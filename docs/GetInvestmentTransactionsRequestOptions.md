# FuseClient::GetInvestmentTransactionsRequestOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_account_ids** | **Array&lt;String&gt;** | An array of account_ids to retrieve transactions for. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetInvestmentTransactionsRequestOptions.new(
  remote_account_ids: null
)
```

