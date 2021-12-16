*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary


*** Keywords ***
Login
    Open Browser    https://app.deriv.com/account/api-token   chrome
    maximize browser window
    wait until page contains element  //*[@id="txtEmail"]  20
    click element  //*[@id="txtEmail"]
    input text  //*[@id="txtEmail"]  email
    click element  //*[@id="txtPass"]
    input text  //*[@id="txtPass"]  password
    click element  //*[@id="lost-password-container"]/button