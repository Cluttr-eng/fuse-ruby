# FuseClient::FuseApiErrorData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aggregator** | [**Aggregator**](Aggregator.md) |  | [optional] |
| **errors** | [**Array&lt;FuseApiError&gt;**](FuseApiError.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FuseApiErrorData.new(
  aggregator: null,
  errors: null
)
```

