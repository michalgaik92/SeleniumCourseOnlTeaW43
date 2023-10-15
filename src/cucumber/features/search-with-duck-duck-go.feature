Feature: Search with Duck Duck Go

Scenario: Successful phrase search with https://duckduckgo.com/
Given Page https://duckduckgo.com/ opened in browser
When Phrase 'w pustyni i w puszczy' entered in search input box
And Search button clicked
Then First 3 search result text contain phrase 'w pustyni i w puszczy'
And Close browser
