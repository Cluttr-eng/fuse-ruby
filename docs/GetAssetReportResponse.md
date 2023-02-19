# FuseClient::GetAssetReportResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report** | [**GetAssetReportResponseReport**](GetAssetReportResponseReport.md) |  | [optional] |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetAssetReportResponse.new(
  report: null,
  request_id: null
)
```

