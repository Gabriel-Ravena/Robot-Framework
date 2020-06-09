*** Keywords ***
Click en Login
    [Documentation]     Hace click en la opción "Login"
    click element       ${Login}

Click en Registration
    [Documentation]
    Click element       ${Registration}

Click en Quick demo
    [Documentation]     Hace click en la opción "Quick demo"
    click element       ${Quick_demo}

Error 404
    [Documentation]
    page should contain element     ${Error_404}

Click en Home Page
    [Documentation]     Hace click en "Home Page" para volver a la pagina de inicio
    sleep  5s
    click element                       ${Home_Page}
    wait until element is visible       ${Quick_demo}           20s

#####Keywords personalizadas de login Y registration#####
Click en opcion login
    [Documentation]     Hace click en la opción "Login" y verifica que se visualice el error 404
    Click en Login
    Error 404
    Click en Home Page

Click en opcion Registration
    [Documentation]       Hace click en la opción "Registration" y verifica que se visualice el error 404
    Click en Registration
    Error 404
    Click en Home Page

####MENU PRINCIPAL####
#About Us
Click en About us
    [Documentation]         Click en la opción "About Us" del menú
    wait until element is visible       ${Menu}
    click element           ${About_Us}

Click Mission & Vision
    [Documentation]         Click en la sub opción "Mission & Vision" de la opción "About Us"
    mouse over                         ${About_Us}
    wait until element is visible       ${Mission_Y_Vision}
    click element                       ${Mission_Y_Vision}

