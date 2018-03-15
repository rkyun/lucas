$(document).ready(function(){
    $('#home-page-tabs li:first a, #index .tab-content .tab-pane:first').addClass('active active in');


    $(".search-toggle").click(function(e){
        $('.search-widget').show();
    });

    $('body').click(function(e) {
        var target = e.target; //target div recorded
        console.log($(target).parent().parent().parent());
        if(!$(target).parent().parent().parent().is('.search-toggle')) {
            console.log('true');
            if (!$(target).is('.search-widget')) {
                $('.search-widget').hide();
            }
        }
    })

    $(".search-widget").click(function(e){
        e.stopPropagation();
    });




});