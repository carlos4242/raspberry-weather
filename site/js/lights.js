function refresh() {
	$.get('/light',function(data,status) {
		document.getElementById('lamp').value = data.light;
	});
}

function setLamp(value) {
	$.get('/light?powerLevel='+value,function(){
		refresh();
	});
}

$(document).ready(function(){
	$('#lamp').prop('disabled', false).change(function(){
		setLamp($(this).val());
	});
	refresh();
	setInterval(refresh, 10000);
});