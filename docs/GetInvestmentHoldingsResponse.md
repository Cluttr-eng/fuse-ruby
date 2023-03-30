# FuseClient::GetInvestmentHoldingsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **holdings** | [**Array&lt;FinancialConnectionsHolding&gt;**](FinancialConnectionsHolding.md) |  | [optional] |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetInvestmentHoldingsResponse.new(
  holdings: null,
  request_id: null
)
```

