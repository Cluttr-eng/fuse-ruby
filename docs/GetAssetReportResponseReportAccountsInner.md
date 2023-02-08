# FuseClient::GetAssetReportResponseReportAccountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_account_id** | **String** | \&quot;The remote account ID of the account.\&quot;, | [optional] |
| **balances** | [**GetAssetReportResponseReportAccountsInnerBalances**](GetAssetReportResponseReportAccountsInnerBalances.md) |  | [optional] |
| **historical_balances** | [**Array&lt;GetAssetReportResponseReportAccountsInnerHistoricalBalancesInner&gt;**](GetAssetReportResponseReportAccountsInnerHistoricalBalancesInner.md) | An array of historical balances for the account. | [optional] |
| **owners** | [**Array&lt;FinancialConnectionsOwner&gt;**](FinancialConnectionsOwner.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetAssetReportResponseReportAccountsInner.new(
  remote_account_id: null,
  balances: null,
  historical_balances: null,
  owners: null
)
```

