# FuseClient::DeleteFinancialConnectionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **financial_connection_id** | **String** | Id of the deleted financial connection |  |
| **access_token** | **String** | Access token of the deleted financial connection |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::DeleteFinancialConnectionResponse.new(
  financial_connection_id: null,
  access_token: null,
  request_id: null
)
```

