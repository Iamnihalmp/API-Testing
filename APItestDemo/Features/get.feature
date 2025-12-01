@GET
Feature: testing GET request
Scenario: testing the API
Given the user in the URL https://jsonplaceholder.typicode.com/posts
When he sends the get request
Then he gets the response of 200