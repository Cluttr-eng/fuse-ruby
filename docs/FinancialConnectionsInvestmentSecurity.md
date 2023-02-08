# FuseClient::FinancialConnectionsInvestmentSecurity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The security type of the holding. | [optional] |
| **cusip** | **String** | 9-character CUSIP, an identifier assigned to North American securities. | [optional] |
| **name** | **String** | A descriptive name for the security, suitable for display. | [optional] |
| **ticker_symbol** | **String** | The security’s trading symbol for publicly traded securities, and otherwise a short identifier if available. | [optional] |
| **id** | **String** | A unique identity for the security | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsInvestmentSecurity.new(
  type: null,
  cusip: null,
  name: null,
  ticker_symbol: null,
  id: null
)
```

