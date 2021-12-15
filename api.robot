*** Settings ***
Documentation    Suite description
Library     SeleniumLibrary
Resource  api_login.robot
Resource  create_token.robot
Resource  copy_api.robot
Resource  delete_api.robot

*** Keywords ***

*** Test Cases ***
Open Deriv Api Token Page

    Login
#    Create
#    Copy
    Delete
