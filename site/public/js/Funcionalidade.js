/* Função do Header *//////////////////////////////////////////////////////////////////////////////////////

function go_index() {
    window.location.href = "../index.html";
}

function go_login() {
    window.location.href = "login.html";
}

function go_cadastro() {
    window.location.href = "cadastro.html";
}

/* Término da função do Header *//////////////////////////////////////////////////////////////////////////

/* Começo da função do Menu */////////////////////////////////////////////////////////////////////////////

function abrir_menu() {
    document.getElementById("id_menu").style.width = "50vw";
}
function fechar() {
    document.getElementById("id_menu").style.width = "0";
}

function color(){
    document.getElementById("id_menu").style.width="0";
}

/* Término da função do Menu *////////////////////////////////////////////////////////////////////////////

/* Começo da função do slider *///////////////////////////////////////////////////////////////////////////
 
// let contador = 1;

// setInterval(function(){
//     passar_slide();
// }, 4000)

// function passar_slide(){

//     document.getElementById("radio1").checked = true;
//     contador++;
//     if(contador > 4){
//         contador = 1;
//     }
//     document.getElementById("radio"+contador).checked = true;
// }

/* Término da função do slider *//////////////////////////////////////////////////////////////////////////

/* Funções da página de cadastro */////////////////////////////////////////////////////////////////////

// function enviar_solicitacao(){
//     window.onbeforeunload = () => {
//         for(const form of document.getElementsByTagName('form')) {
//           form.reset();
//         }
//     }
// }

/* Término das funções da página cadastro */////////////////////////////////////////////////////////////

/* Funções de sessão *///////////////////////////////////////////////////////////////////////////////////

// function validarSessao() {

//     var idUsuario = sessionStorage.ID_USUARIO;
//     var nome = sessionStorage.NOME_USUARIO;
//     var email = sessionStorage.EMAIL_USUARIO;
//     var empresa = sessionStorage.FK_EMPRESA;

//     if (email != null && nome != null && idUsuario != null && empresa != null) {
//         perfil.innerHTML = `Olá, ${nome}`
//     } else {
//         window.location = "../Login.html";
//     }
// }

// function limparSessao() {
//     sessionStorage.clear();
//     window.location = "../Login.html";
// }

/* Término das funções de sessão */