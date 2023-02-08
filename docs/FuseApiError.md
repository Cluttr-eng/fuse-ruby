# FuseClient::FuseApiError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  | [optional] |
| **details** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **source** | **String** |  | [optional] |
| **data** | [**FuseApiErrorData**](FuseApiErrorData.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FuseApiError.new(
  title: null,
  details: null,
  code: null,
  type: null,
  source: null,
  data: null
)
```

