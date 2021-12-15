*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary
Resource  logindeactivate.robot
Resource  selectdeactivate.robot


*** Test Cases ***
Open Deactivate Account Page
    Login
    Select

