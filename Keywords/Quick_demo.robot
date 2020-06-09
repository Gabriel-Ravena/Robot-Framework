*** Keywords ***
Llenar formulario Quick demo
    [Documentation]     Ingresa valores a los campos de texto del formulario
    page should contain     Fill The form and get details
    wait until element is visible       ${Formulario}       #${First}
    input text          ${First}    Gabriel
    input text          ${Last}     Automation
    input text          ${Email}        gabrielravena86@gmail.com
    input text          ${Nro_contacto}     1122334455
    input text          ${Fecha}            2020-06-13
    select from list by label       ${Seleccionar_curso}        Selenium

Click en el boton Submit
    [Documentation]         Hace click en el botón "Submit" del formulario para enviar los datos
    click element           ${Boton_Submit}

Click en el boton Reset
    [Documentation]         Hace click en el botón "Reset" del formulario para borrar los datos ingresados
    click element           ${Boton_Reset}

##########FORMULARIO##########
Llenando el formulario
    [Documentation]         Llena el formulario con todos los datos
    Quick_demo.Llenar formulario Quick demo
    Quick_demo.Click en el boton Submit