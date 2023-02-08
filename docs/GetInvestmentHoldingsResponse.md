# FuseClient::GetInvestmentHoldingsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts** | [**Array&lt;FinancialConnectionsInvestmentAccount&gt;**](FinancialConnectionsInvestmentAccount.md) |  | [optional] |
| **holdings** | [**Array&lt;FinancialConnectionsHolding&gt;**](FinancialConnectionsHolding.md) |  | [optional] |
| **securities** | [**Array&lt;FinancialConnectionsInvestmentSecurity&gt;**](FinancialConnectionsInvestmentSecurity.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetInvestmentHoldingsResponse.new(
  accounts: null,
  holdings: null,
  securities: null
)
```

