Description: Google search health check

Scenario: Create Trello Dasboard via API
When I send HTTP POST to the relative URL '1/boards/?key=<key>&token=<token>&name=<name>'
Then `${responseCode}` matches `200`
Examples:
|key|token|name|
|600a2b0f96c24f2d231f5c53fc84ad68|8aac00f3a71b0f32305430b60f8203d932e72183afde967c8132ae50b9454620|API Board|
