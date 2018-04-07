function p24onResize() {
    if ($(window).width() <= 640) {
        $('.pay-method-list').addClass('mobile');
    } else {
        $('.pay-method-list').removeClass('mobile');
    }
}

function p24setMethod(method) {
    $('form#przelewy24Form input[name=p24_method]').val(parseInt(method) > 0 ? parseInt(method) : "");
}

function p24RememberCard(action, data) {
    jQuery.ajax({
        url: action,
        method: 'POST',
        data: data // like: {order: order}
    }).done(function (data) {
        if (data.status == 1) {

        }
    });
}
// global settings
var formObject = {
    'formAction': '',
    'btnTextSubmit': ''
};

$(document).ready(function () {
    $('.bank-box').click(function () {
        var isSelected = false;
        var $btn = $('form#przelewy24Form button[type="submit"]');

        if ($(this).hasClass('selected')) {
            isSelected = true;
        }
        $('.bank-box').removeClass('selected').addClass('inactive');
        if (isSelected) {
            if (formObject.formAction.length) {
                $("form#przelewy24Form").attr('action', formObject.formAction);
                $btn.text(formObject.btnTextSubmit);
                $('.p24-small-text').show();
            }
            p24setMethod(0);

            $('.bank-box').removeClass('inactive');
        } else {
            if ($(this).attr('data-action')) { //
                if (!formObject.formAction) {
                    formObject.formAction = $("form#przelewy24Form").attr('action');
                }

                $("form#przelewy24Form").attr('action', $(this).attr('data-action'));
                $('form input[name="p24_card_customer_id"]').val($(this).attr('data-card-id'));

                var btnText = $btn.attr('data-text-oneclick');
                if (!formObject.btnTextSubmit) {
                    formObject.btnTextSubmit = $btn.text();
                }
                $btn.text(btnText);
                $('.p24-small-text').hide();
            } else {
                p24setMethod($(this).attr('data-id'));
                if (formObject.formAction.length) {
                    $("form#przelewy24Form").attr('action', formObject.formAction);
                    $btn.text(formObject.btnTextSubmit);
                    $('.p24-small-text').show();
                }
            }
            $(this).addClass('selected').removeClass('inactive');
        }
    });

    // show more / less payments method
    $('.p24-more-stuff').click(function () {
        $(this).fadeOut(100, function () {
            $('.p24-less-stuff').fadeIn();
        });
        $('.pay-method-list-second').slideDown();
    });
    $('.p24-less-stuff').click(function () {
        $(this).fadeOut(100, function () {
            $('.p24-more-stuff').fadeIn();
        });
        $('.pay-method-list-second').slideUp();
    });

    //oneClick
    $(".p24-payment-return-page input.p24-remember-my-card").change(function () {
        var action = $(this).attr('data-action');
        var remember = 0;
        if ($(this).is(':checked')) {
            remember = 1;
        }
        var data = {'remember': remember};
        p24RememberCard(action, data);
    });
    if ($(".p24-payment-return-page input.p24-remember-my-card:checked")) {
        var action = $("input.p24-remember-my-card:checked").attr('data-action');
        var data = {'remember': 1};
        if (action != undefined && action != "") {
            p24RememberCard(action, data);
        }
    }

    p24onResize();
});

$(window).resize(function () {
    p24onResize();
});

function hidePayJsPopup() {
    $('#P24FormAreaHolder').fadeOut();
    $('#proceedPaymentLink:not(:visible)').closest('a').fadeIn();
}
function showRegisterCardButton() {
    $('.p24-register-card-wrapper .p24-add-credit-card').show();
}
function hideRegisterCardButton() {
    $('.p24-register-card-wrapper .p24-add-credit-card').hide();
}

function showPayJsPopup() {
    setP24method("");
    $('#P24FormAreaHolder').appendTo('body');

    $('#proceedPaymentLink').closest('a').fadeOut();

    $('#P24FormAreaHolder').fadeIn();
    if (typeof P24_Transaction != 'object') {
        requestJsAjaxCard();
    }
}

function hidePayJsPopup() {
    $('#P24FormAreaHolder').fadeOut();
    $('#proceedPaymentLink:not(:visible)').closest('a').fadeIn();
}

function setP24method(method) {
    $('form#przelewy24Form input[name=p24_method]').val(parseInt(method) > 0 ? parseInt(method) : "");
}

