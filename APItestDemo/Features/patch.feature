@PATCH
Feature: Testing PATCH request
Scenario: Testing the API
Given the user is in the URL for patch which is https://jsonplaceholder.typicode.com/posts
When he sends patch request
Then system sends a status code of 200
