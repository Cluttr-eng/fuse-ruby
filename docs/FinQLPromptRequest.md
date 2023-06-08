# FuseClient::FinQLPromptRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prompt** | **String** | Description of the search in natural language. |  |
| **account_id** | **String** | ID of account to be queried |  |
| **feature** | [**FinQLFeatureRequest**](FinQLFeatureRequest.md) |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinQLPromptRequest.new(
  prompt: null,
  account_id: null,
  feature: null
)
```

