*** Settings ***
Documentation       This is some basic info about the whole test suite.
Library             SeleniumLibrary

*** Test Cases ***
User can access wesite
  [Documentation]                        This is some basic info about the test
  [Tags]                                 Test 1
  open browser                           about:blank  chrome
  Go to                                  https://www.willys.se/
  wait until page does not contains      Handla billig mat online

