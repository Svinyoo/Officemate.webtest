*** Setting ***
Library     SeleniumLibrary






*** Keywords ***

Wait until element is ready then click element 
    [Argruments]     ${locator}
    Wait Until  Keyword Succeeds    x5  1s  Click Element   ${locator}

Wait until element is ready then input text
    [Argruments]    ${locator}  ${text}
    Wait Until  Keyword Succeeds    x5 1s Input Text     ${locator}     ${text}

Wait until page contains element then verify text
    [Arguments]    ${expected_text}
    Wait Until Keyword Succeeds    5x    2s    Page Should Contain       ${expected_text}         
