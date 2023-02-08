# FuseClient::ExchangeFinancialConnectionsPublicTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | Token used for querying data on the user | [optional] |
| **financial_connection_id** | **String** | The id of the new financial connection. Every webhook will be sent with this id. | [optional] |
| **request_id** | **String** | Used for debugging purposes | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::ExchangeFinancialConnectionsPublicTokenResponse.new(
  access_token: null,
  financial_connection_id: null,
  request_id: null
)
```

