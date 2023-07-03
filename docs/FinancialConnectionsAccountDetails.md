# FuseClient::FinancialConnectionsAccountDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_id** | **String** | Remote Id of the account, ie Plaid or Teller account id |  |
| **ach** | [**FinancialConnectionsAccountDetailsAch**](FinancialConnectionsAccountDetailsAch.md) |  |  |
| **account_number** | [**FinancialConnectionsAccountDetailsAccountNumber**](FinancialConnectionsAccountDetailsAccountNumber.md) |  | [optional] |
| **remote_data** | **Object** |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsAccountDetails.new(
  remote_id: null,
  ach: null,
  account_number: null,
  remote_data: null
)
```

