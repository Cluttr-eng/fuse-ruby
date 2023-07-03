# FuseClient::GetConsumerRiskReportResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumer_risk_report** | [**ConsumerRiskReport**](ConsumerRiskReport.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetConsumerRiskReportResponse.new(
  consumer_risk_report: null,
  request_id: null
)
```

