# FuseClient::GetInvestmentTransactionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts** | [**Array&lt;FinancialConnectionsInvestmentAccount&gt;**](FinancialConnectionsInvestmentAccount.md) |  |  |
| **investment_transactions** | [**Array&lt;FinancialConnectionsInvestmentTransaction&gt;**](FinancialConnectionsInvestmentTransaction.md) |  |  |
| **securities** | [**Array&lt;FinancialConnectionsInvestmentSecurity&gt;**](FinancialConnectionsInvestmentSecurity.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetInvestmentTransactionsResponse.new(
  accounts: null,
  investment_transactions: null,
  securities: null,
  request_id: null
)
```

