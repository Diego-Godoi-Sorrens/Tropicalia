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

/* Término da função do Menu *////////////////////////////////////////////////////////////////////////////

function caetano_card() {
    document.getElementById("card_caetano").style.height = "95vh";
}
function fechar_card_caetano() {
    document.getElementById("card_caetano").style.height = "0";
}

function gil_card() {
    document.getElementById("card_gil").style.height = "95vh";
}
function fechar_card_gil() {
    document.getElementById("card_gil").style.height = "0";
}

function mutantes_card() {
    document.getElementById("card_mutantes").style.height = "95vh";
}
function fechar_card_mutantes() {
    document.getElementById("card_mutantes").style.height = "0";
}

function gal_card() {
    document.getElementById("card_gal").style.height = "95vh";
}
function fechar_card_gal() {
    document.getElementById("card_gal").style.height = "0";
}

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