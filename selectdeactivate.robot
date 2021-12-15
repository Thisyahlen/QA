*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary


*** Keywords ***
Select
  wait until page contains element  //*[@id="app_contents"]/div/div/div/div/div[2]/div/div[2]/div/div/div/form/label[1]/span[1]  30
  click element  //*[@id="app_contents"]/div/div/div/div/div[2]/div/div[2]/div/div/div/form/label[1]/span[1]
  click element  //*[@id="app_contents"]/div/div/div/div/div[2]/div/div[2]/div/div/div/form/label[8]/span[1]
  click element  name=other_trading_platforms
  input text  other_trading_platforms  because me no like
  click element  //*[@id="app_contents"]/div/div/div/div/div[2]/div/div[2]/div/div/div/form/div[3]/div[2]/button[1]