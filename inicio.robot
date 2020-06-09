*** Settings ***
Documentation   Automatización de prueba
Library         Selenium2Library
Resource        Variables/Common.robot
Resource        Variables/Quick_demo.robot
Resource        Keywords/Common.robot
Resource        Keywords/Ingresar.robot
Resource        Keywords/Quick_demo.robot
Resource        Keywords/About_Us.robot
Suite Setup     Ingresando al sitio
#Suite Teardown  Cerrar sitio

*** Test Cases ***
Ingresar al sitio y hacer la completitud de pantalla
    [Documentation]         Ingresa al sitio y verifica que aparezcan el título, el menú y el texto de la imagen
    Ingresar.Completitud de pantalla

Ingresar a la opcion Login
    [Documentation]         Ingresa a la opción "login" y se visualiza "404 Component not found"
    Common.Click en opcion login

Ingresar a la opcion Registration
    [Documentation]         Ingresa a la opción "Registration" y se visualiza "404 Component not found"
    Common.Click en opcion Registration

Llenar campos de formulario y enviarlo
    [Documentation]         Ingresa a "Quick Demo", rellena los datos, y hace click en en botón "Submit"
    Common.Click en Quick demo
    Quick_demo.Llenando el formulario

Ingresar a la opcion About Us
    [Documentation]         Ingresa a la opción "About Us" y verifica el contenido, después ingresa a la
    ...                     sub opción "Mission & Vision" y verifica el contenido
    [Tags]              About
    About_Us.Ingresar a About Us