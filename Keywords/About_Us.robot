*** Keywords ***

Verificacion(About Us)
    [Documentation]
    page should contain element            xpath=//h3[text()="ABOUT TESTING WORLD"]
    page should contain element     xpath=//h2[@class="contentheading"]

Ingresar a About Us
    [Documentation]         Ingresa a la opción "About Us" y verifica el contenido, después ingresa a la
    ...                     sub opción "Mission & Vision" y verifica el contenido
    Common.Click en About us
    Verificacion(About Us)
    Common.Click Mission & Vision
