# FuseClient::UpdateConsumerRiskReportCustomizationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timeframe** | [**ConsumerRiskReportTimeFrame**](ConsumerRiskReportTimeFrame.md) |  | [optional] |
| **min_limit** | **Float** | The minimum allowed limit, in cents. | [optional] |
| **max_limit** | **Float** | The maximum allowed limit, in cents. | [optional] |
| **risk_tolerance** | **Float** | This parameter indicates the risk tolerance associated with spend limits. A high risk tolerance allow for higher limits, increasing both potential gains and losses. A Lower risk tolerance enforces strict limits, reducing the potential for loss but also limiting transaction volume for reliable users. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::UpdateConsumerRiskReportCustomizationRequest.new(
  timeframe: null,
  min_limit: null,
  max_limit: null,
  risk_tolerance: null
)
```

