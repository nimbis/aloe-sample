Feature: I can perform a google search

This feature is just demonstrating that we can search for something at
google.com and get some results.

    Scenario: Visit google, see the search form
        When I visit "https://google.com/"
        Then I should see a form that goes to "/search"

    Scenario: Visit google, search for meaning, find enlightenment
        When I visit "https://google.com/"
        And I fill in "q" with "meaning"
        And I submit the only form
        Then I should see "results"
