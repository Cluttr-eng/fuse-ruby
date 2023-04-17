# FuseClient::AssetReportAccountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_id** | **String** | The remote account ID of the account. | [optional] |
| **balance** | [**AssetReportAccountsInnerBalance**](AssetReportAccountsInnerBalance.md) |  | [optional] |
| **historical_balances** | [**Array&lt;AssetReportAccountsInnerHistoricalBalancesInner&gt;**](AssetReportAccountsInnerHistoricalBalancesInner.md) | An array of historical balances for the account. | [optional] |
| **transactions** | [**Array&lt;AssetReportTransaction&gt;**](AssetReportTransaction.md) | An array of historical transactions for the account. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::AssetReportAccountsInner.new(
  remote_id: null,
  balance: null,
  historical_balances: null,
  transactions: null
)
```

