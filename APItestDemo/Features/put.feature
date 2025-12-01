@PUT
Feature: Testing PUT request
Scenario: Testing the API
Given the user is in the PUT URL https://jsonplaceholder.typicode.com/posts
When he sends PUT request
Then he gets a PUT status code of 200
