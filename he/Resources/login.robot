*** Settings ***
Library  Selenium2Library
*** Keywords ***
Login
    [Arguments]  ${gyihj}
    input text  //*[@id="u_0_j"]  ${gyihj[0]}
    input text  //*[@id="u_0_l"]  ${gyihj[1]}
    input text  //*[@id="u_0_o"]  ${gyihj[2]}
    input text  //*[@id="u_0_v"]  ${gyihj[3]}
    select from list by value  //*[@id="day"]  ${gyihj[4]}
    select from list by value  //*[@id="month"]  ${gyihj[5]}
    select from list by value  //*[@id="year"]  ${gyihj[6]}
    click element  //*[@id="u_0_a"]
    click element  //*[@id="u_0_11"]
    Sleep  2s
