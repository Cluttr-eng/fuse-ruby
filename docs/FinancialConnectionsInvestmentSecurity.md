# FuseClient::FinancialConnectionsInvestmentSecurity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_id** | **String** | Remote Id of the security, ie Plaid or Snaptrade security id |  |
| **symbol** | **String** | The trading symbol for publicly traded securities, or a short identifier if available. |  |
| **isin** | **String** | The International Securities Identification Number (ISIN) uniquely identifies the security. | [optional] |
| **sedol** | **String** | The Stock Exchange Daily Official List (SEDOL) code uniquely identifies the security, primarily used in the United Kingdom and Ireland. | [optional] |
| **cusip** | **String** | The Committee on Uniform Securities Identification Procedures (CUSIP) number uniquely identifies the security, primarily used in the United States and Canada. | [optional] |
| **currency** | [**FinancialConnectionsInvestmentSecurityCurrency**](FinancialConnectionsInvestmentSecurityCurrency.md) |  |  |
| **name** | **String** | A descriptive name for the security, suitable for display. | [optional] |
| **type** | **String** | The type of security (e.g., equity, mutual fund) | [optional] |
| **exchange** | [**FinancialConnectionsInvestmentSecurityExchange**](FinancialConnectionsInvestmentSecurityExchange.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsInvestmentSecurity.new(
  remote_id: null,
  symbol: null,
  isin: null,
  sedol: null,
  cusip: null,
  currency: null,
  name: null,
  type: null,
  exchange: null
)
```

