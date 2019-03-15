*** Settings ***
Library  Selenium2Library
Resource  ../Resources/Common.robot
Resource  ../Resources/login.robot
Resource  ../Resources/Var.robot
Test Setup  OPen
Test Teardown  Close
*** Test Cases ***
hjkfhg
    [Template]  Login
    ${hi1}
    ${hi2}
    ${hi3}

