# FuseClient::CreateConsumerRiskReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | A unique ID representing the bank account that this risk report is calculated for. Typically this will be a bank connection account ID from your application. It is currently used as a means of connecting events to the consumer risk report. |  |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the transaction |  |
| **customization_id** | **String** | This is used to determine the timeframe and other metadata for the consumer risk report. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateConsumerRiskReportRequest.new(
  account_id: null,
  iso_currency_code: null,
  customization_id: null
)
```

