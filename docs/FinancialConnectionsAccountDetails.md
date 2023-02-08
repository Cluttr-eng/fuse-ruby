# FuseClient::FinancialConnectionsAccountDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_id** | **String** | Remote Id of the account, ie Plaid or Teller account id | [optional] |
| **ach** | [**FinancialConnectionsAccountDetailsAch**](FinancialConnectionsAccountDetailsAch.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsAccountDetails.new(
  remote_id: null,
  ach: null
)
```

