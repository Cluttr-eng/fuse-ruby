# FuseClient::GetFinancialConnectionsOwnersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts** | [**Array&lt;GetFinancialConnectionsOwnersResponseAccountsInner&gt;**](GetFinancialConnectionsOwnersResponseAccountsInner.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionsOwnersResponse.new(
  accounts: null,
  request_id: null
)
```

