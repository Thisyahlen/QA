*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary


*** Keywords ***
Create
    wait until page contains element  //*[@id="app_contents"]/div/div/div/div/div[2]/div/div[2]/div/section/div/div/form/div/div[1]/div[2]/div/div/div/div[1]/label/span[1]  30
    click element  //*[@id="app_contents"]/div/div/div/div/div[2]/div/div[2]/div/section/div/div/form/div/div[1]/div[2]/div/div/div/div[1]/label/span[1]
    click element  //*[@id="app_contents"]/div/div/div/div/div[2]/div/div[2]/div/section/div/div/form/div/div[2]/div[2]/div/div/div/div/input
    input text  //*[@id="app_contents"]/div/div/div/div/div[2]/div/div[2]/div/section/div/div/form/div/div[2]/div[2]/div/div/div/div/input  test
    click element  //*[@id="app_contents"]/div/div/div/div/div[2]/div/div[2]/div/section/div/div/form/div/div[2]/div[2]/div/div/div/button