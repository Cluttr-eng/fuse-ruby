# FuseClient::GetFinancialConnectionsOwnersResponseAccountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_account_id** | **String** | The remote account id of the account |  |
| **owners** | [**Array&lt;FinancialConnectionsOwner&gt;**](FinancialConnectionsOwner.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionsOwnersResponseAccountsInner.new(
  remote_account_id: null,
  owners: null,
  request_id: null
)
```

