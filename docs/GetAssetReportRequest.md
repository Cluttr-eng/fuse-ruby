# FuseClient::GetAssetReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | Access fuse token corresponding to the financial account to be refresh the Asset Report for. |  |
| **asset_report_token** | **String** | The token associated with the Asset Report to retrieve. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetAssetReportRequest.new(
  access_token: null,
  asset_report_token: null
)
```

