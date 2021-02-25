Description: Trello Sing Up;

Scenario: Tello Sing Up New User
Given I am on a page with the URL 'https://trello.com/'

When I click on an element by the xpath '//a[@data-analytics-button="whiteSignupHeroButton"]'
When I enter `<userEmail>` in field located `By.xpath(//*[@id='email'])`
When I click on an element by the xpath '//*[@id="signup-submit"]'
When I wait until an element with the xpath '//*[@id="displayName"]' appears
When I enter `<fullName>` in field located `By.xpath(//*[@id="displayName"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on an element by the xpath '//*[@id="signup-submit"]/span/span/span'
When I wait until an element with the xpath '//*[@id="moonshotCreateTeam"]' appears
When I enter `<team>` in field located `By.xpath(//*[@id='moonshotCreateTeam'])`
When I click on an element by the xpath '//div[@class="css-iikl2v"]]'
When I click on the element with text 'Engineering-IT'
When I click on an element by the xpath '//button[@data-test-id="moonshot-continue-button"]'
When I click on an element by the xpath '//button[@data-test-id="moonshot-start-free-account"]'
When I click on an element by the xpath '//button[@data-test-id="moonshot-success-button"]'
Examples:
|userEmail|fullName|password|team|
|Fredricco.Peressio@gmail.com|Fredricco Peresio|FREDpere@1991|Sebastian INC|
|#{generate(Internet.emailAddress)}|#{generate(Name.fullName)}|#{generate(regexify'[A-Z]{3}[a-z]{6}[0-9]{3}')}|#{generate(regexify'[A-Z]{8}')}|
|#{generate(Internet.emailAddress)}|#{generate(Name.fullName)}|#{generate(regexify'[A-Z]{3}[a-z]{6}[0-9]{3}')}|#{generate(regexify'[A-Z]{8}')}|