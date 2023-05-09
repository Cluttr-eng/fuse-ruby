# FuseClient::SpendPowerCustomization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timeframe** | **String** | The timeframe to base the spend power on. |  |
| **min_limit** | **String** | The minimum allowed limit for the spend power, in cents. |  |
| **max_limit** | **String** | The maximum allowed limit for the spend power, in cents. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::SpendPowerCustomization.new(
  timeframe: null,
  min_limit: null,
  max_limit: null
)
```

