# FuseClient::MigrateFinancialConnectionsTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connection_data** | [**MigrateFinancialConnectionsAggregatorConnectionData**](MigrateFinancialConnectionsAggregatorConnectionData.md) |  |  |
| **aggregator** | **String** | The aggregator being migrated (either &#39;plaid&#39; or &#39;mx&#39;). |  |
| **entity** | [**MigrateFinancialConnectionsTokenRequestEntity**](MigrateFinancialConnectionsTokenRequestEntity.md) |  |  |
| **fuse_products** | [**Array&lt;Product&gt;**](Product.md) | A list of Fuse products that the migrated connection will have access to. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::MigrateFinancialConnectionsTokenRequest.new(
  connection_data: null,
  aggregator: null,
  entity: null,
  fuse_products: null
)
```

