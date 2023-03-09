# FuseClient::GetFinancialConnectionsAccountBalanceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **balances** | [**Array&lt;FinancialConnectionsAccountBalance&gt;**](FinancialConnectionsAccountBalance.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionsAccountBalanceResponse.new(
  balances: null,
  request_id: null
)
```