var sessionId = false;
var payInShopScriptRequested = false;
function requestJsAjaxCard() {
    p24showLoader();
    var actionForm = $('.p24-register-card-wrapper').attr('data-action-register-card-form');
    $.ajax(actionForm, {
        method: 'POST',
        type: 'POST',
        data: {
            action: $('.p24-register-card-wrapper').attr('data-card-action'),
            orderId: $('.p24-register-card-wrapper').attr('data-card-order-id')
        },
        error: function () {
            payInShopFailure();
        },
        success: function (response) {
            p24hideLoader();
            var data = JSON.parse(response);
            if (data.error) {
                $('#p24-register-card-form').fadeIn(200).html('<p class="p24-text-error">' + data.error + '</p>');
            } else {
                sessionId = data.sessionId;
                var dictionary = $('.p24-register-card-wrapper').attr('data-dictionary');

                $('#P24FormArea').html("");
                var p24FormContainer = $("<div></div>")
                    .attr('id', 'P24FormContainer')
                    .attr('data-sign', data.p24_sign)
                    .attr('data-successCallback', $('.p24-register-card-wrapper').attr('data-successCallback'))
                    .attr('data-failureCallback', $('.p24-register-card-wrapper').attr('data-failureCallback'))
                    .attr('data-client-id', data.client_id)
                    .attr('data-dictionary', dictionary)
                    .appendTo('#P24FormArea');

                setTimeout(function() {
                    setFormCenter();
                    $('#P24FormArea').fadeIn("slow", function() {
                        $('#p24-card-loader').fadeOut();
                    });
                }, 200);

                if (document.createStyleSheet) {
                    document.createStyleSheet(data.p24cssURL);
                } else {
                    $('head').append('<link rel="stylesheet" type="text/css" href="' + data.p24cssURL + '" />');
                }
                if (!payInShopScriptRequested) {
                    $.getScript(data.p24jsURL, function () {
                        P24_Transaction.init();
                        $('#P24FormContainer').removeClass('loading');
                        payInShopScriptRequested = false;
                        window.setTimeout(function () {
                            $('#P24FormContainer button').on('click', function () {
                                if (P24_Card.validate()) {
                                    $(this).after('<div class="loading" id="card-loader" style="display: none"></div>');
                                    $('#card-loader').fadeIn('slow');
                                }
                            });
                        }, 1000);
                    });
                }
                payInShopScriptRequested = true;
            }
        }
    });
}

function setFormCenter() {
    var p24FormArea = $('#P24FormArea');
    p24FormArea.css('display', 'none');
    p24FormArea.css('visibility', 'visible');
}


function registerCardInPanelSuccess(orderId) {
    $('#P24FormArea').fadeOut(function () {
        $('#p24-card-loader').fadeIn();
    });
    action = $('.p24-register-card-wrapper').attr('data-action-register-card-confirm');
    $.ajax(action, {
        method: 'POST',
        type: 'POST',
        data: {
            p24_session_id: sessionId,
            p24_order_id: orderId
        },
        error: function (response) {
            registerCardInPanelFailure(response);
        },
        success: function (response) {
            p24hideLoader();
            if (parseInt(response.success) == 1) {
                setTimeout(function () {
                    location.reload();
                }, 500);
            } else {
                registerCardInPanelFailure(response.error);
            }
        }
    });
}

function registerCardInPanelFailure(error) {
    p24hideLoader();
    console.log(error);
    $('#P24FormArea').fadeOut(function () {
        var message = $('.p24-account-card-form').attr('data-translate-error');

        if (error != undefined) {
            if (error.errorMessagePl) {
                message = error.errorMessagePl;
            } else if(error.errorMessage){
                message = error.errorMessage;
            }else{
                message = error;
            }
        }

        $('#p24-card-alert').html('<div class="alert alert-danger">' + message + '<button type="button" class="close" data-dismiss="alert">×</button></div>');
        P24_Transaction = undefined;
        $('#p24-card-alert').fadeIn();
    });
}

function payInShopSuccess(orderId) {
    setTimeout(function() {
        href = $('.p24-register-card-wrapper').attr('data-action-payment-success');
        window.location.href = href;
    }, 500);
}

function payInShopFailure() {
    p24hideLoader();
    setTimeout(function() {
        href = $('.p24-register-card-wrapper').attr('data-action-payment-failed');
        window.location.href = href;
    }, 500);
}

function p24showLoader() {
    $('.p24-loader').fadeIn(400);
    $('.p24-loader-bg').fadeIn(300);
}

function p24hideLoader() {
    $('.p24-loader').fadeOut(300);
    $('.p24-loader-bg').fadeOut(300);
}
