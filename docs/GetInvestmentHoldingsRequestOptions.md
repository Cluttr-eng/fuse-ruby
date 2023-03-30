# FuseClient::GetInvestmentHoldingsRequestOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_account_ids** | **Array&lt;String&gt;** | An array of account_ids to retrieve holdings for. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetInvestmentHoldingsRequestOptions.new(
  remote_account_ids: null
)
```

