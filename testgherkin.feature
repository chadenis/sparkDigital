Feature: Search at amazon

Scenario Outline: Add 2 hats for man
	Given I navigate the Amazon site
	And I search for 'item'
	And I select my item
	And I select the quantity of 'qty'
	When I add to cart
	Then I should see the item and the quantity
		|item|qty|
		|hast for man|4|
		|shoes|2|