*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary

*** Keywords ***
Task2
    Open Browser    https://app.deriv.com   chrome
    maximize browser window
    wait until page contains element     ${login_btn}     60
    click element   ${login_btn}
    wait until page contains element    ${email}   15
    input text  ${email}   email
    input password  name=password   password
    click element   name=login
    wait until page does not contain element    dt_core_header_acc-info-preloader   30
    wait until page contains element    dt_core_account-info_acc-info   60
    click element   dt_core_account-info_acc-info
    wait until page contains element    dt_core_account-switcher_demo-tab   30
    click element   dt_core_account-switcher_demo-tab
    wait until page contains element    dt_VRTC5186906  30
    click element   dt_VRTC5186906
    reload page
    wait until page does not contain element    dt_core_header_acc-info-preloader   30
    wait until page does not contain element    //*[@class="chart-container__loader"]   30
    wait until page contains element    //*[@class="cq-symbol-select-btn"]  30
    click element   //*[@class="cq-symbol-select-btn"]
    set selenium implicit wait  2
    click element   //*[@id="trade"]/div/div[1]/div/div/div[1]/div[1]/div/div[2]/div/div/div[1]/div[2]/div/div[2]
    wait until page contains element    //*[text()="Volatility 10 (1s) Index"]  20
    click element   //*[text()="Volatility 10 (1s) Index"]
    wait until page contains element    dt_amount_input  20
    click element   dt_amount_input
    press keys  dt_amount_input  CONTROL+A  BACKSPACE
    input text  dt_amount_input  10
    click button  dt_purchase_call_button