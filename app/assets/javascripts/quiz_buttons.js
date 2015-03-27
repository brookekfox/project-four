$(document).ready(function(){
	$('#precalc-quiz-question00').click(function(){
		$('#precalc-quiz-question00').attr("disabled", true);
		$('#precalc-quiz-question01').attr("disabled", true);
		$('#precalc-quiz-question02').attr("disabled", true);
	});
	$('#precalc-quiz-question01').click(function(){
		$('#precalc-quiz-question01').attr("disabled", true);
		$('#precalc-quiz-question00').attr("disabled", true);
		$('#precalc-quiz-question02').attr("disabled", true);
	});
	$('#precalc-quiz-question02').click(function(){
		$('#precalc-quiz-question02').attr("disabled", true);
		$('#precalc-quiz-question00').attr("disabled", true);
		$('#precalc-quiz-question01').attr("disabled", true);
	});

	$('#precalc-quiz-question10').click(function(){
		$('#precalc-quiz-question10').attr("disabled", true);
		$('#precalc-quiz-question11').attr("disabled", true);
		$('#precalc-quiz-question12').attr("disabled", true);
	});
	$('#precalc-quiz-question11').click(function(){
		$('#precalc-quiz-question11').attr("disabled", true);
		$('#precalc-quiz-question10').attr("disabled", true);
		$('#precalc-quiz-question12').attr("disabled", true);
	});
	$('#precalc-quiz-question12').click(function(){
		$('#precalc-quiz-question12').attr("disabled", true);
		$('#precalc-quiz-question10').attr("disabled", true);
		$('#precalc-quiz-question11').attr("disabled", true);
	});

	$('#precalc-quiz-question20').click(function(){
		$('#precalc-quiz-question21').attr("disabled", true);
		$('#precalc-quiz-question22').attr("disabled", true);
		$('#precalc-quiz-question20').attr("disabled", true);
	});
	$('#precalc-quiz-question21').click(function(){
		$('#precalc-quiz-question20').attr("disabled", true);
		$('#precalc-quiz-question22').attr("disabled", true);
		$('#precalc-quiz-question21').attr("disabled", true);
	});
	$('#precalc-quiz-question22').click(function(){
		$('#precalc-quiz-question20').attr("disabled", true);
		$('#precalc-quiz-question21').attr("disabled", true);
		$('#precalc-quiz-question22').attr("disabled", true);
	});

	$('#precalc-quiz-question30').click(function(){
		$('#precalc-quiz-question31').attr("disabled", true);
		$('#precalc-quiz-question32').attr("disabled", true);
		$('#precalc-quiz-question30').attr("disabled", true);
	});
	$('#precalc-quiz-question31').click(function(){
		$('#precalc-quiz-question30').attr("disabled", true);
		$('#precalc-quiz-question32').attr("disabled", true);
		$('#precalc-quiz-question31').attr("disabled", true);
	});
	$('#precalc-quiz-question32').click(function(){
		$('#precalc-quiz-question30').attr("disabled", true);
		$('#precalc-quiz-question31').attr("disabled", true);
		$('#precalc-quiz-question32').attr("disabled", true);
	});

	$('#precalc-quiz-question40').click(function(){
		$('#precalc-quiz-question41').attr("disabled", true);
		$('#precalc-quiz-question42').attr("disabled", true);
		$('#precalc-quiz-question40').attr("disabled", true);
	});
	$('#precalc-quiz-question41').click(function(){
		$('#precalc-quiz-question40').attr("disabled", true);
		$('#precalc-quiz-question42').attr("disabled", true);
		$('#precalc-quiz-question41').attr("disabled", true);
	});
	$('#precalc-quiz-question42').click(function(){
		$('#precalc-quiz-question40').attr("disabled", true);
		$('#precalc-quiz-question41').attr("disabled", true);
		$('#precalc-quiz-question42').attr("disabled", true);
	});

	$('#precalc-quiz-question50').click(function(){
		$('#precalc-quiz-question51').attr("disabled", true);
		$('#precalc-quiz-question52').attr("disabled", true);
		$('#precalc-quiz-question50').attr("disabled", true);
	});
	$('#precalc-quiz-question51').click(function(){
		$('#precalc-quiz-question50').attr("disabled", true);
		$('#precalc-quiz-question52').attr("disabled", true);
		$('#precalc-quiz-question51').attr("disabled", true);
	});
	$('#precalc-quiz-question52').click(function(){
		$('#precalc-quiz-question50').attr("disabled", true);
		$('#precalc-quiz-question51').attr("disabled", true);
		$('#precalc-quiz-question52').attr("disabled", true);
	});

	$('#precalc-quiz-question60').click(function(){
		$('#precalc-quiz-question61').attr("disabled", true);
		$('#precalc-quiz-question62').attr("disabled", true);
		$('#precalc-quiz-question60').attr("disabled", true);
	});
	$('#precalc-quiz-question61').click(function(){
		$('#precalc-quiz-question60').attr("disabled", true);
		$('#precalc-quiz-question62').attr("disabled", true);
		$('#precalc-quiz-question61').attr("disabled", true);
	});
	$('#precalc-quiz-question62').click(function(){
		$('#precalc-quiz-question60').attr("disabled", true);
		$('#precalc-quiz-question61').attr("disabled", true);
		$('#precalc-quiz-question62').attr("disabled", true);
	});

	$('#precalc-quiz-question70').click(function(){
		$('#precalc-quiz-question71').attr("disabled", true);
		$('#precalc-quiz-question72').attr("disabled", true);
		$('#precalc-quiz-question70').attr("disabled", true);
	});
	$('#precalc-quiz-question71').click(function(){
		$('#precalc-quiz-question70').attr("disabled", true);
		$('#precalc-quiz-question72').attr("disabled", true);
		$('#precalc-quiz-question71').attr("disabled", true);
	});
	$('#precalc-quiz-question72').click(function(){
		$('#precalc-quiz-question70').attr("disabled", true);
		$('#precalc-quiz-question71').attr("disabled", true);
		$('#precalc-quiz-question72').attr("disabled", true);
	});

	$('#precalc-quiz-submit').click(function(){
		$('#precalc-quiz-results-box').show();
	});
});