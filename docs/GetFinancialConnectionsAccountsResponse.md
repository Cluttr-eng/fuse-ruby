# FuseClient::GetFinancialConnectionsAccountsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts** | [**Array&lt;FinancialConnectionsAccount&gt;**](FinancialConnectionsAccount.md) |  |  |
| **financial_connection** | [**FinancialConnectionData**](FinancialConnectionData.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionsAccountsResponse.new(
  accounts: null,
  financial_connection: null,
  request_id: null
)
```

