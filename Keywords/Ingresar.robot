*** Settings ***
Documentation       Keywords para abrir y cerrar el sitio y el navegador

*** Keywords ***
Ingresando al sitio
    open browser        ${URL}      ${Navegador}
    Maximize Browser Window

Completitud de pantalla
    page should contain                ${Titulo}
    page should contain                ${Texto_Inicio}
    page should contain element        ${Menu}

Cerrar sitio
    close browser
