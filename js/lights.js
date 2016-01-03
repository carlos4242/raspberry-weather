function refresh() {
	$.get('http://10.0.1.160/lights',function(data,status) {
		var json = $.parseJSON(data);
		document.getElementById('lamp1').checked = !json[1]
		document.getElementById('lamp2').checked = !json[2]
		document.getElementById('lamp3').checked = !json[3]
	});
}
function setLampOn(lamp,on) {
	$.post('http://10.0.1.160/lights/'+lamp,'on='+(on?0:1));
}
$(document).ready(function(){
	$('#lamp1').prop('disabled', false).change(function(){
		setLampOn(1,$(this).is(':checked'));
	});
	$('#lamp2').prop('disabled', false).change(function(){
		setLampOn(2,$(this).is(':checked'));
	});
	$('#lamp3').prop('disabled', false).change(function(){
		setLampOn(3,$(this).is(':checked'));
	});
	$('body').append($("<br><br><button id='allOnBtn' hidden>All On</button>   <button id='allOffBtn' hidden>All Off</button>"));
	$('#allOnBtn').fadeIn('slow',function() {
		$('#pageTitle').text('light control');
	}).click(function(){
		$.post('http://10.0.1.160/lights','allOn=1',function(){refresh()});
	});
	$('#allOffBtn').fadeIn('slow').click(function(){
		$.post('http://10.0.1.160/lights','allOff=1',function(){refresh()});
	});
	refresh();
	setInterval(refresh, 10000);
});
