*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary



*** Keywords ***
Copy
  wait until page contains element  //*[@class="dc-icon dc-clipboard da-api-token__clipboard"]  30
  click element  //*[@class="dc-icon dc-clipboard da-api-token__clipboard"]