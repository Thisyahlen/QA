*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary


*** Keywords ***
barrier
    click element  //*[@id="dt_barrier_1_input"]
    press keys  //*[@id="dt_barrier_1_input"]  CONTROL+A  BACKSPACE
    input text  //*[@id="dt_barrier_1_input"]  +0.12
    click element  //*[@id="dc_payout_toggle_item"]
    click element  //*[@id="dt_amount_input"]
    press keys  //*[@id="dt_amount_input"]  CONTROL+A  BACKSPACE
    input text  //*[@id="dt_amount_input"]  10