# FuseClient::GetFinancialConnectionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **financial_connection** | [**FinancialConnectionDetails**](FinancialConnectionDetails.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionResponse.new(
  financial_connection: null,
  request_id: null
)
```

