# FuseClient::GetInvestmentHoldingsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts** | [**Array&lt;FinancialConnectionsInvestmentAccount&gt;**](FinancialConnectionsInvestmentAccount.md) |  | [optional] |
| **holdings** | [**Array&lt;FinancialConnectionsHolding&gt;**](FinancialConnectionsHolding.md) |  | [optional] |
| **securities** | [**Array&lt;FinancialConnectionsInvestmentSecurity&gt;**](FinancialConnectionsInvestmentSecurity.md) |  | [optional] |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetInvestmentHoldingsResponse.new(
  accounts: null,
  holdings: null,
  securities: null,
  request_id: null
)
```

