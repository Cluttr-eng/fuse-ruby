# FuseClient::GetConsumerRiskReportCustomizationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumer_risk_report_customization** | [**ConsumerRiskReportCustomization**](ConsumerRiskReportCustomization.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetConsumerRiskReportCustomizationResponse.new(
  consumer_risk_report_customization: null,
  request_id: null
)
```

