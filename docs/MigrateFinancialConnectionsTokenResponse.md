# FuseClient::MigrateFinancialConnectionsTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_token** | **String** | Input token for the existing connection |  |
| **fuse_access_token** | **String** | Fuse access token for the fuse connection |  |
| **fuse_financial_connection_id** | **String** | Financial connection id for the fuse connection |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::MigrateFinancialConnectionsTokenResponse.new(
  input_token: null,
  fuse_access_token: null,
  fuse_financial_connection_id: null,
  request_id: null
)
```

