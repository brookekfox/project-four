(function () {
	var n = 2;
	window.ShowStep = function () {
		document.getElementById("Step"+n).style.visibility = "visible";
		n++;
		if (!document.getElementById("Step"+n)) {
			document.getElementById("step").disabled = true;
		}
		document.getElementById("reset").disabled = false;
	};
	window.ResetSteps = function () {
		//if (document.getElementById("Step2") == null) {
		//	document.getElementById("step").disabled = true;
		//	document.getElementById("reset").disabled = false;
		//}
		document.getElementById("step").disabled = false;
		document.getElementById("reset").disabled = true;
		var i = 1, step; n = 1;
		while (step = document.getElementById("Step"+i)) {
			step.style.visibility = "hidden";
			i++;
		}
	}
})();