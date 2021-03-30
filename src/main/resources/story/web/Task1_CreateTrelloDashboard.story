Description: Google search health check

Scenario: Create Trello Dasboard via API
When I send HTTP POST to the relative URL '1/boards/?key=<key>&token=<token>&name=<name>'
Then `${responseCode}` matches `200`
Examples:
|key|token|name|
|db865279841c1f50dbae6ababe971fc1|f220c5862e5be613644d39a08dec46ab48237e4599d68e5f43bee3327e12a839|API Test Board1345|
