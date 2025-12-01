@POST
Feature: Testing POST request
Scenario: Testing the API
Given the user is in the URL https://jsonplaceholder.typicode.com/posts
When he sends a POST request
Then he gets a status code of 200
