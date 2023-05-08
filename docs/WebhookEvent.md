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
| **new_transactions_count** | **Float** | Exists for transactions.updates webhooks | [optional] |
| **historical_transactions_available** | **Boolean** | Exists for transactions.updates webhooks. Indicates if historical transaction information (up to 24 months) is ready to be queried. | [optional] |
| **removed_transaction_ids** | **Array&lt;String&gt;** | Exists for transactions.updates webhooks. Currently only supported by Plaid. | [optional] |
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
  new_transactions_count: null,
  historical_transactions_available: null,
  removed_transaction_ids: null,
  remote_data: null
)
```

