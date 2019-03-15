*** Settings ***
Library  Selenium2Library
*** Keywords ***
OPen
    open browser  https://www.facebook.com/  gc
    maximize browser window
Close
    close browser