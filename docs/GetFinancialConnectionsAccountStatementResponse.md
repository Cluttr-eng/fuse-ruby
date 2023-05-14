# FuseClient::GetFinancialConnectionsAccountStatementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **statement_url** | **String** | PDF statement URL. |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionsAccountStatementResponse.new(
  statement_url: null,
  request_id: null
)
```

