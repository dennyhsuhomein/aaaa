$(function() {

	$('.form-input').focus(function() {
		var $span = $(this).parent().prev();
		$span.addClass('focus');
		$(this).attr("placeholder", "");
		$span.css("visibility", "visible")
		$span.animate({
			top: '10',
			color: 'rgb(0,150,255)',
			fontSize: '12px'
		}, 300);
		$span.click(function() {

		})
	})
	$('.form-input').blur(function() {
		var $thisInput = $(this);
		var acount = $(this).val();
		var $span = $(this).parent().prev();

		if(acount.length == 0) {
			$span.animate({
				top: '32',
				fontSize: '16px',
				color: 'rgbrgb(169,169,169)'
			}, 300, function() {
				$span.css("visibility", "hidden");
				$thisInput.attr("placeholder", $span.text());
			});
		}

		$span.animate({
			color: 'rgb(169,169,169)'
		}, 300);

		$span.removeClass('focus')
	})

	$('html').click(function() {})

})