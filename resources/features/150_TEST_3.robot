# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: HIGH
*** Settings ***
Resource            demoXml-resources.robot
Documentation       Simple script to try Robot Framework on an xml file.

*** Test Cases ***
Execute Basic Tests
    Get First User City Name
    Get Second User Email  
    Get number of french users
    Get login of 2nd major user
    
Add new user based on first user
    ${newUser} =        Create New User Base on User with id      1
    Add New User        ${newUser}
    Create New Users List

Reset password of 1st minor user
    ${id} =       Identify User
    Tag Modified Element        ${id}
    Delete Password             ${id}
    Set New Cypher              ${id}
    Set New Password            ${id}
    Save Last List

Script modified
    Get your script
    Change it