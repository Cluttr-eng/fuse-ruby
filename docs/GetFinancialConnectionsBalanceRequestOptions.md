# FuseClient::GetFinancialConnectionsBalanceRequestOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_account_ids** | **Array&lt;String&gt;** | An array of remote account ids to retrieve balances for. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionsBalanceRequestOptions.new(
  remote_account_ids: null
)
```

