function refresh() {
	$.get('/light',function(data,status) {
		document.getElementById('lamp').value = data.light;
		document.getElementById('lamp2').value = data.light2;
		document.getElementById('lamp3').value = data.light3;

		var lamp1On = data.light>0;

		var lamp1SwitchText;
		if (lamp1On) {
			lamp1SwitchText = 'LAMP ON';
		} else {
			lamp1SwitchText = 'LAMP OFF';
		}

		document.getElementById('lamp1Switch').innerHtml = lamp1SwitchText;
	});
}

function setLamp(value,lamp) {
	$.get('/light?light='+lamp+'&powerLevel='+value,function(){
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
	//lamp2
	//lamp3


	refresh();
	setInterval(refresh, 10000);
});
