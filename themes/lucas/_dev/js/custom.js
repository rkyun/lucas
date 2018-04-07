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


    var token = '1763775396.1677ed0.71b6c046fa2843df9a271195eaba8abb',
        num_photos = 10;

    $.ajax({
        url: 'https://api.instagram.com/v1/users/self/media/recent',
        dataType: 'jsonp',
        type: 'GET',
        data: {access_token: token, count: num_photos},
        success: function(data){
            console.log(data);
            for( var x in data.data ){
                $('#rudr_instafeed').append('<li><img src="'+data.data[x].images.standard_resolution.url+'"></li>');
            }


            $('#rudr_instafeed').slick({
                autoplay: true,
                autoplaySpeed: 2000,

                draggable: true,
                responsive: [{
                    breakpoint: 1350,
                    settings: {
                        slidesToShow:5,

                    }
                },

                    {
                        breakpoint: 1200,
                        settings: {
                            slidesToShow:4,

                        }
                    }
                    , {
                        breakpoint: 992,
                        settings: {
                            slidesToShow: 3,

                        }
                    },
                    {
                        breakpoint: 768,
                        settings: {
                            slidesToShow: 2,

                        }
                    },
                    {
                        breakpoint: 480,
                        settings: {
                            slidesToShow: 1,

                        }
                    }],
                slidesToShow: 5,
                slidesToScroll: 1,
                swipeToSlide: true,



            });
        },
        error: function(data){
            console.log(data);
        }
    });




});