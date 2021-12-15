*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary


*** Keywords ***
Login
    Open Browser    https://app.deriv.com/account/deactivate-account   chrome
    maximize browser window
    wait until page contains element  //*[@id="txtEmail"]  20
    click element  //*[@id="txtEmail"]
    input text  //*[@id="txtEmail"]  thisyahlen27+3@gmail.com
    click element  //*[@id="txtPass"]
    input text  //*[@id="txtPass"]  Testing1234
    click element  //*[@id="lost-password-container"]/button
    wait until page contains element  //*[@class="dc-btn dc-btn--primary dc-btn__large deactivate-account__button"]  30
    click element  //*[@class="dc-btn dc-btn--primary dc-btn__large deactivate-account__button"]
#    click element  //*[@id="app_contents"]/div/div/div/div/div[2]/div/div[2]/div/div/div/button



