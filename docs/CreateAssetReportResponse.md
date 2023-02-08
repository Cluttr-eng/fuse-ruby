# FuseClient::CreateAssetReportResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_report_token** | **String** | A token that can be provided to endpoints such as /asset_report or /asset_report/pdf to fetch an Asset Report. | [optional] |
| **asset_report_id** | **String** | A unique ID identifying an Asset Report.  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateAssetReportResponse.new(
  asset_report_token: null,
  asset_report_id: null
)
```

