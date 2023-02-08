# FuseClient::CreateAssetReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | Access token for the entity to create report for. |  |
| **days_requested** | **Float** | The maximum integer number of days of history to include in the Asset Report |  |
| **include_identity** | **Boolean** | Indicates whether to include identity data in the Asset Report | [optional][default to true] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateAssetReportRequest.new(
  access_token: null,
  days_requested: null,
  include_identity: null
)
```

