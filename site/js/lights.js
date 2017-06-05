function refresh() {
	$.get('/light',function(data,status) {
		var lamp1On = data.light>0;

		var lamp1SwitchText;
		if (lamp1On) {
			lamp1SwitchText = 'LAMP ON';
		} else {
			lamp1SwitchText = 'LAMP OFF';
		}

		if (!lamp1On) {
			data.light = 90;
		}

		document.getElementById('lamp').value = data.light;
		document.getElementById('lamp2').value = data.light2;
		document.getElementById('lamp3').value = data.light3;
		document.getElementById('lamp1Switch').innerHtml = lamp1SwitchText;

		if (lamp1On) {
			document.getElementById('lamp').removeAttribute("disabled");
		} else {
			document.getElementById('lamp').setAttribute("disabled","disabled");
		}
	});
}

function setLamp(value,lamp) {
	$.get('/light?light='+lamp+'&powerLevel='+value,function(){
		refresh();
	});
}

function toggleLamp(lampOn,lamp) {
	var power;
	if (lampOn) {
		power = 'off';
	} else {
		power = 'on';
	}

	$.get('/light?light='+lamp+'&power='+power,function(){
		refresh();
	});
}

$(document).ready(function(){
	$('#lamp').prop('disabled', false).change(function(){
		setLamp($(this).val(),1);
	});

	$('#lamp2').prop('disabled', false).change(function(){
		setLamp($(this).val(),2);
	});

	$('#lamp3').prop('disabled', false).change(function(){
		setLamp($(this).val(),3);
	});

	$('#lamp1Switch').click(function(){
		// use if slider is disabled to indicate the lamp state
		var lampOn = !document.getElementById('lamp').disabled;
		toggleLamp(lampOn,1);
	});

	refresh();

	setInterval(refresh, 10000);
});



























