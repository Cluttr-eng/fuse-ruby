# FuseClient::MigrateFinancialConnectionsAggregatorConnectionDataMx

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_guid** | **String** | The unique identifier (GUID) of the user within the MX platform. |  |
| **member_guid** | **String** | The unique identifier (GUID) of the member (connection) associated with the user within the MX platform. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::MigrateFinancialConnectionsAggregatorConnectionDataMx.new(
  user_guid: null,
  member_guid: null
)
```

