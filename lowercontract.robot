*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary


*** Keywords ***
Lower
    click element   //*[@class="cq-symbol-select-btn"]
    click element  //*[@id="trade"]/div/div[1]/div/div/div[1]/div[1]/div/div[2]/div/div/div[1]/div[2]/div/div[3]
    click element  //*[@id="trade"]/div/div[1]/div/div/div[1]/div[1]/div/div[2]/div/div/div[2]/div[2]/div/div[3]/div[1]/div[3]/div[1]
    click element  //*[@id="dt_contract_dropdown"]/div
    click element  //*[@id="dt_contract_high_low_item"]
    click element  //*[@id="dt_simple_duration_datepicker"]/div/div/input
    press keys  //*[@id="dt_simple_duration_datepicker"]/div/div/input  CONTROL+A  BACKSPACE
    input text  //*[@id="dt_simple_duration_datepicker"]/div/div/input  2
    click element  //*[@id="dc_payout_toggle_item"]
    click element  //*[@id="dt_amount_input"]
    press keys  //*[@id="dt_amount_input"]  CONTROL+A  BACKSPACE
    input text  //*[@id="dt_amount_input"]  15.50
    wait until element is enabled  //*[@id="dt_purchase_put_button"]
    click element  //*[@id="dt_purchase_put_button"]