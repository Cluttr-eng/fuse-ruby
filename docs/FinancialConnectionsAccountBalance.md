# FuseClient::FinancialConnectionsAccountBalance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_account_id** | **String** | Remote Account Id of the transaction, ie Plaid Account Id | [optional] |
| **available** | **Float** | Amount in cents after factoring in pending balances | [optional] |
| **current** | **Float** | Amount in cents without factoring in pending balances | [optional] |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the balance. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsAccountBalance.new(
  remote_account_id: null,
  available: null,
  current: null,
  iso_currency_code: null
)
```

