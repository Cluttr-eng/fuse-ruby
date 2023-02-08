# FuseClient::FinancialConnectionsInvestmentTransactionDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Fuse Id of the investment transaction | [optional] |
| **remote_investment_transaction_id** | **String** | The remote ID of the Investment transaction | [optional] |
| **remote_account_id** | **String** | Remote Account Id of the transaction, ie Plaid Account Id | [optional] |
| **amount** | **Float** | The complete value of the transaction. Positive values when cash is debited, e.g. purchases of stock; negative values when cash is credited, e.g. sales of stock. | [optional] |
| **quantity** | **String** | The number of units of the security involved in this transaction. Positive for buy transactions; negative for sell transactions. | [optional] |
| **name** | **String** | The institution’s description of the transaction. | [optional] |
| **type** | **String** | Type of the transaction, ie buy, sell | [optional] |
| **date** | **String** | Date of the transaction | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsInvestmentTransactionDataInner.new(
  id: null,
  remote_investment_transaction_id: null,
  remote_account_id: null,
  amount: null,
  quantity: null,
  name: null,
  type: null,
  date: null
)
```

