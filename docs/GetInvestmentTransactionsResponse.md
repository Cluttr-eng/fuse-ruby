# FuseClient::GetInvestmentTransactionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts** | [**Array&lt;FinancialConnectionsAccount&gt;**](FinancialConnectionsAccount.md) |  |  |
| **investment_transactions** | [**Array&lt;FinancialConnectionsInvestmentTransaction&gt;**](FinancialConnectionsInvestmentTransaction.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetInvestmentTransactionsResponse.new(
  accounts: null,
  investment_transactions: null,
  request_id: null
)
```

