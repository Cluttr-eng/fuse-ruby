# FuseClient::MigrateFinancialConnectionsAggregatorConnectionData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plaid** | [**MigrateFinancialConnectionsAggregatorConnectionDataPlaid**](MigrateFinancialConnectionsAggregatorConnectionDataPlaid.md) |  | [optional] |
| **mx** | [**MigrateFinancialConnectionsAggregatorConnectionDataMx**](MigrateFinancialConnectionsAggregatorConnectionDataMx.md) |  | [optional] |
| **teller** | [**MigrateFinancialConnectionsAggregatorConnectionDataTeller**](MigrateFinancialConnectionsAggregatorConnectionDataTeller.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::MigrateFinancialConnectionsAggregatorConnectionData.new(
  plaid: null,
  mx: null,
  teller: null
)
```

