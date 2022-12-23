Feature: Shop and Compare cars

Scenario: Select SUV and compare cars ensure the car is selected as expected

Given user navigates to url " https://www.carmax.com/"
Then user verifies web address
Then user verifies if "Shop" option is displayed in the main page top left corner
And user clicks on "Shop" 
And user verifies new page has "With 55,000+ cars, it's okay to be picky"phrase on the redirected page
And user clicks on "SUVs" 
Then user verifies page displayes  "Used SUVs for Sale"
And user verifies the compare filter on the right up corner.
Then user turns the compare filter in ON position
Then user verifies that 6 empty boxes appeared for car selection and comparison
And user verifies car is being selected by clicking on the checkmark icon that is on every car photo.
Then user verifies there is a "GO" button next to cars that are selected
And user clicks on "GO" button
Then user verifies that all vehicles that has been selected for comparison are being shown in pairs of two

