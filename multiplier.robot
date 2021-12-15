*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary

*** Keywords ***
multiplier
    wait until page contains element  //*[@id="trade"]/div/div[1]/div/div/div[1]/div[1]/div/div[1]/div/div  30
    click element  //*[@id="trade"]/div/div[1]/div/div/div[1]/div[1]/div/div[1]/div/div
    wait until page contains element  //*[@id="trade"]/div/div[1]/div/div/div[1]/div[1]/div/div[2]/div/div/div[1]/div[2]/div/div[2]  20
    click element  //*[@id="trade"]/div/div[1]/div/div/div[1]/div[1]/div/div[2]/div/div/div[1]/div[2]/div/div[2]
    wait until page contains element  //*[@id="trade"]/div/div[1]/div/div/div[1]/div[1]/div/div[2]/div/div/div[2]/div[2]/div/div[2]/div[1]/div[6]/div[1]  20
    click element  //*[@id="trade"]/div/div[1]/div/div/div[1]/div[1]/div/div[2]/div/div/div[2]/div[2]/div/div[2]/div[1]/div[6]/div[1]
    wait until page contains element  //*[@id="dt_contract_dropdown"]/div  30
    click element  //*[@id="dt_contract_dropdown"]/div
    wait until page contains element  //*[@id="dt_contract_multiplier_item"]  30
    click element  //*[@id="dt_contract_multiplier_item"]
    element should contain  //*[@id="trade_container"]/div[4]/div/fieldset[2]/div[1]  Stake
    element should not contain  //*[@id="trade_container"]/div[4]/div/fieldset[2]/div[1]  Payout
    wait until page contains element  //*[@id="trade_container"]/div[4]/div/fieldset[3]/div/label/span[1]  30
    double click element  //*[@id="trade_container"]/div[4]/div/fieldset[3]/div/label/span[1]
    double click element  //*[@id="trade_container"]/div[4]/div/fieldset[4]/div/label/span[1]
    double click element  //*[@id="trade_container"]/div[4]/div/fieldset[5]/div/label/span[1]
    double click element  //*[@id="trade_container"]/div[4]/div/fieldset[3]/div/label/span[1]
    double click element  //*[@id="trade_container"]/div[4]/div/fieldset[4]/div/label/span[1]
    double click element  //*[@id="trade_container"]/div[4]/div/fieldset[5]/div/label/span[1]
    click element  //*[@id="dropdown-display"]
    click element  //*[@id="40"]
    click element  //*[@id="dropdown-display"]
    click element  //*[@id="60"]
    click element  //*[@id="dropdown-display"]
    click element  //*[@id="100"]
    click element  //*[@id="dropdown-display"]
    click element  //*[@id="200"]

