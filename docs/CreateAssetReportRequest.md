# FuseClient::CreateAssetReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | Access fuse token corresponding to the financial account to be create the Asset Report for. |  |
| **days_requested** | **Float** | The maximum integer number of days of history to include in the Asset Report |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateAssetReportRequest.new(
  access_token: null,
  days_requested: null
)
```

