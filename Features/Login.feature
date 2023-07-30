Feature: Application Login

Scenario: Home page default login
Given User is on NetBanking landing page
When User login into application with username and password
Then Home page is populated
And Cards are displayed

Feature: Login into Application
Scenario: Positive test validation
Given Initilialize Browser with chrome
And Navigate to "QAClick Academy" Site
And Click on Login link on homepage to land on secure sign in page
When User enters "Username" and "Password" and logs in
Then verify user is scucessfully logged in