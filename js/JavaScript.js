
$(window).scroll(function () {
    $('nav').toggleClass('scrolled', $(this).scrollTop() > 730);
});

$('.product-thumbs-track > .pt').on('click', function () {
	$('.product-thumbs-track .pt').removeClass('active');
	$(this).addClass('active');
	var imgurl = $(this).data('imgbigurl');
	var bigImg = $('.product-big-img').attr('src');
	if (imgurl != bigImg) {
		$('.product-big-img').attr({ src: imgurl });
		$('.zoomImg').attr({ src: imgurl });
	}
});


$('.product-pic-zoom').zoom();