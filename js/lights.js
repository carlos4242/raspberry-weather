function refresh() {
	$.get('/light',function(data,status) {
		var json = $.parseJSON(data);
		document.getElementById('lamp1').value = json["light"]
	});
}
function setLamp(lamp,value) {
	$.post('/light','brightness='+value,function(){refresh()});
}
$(document).ready(function(){
	$('#lamp1').prop('disabled', false).change(function(){
		setLampOn(1,$(this).value());
	});
	refresh();
	setInterval(refresh, 10000);
});
