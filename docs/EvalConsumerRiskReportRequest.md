# FuseClient::EvalConsumerRiskReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **window_size** | **Float** | The size of the window for training |  |
| **time_frame** | [**ConsumerRiskReportTimeFrame**](ConsumerRiskReportTimeFrame.md) |  |  |
| **events** | [**Array&lt;EvalConsumerRiskReportRequestEventsInner&gt;**](EvalConsumerRiskReportRequestEventsInner.md) |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::EvalConsumerRiskReportRequest.new(
  window_size: null,
  time_frame: null,
  events: null
)
```

