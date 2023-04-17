# FuseClient::MigrateFinancialConnectionsAggregatorConnectionDataPlaid

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | The Plaid access token associated with the user&#39;s financial accounts. |  |
| **use_item_webhook** | **Boolean** | If true, any webhooks received for this new financial connection will be sent to the webhook url used when the item was created. If false, the webhook url set at the organization sandbox/production environment level will be used instead. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::MigrateFinancialConnectionsAggregatorConnectionDataPlaid.new(
  access_token: null,
  use_item_webhook: null
)
```

