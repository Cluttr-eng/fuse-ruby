# FuseClient::WebhookEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**WebhookType**](WebhookType.md) |  |  |
| **financial_connection_id** | **String** | Financial connection id associated with the webhook |  |
| **environment** | **String** |  |  |
| **source** | [**WebhookSource**](WebhookSource.md) |  |  |
| **verification_token** | **String** | Aggregator verification data needed to verify the webhook | [optional] |
| **asset_report_id** | **String** | Exists for assets.report_ready webhooks | [optional] |
| **remote_data** | **Object** |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::WebhookEvent.new(
  type: null,
  financial_connection_id: null,
  environment: null,
  source: null,
  verification_token: null,
  asset_report_id: null,
  remote_data: null
)
```

