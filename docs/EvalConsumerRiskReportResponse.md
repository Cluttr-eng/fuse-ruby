# FuseClient::EvalConsumerRiskReportResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mean_granted_above_failed_payments** | **Float** |  | [optional] |
| **mean_granted_below_failed_payments** | **Float** |  | [optional] |
| **mean_predicted_limits** | **Float** |  | [optional] |
| **mean_successful_payments** | **Float** |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::EvalConsumerRiskReportResponse.new(
  mean_granted_above_failed_payments: null,
  mean_granted_below_failed_payments: null,
  mean_predicted_limits: null,
  mean_successful_payments: null
)
```

