# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
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
    <no_value> =        Create New User Base on User with id      1
    Add New User        <no_value>
    Create New Users List

Script modified
    Get your script
    Change it