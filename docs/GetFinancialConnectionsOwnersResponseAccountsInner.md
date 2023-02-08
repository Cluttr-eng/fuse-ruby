# FuseClient::GetFinancialConnectionsOwnersResponseAccountsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_account_id** | **String** | The remote account id of the account | [optional] |
| **owners** | [**Array&lt;FinancialConnectionsOwner&gt;**](FinancialConnectionsOwner.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionsOwnersResponseAccountsInner.new(
  remote_account_id: null,
  owners: null
)
```

