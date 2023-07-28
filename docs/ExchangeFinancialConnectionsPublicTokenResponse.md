# FuseClient::ExchangeFinancialConnectionsPublicTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | Token used for querying data on the user, ie account details, balances etc. This does NOT expire and should be stored securely. |  |
| **financial_connection_id** | **String** | The id of the new financial connection. Every webhook will be sent with this id. Use this id when calling the GET /financial_connection/${financial_connection_id} endpoint.  |  |
| **institution** | [**FinancialInstitution**](FinancialInstitution.md) |  | [optional] |
| **aggregator** | [**Aggregator**](Aggregator.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::ExchangeFinancialConnectionsPublicTokenResponse.new(
  access_token: null,
  financial_connection_id: null,
  institution: null,
  aggregator: null,
  request_id: null
)
```

