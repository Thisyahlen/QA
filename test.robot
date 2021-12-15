*** Settings ***
Library     SeleniumLibrary
Resource  task2.robot
Resource  lowercontract.robot
Resource  barrier.robot
Resource  multiplier.robot

*** Variable ***
${login_btn}  dt_login_button
${email}    name=email

*** Keyword ***

*** Test Cases ***
Test
    Task2
    Lower
    barrier
    multiplier

#    Close Browser