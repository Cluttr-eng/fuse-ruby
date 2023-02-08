# FuseClient::GetAssetReportResponseReportAccountsInnerBalances

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available** | **Float** | Amount after factoring in pending balances | [optional] |
| **current** | **Float** | Amount without factoring in pending balances | [optional] |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the balance. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetAssetReportResponseReportAccountsInnerBalances.new(
  available: null,
  current: null,
  iso_currency_code: null
)
```

