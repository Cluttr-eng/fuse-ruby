# FuseClient::GetInvestmentHoldingsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts** | [**Array&lt;FinancialConnectionsAccount&gt;**](FinancialConnectionsAccount.md) |  |  |
| **holdings** | [**Array&lt;FinancialConnectionsHolding&gt;**](FinancialConnectionsHolding.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetInvestmentHoldingsResponse.new(
  accounts: null,
  holdings: null,
  request_id: null
)
```

