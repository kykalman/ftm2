Description UI controls validation 
				 
Scenario:  Verify window with customization links
Given I am on the main application page
When I enter ${UserEmail1} and ${UserPass1} on login form
When I wait until an element with the xpath '//*[@id="header"]/div[2]/a' appears
When I click on an element by the xpath '//*[@id="header"]/div[2]/a'
When the condition `#{eval("<class>"=="wpnc__list-view")}` is true I do 
|step|
|When I click on an element by the xpath '//a[@class="wpnc__summary"]'|
|Then a link with the URL 'https://wordpress.com/customize' exists|		

