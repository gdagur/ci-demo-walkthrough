Feature: Unauthenticated request
	As an API consumer
	I want to be informed when I request resources without auth token

	Scenario: I should get an error when I request resources without auth token
		When I request any API without token
		Then I should get an error with "Invalid access token" message and code "401"
