*** Variables ***
#Ingreso al sitio
${URL}              https://www.thetestingworld.com/
${Navegador}        Chrome
#Completitud de pantalla
${Titulo}           Testing World
${Texto_Inicio}     Selenium Training BY Industry Experts
#Login, Registration, Quick demo
${Login}            xpath=//a[text()="Login"]
${Registration}     xpath=//a[text()="Registration "]
${Quick_demo}       xpath=//a[text()="Quick Demo"]
#Error 404
${Error_404}        id=errorboxoutline
${Home_Page}        xpath=//a[text()="Home Page"]
##################    MENÚ HORIZONTAL    ######################
${Menu}             id=ja-mainnav
${Home}             title=Home
#About Us y sub opción
${About_Us}         xpath=//span[text()="ABOUT US"]
${Mission_Y_Vision}     xpath=//span[text()="Mission & Vision"]
#
${Training}         title=TRAINING
${Videos}           title=VIDEOS
${Tutorial}         title=TUTORIAL
${Testing_Quiz}     title=TESTING QUIZ
${Certifications}   title=CERTIFICATIONS
${Our blog}         title=Our blog
${Contact_Us}       title=Contact Us
#Boton "Send message"
${Send_Message}     id=short-message