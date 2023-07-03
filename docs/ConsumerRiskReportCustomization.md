# FuseClient::ConsumerRiskReportCustomization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **timeframe** | [**ConsumerRiskReportTimeFrame**](ConsumerRiskReportTimeFrame.md) |  |  |
| **min_limit** | **Integer** | The minimum allowed limit, in cents. |  |
| **max_limit** | **Integer** | The maximum allowed limit, in cents. |  |
| **risk_tolerance** | **Integer** | This parameter indicates the risk tolerance associated with spend limits. A high risk tolerance allow for higher limits, increasing both potential gains and losses. A Lower risk tolerance enforces strict limits, reducing the potential for loss but also limiting transaction volume for reliable users. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::ConsumerRiskReportCustomization.new(
  id: null,
  timeframe: null,
  min_limit: null,
  max_limit: null,
  risk_tolerance: null
)
```

