# FuseClient::MigrateFinancialConnectionsTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Token for existing connection |  |
| **aggregator** | **String** |  |  |
| **entity** | [**MigrateFinancialConnectionsTokenRequestEntity**](MigrateFinancialConnectionsTokenRequestEntity.md) |  |  |
| **fuse_products** | [**Array&lt;Product&gt;**](Product.md) |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::MigrateFinancialConnectionsTokenRequest.new(
  token: null,
  aggregator: null,
  entity: null,
  fuse_products: null
)
```

