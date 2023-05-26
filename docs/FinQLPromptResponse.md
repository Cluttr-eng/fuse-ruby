# FuseClient::FinQLPromptResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **features** | [**FinQLFeatures**](FinQLFeatures.md) |  | [optional] |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinQLPromptResponse.new(
  features: null,
  request_id: null
)
```

