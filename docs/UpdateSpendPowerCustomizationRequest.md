# FuseClient::UpdateSpendPowerCustomizationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timeframe** | [**SpendPowerTimeFrame**](SpendPowerTimeFrame.md) |  | [optional] |
| **min_limit** | **Float** | The minimum allowed limit for the spend power, in cents. | [optional] |
| **max_limit** | **Float** | The maximum allowed limit for the spend power, in cents. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::UpdateSpendPowerCustomizationRequest.new(
  timeframe: null,
  min_limit: null,
  max_limit: null
)
```

