# FuseClient::FuseApiError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** |  |  |
| **title** | **String** |  |  |
| **details** | **String** |  |  |
| **code** | [**FuseApiErrorCode**](FuseApiErrorCode.md) |  |  |
| **type** | [**FuseApiErrorType**](FuseApiErrorType.md) |  |  |
| **source** | **String** |  |  |
| **data** | [**FuseApiErrorData**](FuseApiErrorData.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FuseApiError.new(
  request_id: null,
  title: null,
  details: null,
  code: null,
  type: null,
  source: null,
  data: null
)
```

