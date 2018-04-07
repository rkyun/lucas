$(document).ready(function () {
    p24HideShowAdditionalSettings($("input[name='P24_PAYMENT_METHOD_LIST']:checked").val(), 0);

    $.getScript("//ajax.googleapis.com/ajax/libs/jqueryui/1/jquery-ui.min.js",
        function () {
            p24EnableSortable('.p24-container .draggable-list.available', '.p24-container .draggable-list.available');
            p24EnableSortable('.p24-container .draggable-list.promote', '.p24-container .draggable-list.promote');
        }
    );

    p24UpdateSortableInputs();

    $("input[name='P24_PAYMENT_METHOD_LIST']").change(function () {
        p24HideShowAdditionalSettings($(this).val(), 300);
    });
});

function p24HideShowAdditionalSettings(val, speed) {
    var selector = '.p24-sortable-contener, input[name="P24_GRAPHICS_PAYMENT_METHOD_LIST"]';
    if (val > 0) {
        $(selector).parents('.form-group').fadeIn(speed);
    } else {
        $(selector).parents('.form-group').fadeOut(speed);
    }
}

function p24EnableSortable(el, connectWith) {
    $(el).sortable({
        connectWith: connectWith,
        placeholder: "ui-state-highlight",
        forceHelperSize: true,
        cursor: "move",
        tolerance: "pointer",
        revert: 200,
        opacity: 0.75
    }).bind('sortupdate', function () {
        p24UpdateSortableInputs();
    });
}

function p24UpdateSortableInputs() {
    var inputFirst = '';
    var inputSecond = '';
    var inputPromote = '';

    $('.draggable-list-first .bank-box').each(function () {
        var id = $(this).attr('data-id');
        inputFirst = inputFirst + id + ',';
    });

    $('.draggable-list-second .bank-box').each(function () {
        var id = $(this).attr('data-id');
        inputSecond = inputSecond + id + ',';
    });

    $('.draggable-list-promote .bank-box').each(function () {
        var id = $(this).attr('data-id');
        inputPromote = inputPromote + id + ',';
    });

    $('input[name="P24_PAYMENTS_ORDER_LIST_FIRST"]').val(inputFirst);
    $('input[name="P24_PAYMENTS_ORDER_LIST_SECOND"]').val(inputSecond);
    $('input[name="P24_PAYMENTS_PROMOTE_LIST"]').val(inputPromote);
}