# FuseClient::WebhookEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**WebhookType**](WebhookType.md) |  |  |
| **financial_connection_id** | **String** | Financial connection id associated with the webhook |  |
| **environment** | **String** |  |  |
| **source** | [**WebhookSource**](WebhookSource.md) |  |  |
| **remote_data** | **Object** |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::WebhookEvent.new(
  type: null,
  financial_connection_id: null,
  environment: null,
  source: null,
  remote_data: null
)
```

