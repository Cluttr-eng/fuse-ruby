# FuseClient::GetInvestmentTransactionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts** | [**Array&lt;FinancialConnectionsInvestmentAccount&gt;**](FinancialConnectionsInvestmentAccount.md) |  | [optional] |
| **investment_transactions** | [**Array&lt;FinancialConnectionsInvestmentTransaction&gt;**](FinancialConnectionsInvestmentTransaction.md) |  | [optional] |
| **securities** | [**Array&lt;FinancialConnectionsInvestmentSecurity&gt;**](FinancialConnectionsInvestmentSecurity.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetInvestmentTransactionsResponse.new(
  accounts: null,
  investment_transactions: null,
  securities: null
)
```

