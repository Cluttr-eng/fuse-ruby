# FuseClient::AssetReportAccountsInnerHistoricalBalancesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **String** | The date of the calculated historical balance, in an ISO 8601 format (YYYY-MM-DD) | [optional] |
| **current** | **Float** | The total amount of funds in the account, calculated from the current balance in the balance object by subtracting inflows and adding back outflows according to the posted date of each transaction. | [optional] |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the balance. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::AssetReportAccountsInnerHistoricalBalancesInner.new(
  date: null,
  current: null,
  iso_currency_code: null
)
```

