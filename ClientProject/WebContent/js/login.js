function comprobarContraseña(){
	if(('#password').val()!=('#password2').val()){
		alert('Las contraseñas deben coincidir.')
	}
}

$(document).ready(function(){
	$('#btnLogin').click(function(){
		if($('#user').val().length!=0){
			localStorage.user = $('#user').val();
			}
		}
	)
})
