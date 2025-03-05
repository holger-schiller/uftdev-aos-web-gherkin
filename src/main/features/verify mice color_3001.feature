#Auto generated NGA revision tag
@TID3001REV0.2.1
Feature: Advantage Online
	verify multiple scenarios

	Scenario Outline: verify mice color
		Given I am in the site
		And I select the Mice category
		When I filter by "<color>" color
		Then the mouse price is "<price>"

		Examples:
			| color  | price |
			| white  | $29.99 |
			| purple | $15.99 |
