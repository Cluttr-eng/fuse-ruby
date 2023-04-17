# FuseClient::RefreshAssetReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | Access fuse token corresponding to the financial account to be refresh the Asset Report for. |  |
| **asset_report_token** | **String** | The asset_report_token returned by the original call to /asset_report/create |  |
| **days_requested** | **Float** | The maximum integer number of days of history to include in the Asset Report | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::RefreshAssetReportRequest.new(
  access_token: null,
  asset_report_token: null,
  days_requested: null
)
```

