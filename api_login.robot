*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary


*** Keywords ***
Login
    Open Browser    https://app.deriv.com/account/api-token   chrome
    maximize browser window
    wait until page contains element  //*[@id="txtEmail"]  20
    click element  //*[@id="txtEmail"]
    input text  //*[@id="txtEmail"]  thisyahlen27+3@gmail.com
    click element  //*[@id="txtPass"]
    input text  //*[@id="txtPass"]  Testing1234
    click element  //*[@id="lost-password-container"]/button