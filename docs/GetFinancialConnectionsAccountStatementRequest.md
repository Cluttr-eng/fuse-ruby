# FuseClient::GetFinancialConnectionsAccountStatementRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | Access token for authentication |  |
| **remote_account_id** | **String** | The remote account id to retrieve the statement for. |  |
| **date** | **String** | The year and month for the account statement to be retrieved in YYYY-MM. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionsAccountStatementRequest.new(
  access_token: null,
  remote_account_id: null,
  date: null
)
```

