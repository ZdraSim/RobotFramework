*** Settings ***
Library     SeleniumLibrary

*** Variables ***


*** Test Cases ***
Amazon
    open browser        https://www.amazon.com/     ff
    maximize browser window
    input text      id:twotabsearchtextbox      smartwatches
    click button        id:nav-search-submit-button
    input text      id:twotabsearchtextbox      headsets        true
*** Keywords ***
