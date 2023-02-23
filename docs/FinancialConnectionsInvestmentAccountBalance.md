# FuseClient::FinancialConnectionsInvestmentAccountBalance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available** | **String** | The amount of funds available to be withdrawn from the account, as determined by the financial institution Available balance may be cached and is not guaranteed to be up-to-date in realtime unless the value was returned by /financial_connections/balances. | [optional] |
| **current** | **Float** | Amount without factoring in pending balances | [optional] |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the balance. | [optional] |
| **last_updated_date** | **String** | The date of the last update to the balance. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsInvestmentAccountBalance.new(
  available: null,
  current: null,
  iso_currency_code: null,
  last_updated_date: null
)
```

