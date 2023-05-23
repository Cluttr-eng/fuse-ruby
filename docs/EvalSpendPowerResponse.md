# FuseClient::EvalSpendPowerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mean_absolute_overestimation_error** | **Float** | The mean absolute overestimation error for the data | [optional] |
| **mean_absolute_underestimation_error** | **Float** | The mean absolute underestimation error for the data | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::EvalSpendPowerResponse.new(
  mean_absolute_overestimation_error: null,
  mean_absolute_underestimation_error: null
)
```

