# FuseClient::CreateSpendPowerCustomizationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timeframe** | [**SpendPowerTimeFrame**](SpendPowerTimeFrame.md) |  |  |
| **min_limit** | **Float** | The minimum allowed limit for the spend power, in cents. |  |
| **max_limit** | **Float** | The maximum allowed limit for the spend power, in cents. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateSpendPowerCustomizationRequest.new(
  timeframe: null,
  min_limit: null,
  max_limit: null
)
```

