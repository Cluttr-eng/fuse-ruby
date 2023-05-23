# FuseClient::FinancialConnectionsAccountCachedBalance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available** | **Float** | The amount of funds available, in cents, to be withdrawn from the account, as determined by the financial institution. The format of this value is a double. Available balance may be cached and is not guaranteed to be up-to-date in realtime unless the value was returned by /financial_connections/balances. For accounts with credit features, the available funds generally equal the credit limit. Some institutions may not provide an available balance calculation. If this is the case, Fuse will return a null value for the available balance. To ensure you have the most accurate information, we recommend obtaining the current balance by using &#39;balance.available || balance.current&#39;. | [optional] |
| **current** | **Float** | Amount without factoring in pending balances, in cents. The format of this value is a double. | [optional] |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the balance. | [optional] |
| **last_updated_date** | **String** | The date of the last update to the balance. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsAccountCachedBalance.new(
  available: null,
  current: null,
  iso_currency_code: null,
  last_updated_date: null
)
```

