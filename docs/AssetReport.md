# FuseClient::AssetReport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_report_id** | **String** | A unique ID identifying an Asset Report. | [optional] |
| **asset_report_token** | **String** | A token that can be provided to endpoints such as /asset_report/get or /asset_report/pdf/get to fetch or update an Asset Report. | [optional] |
| **date_generated** | **String** | The date and time when the Asset Report was created, in ISO 8601 format | [optional] |
| **days_requested** | **Integer** | The duration of transaction history you requested | [optional] |
| **accounts** | [**Array&lt;AssetReportAccountsInner&gt;**](AssetReportAccountsInner.md) | An array of Asset Reports, one for each account in the Asset Report. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::AssetReport.new(
  asset_report_id: null,
  asset_report_token: null,
  date_generated: null,
  days_requested: null,
  accounts: null
)
```

