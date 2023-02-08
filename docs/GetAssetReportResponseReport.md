# FuseClient::GetAssetReportResponseReport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_report_id** | **String** | A unique ID identifying an Asset Report. | [optional] |
| **client_report_id** | **String** | An identifier you determine and submit for the Asset Report.  | [optional] |
| **date_generated** | **String** | The date and time when the Asset Report was created, in ISO 8601 format | [optional] |
| **days_requested** | **Integer** | The duration of transaction history you requested | [optional] |
| **accounts** | [**Array&lt;GetAssetReportResponseReportAccountsInner&gt;**](GetAssetReportResponseReportAccountsInner.md) | An array of Asset Reports, one for each account in the Asset Report. | [optional] |
| **warnings** | [**Array&lt;FuseApiWarning&gt;**](FuseApiWarning.md) | If the Asset Report generation was successful but identity information cannot be returned, this array will contain information about the errors causing identity information to be missing | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetAssetReportResponseReport.new(
  asset_report_id: null,
  client_report_id: null,
  date_generated: null,
  days_requested: null,
  accounts: null,
  warnings: null
)
```

