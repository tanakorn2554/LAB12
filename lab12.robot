*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${SERVER}    localhost:7272
${BROWSER}    Chrome
${REGISTER URL}     http://${SERVER}/Lab3/Registration.html
${SUCCESS URL}    http://${SERVER}/Lab3/Success.html
${DELAY}    0
${VALID FIRSTNAME}    Somsri
${VALID LASTNAME}    Sodsai
${VALID ORGANIZATION}    CS KKU
${VALID EMAIL}    somsri@kkumail.com
${VALID PHONENUMBER}    081-001-1234

*** Test Browser ***
Open Browser
    Open Browser    ${BROWSER} 
	Location Should Be    ${BROWSER}
