# FuseClient::FinancialConnectionsInvestmentTransactionDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_id** | **String** | The remote ID of the Investment transaction |  |
| **remote_account_id** | **String** | Remote Account Id of the transaction, ie Plaid Account Id |  |
| **account_name** | **String** | The name of the account associated with the investment transaction | [optional] |
| **amount** | **Float** | The amount of the investment transaction |  |
| **currency** | [**FinancialConnectionsInvestmentTransactionDataInnerCurrency**](FinancialConnectionsInvestmentTransactionDataInnerCurrency.md) |  |  |
| **description** | **String** | A description of the investment transaction |  |
| **fees** | **Float** | The fees associated with the investment transaction |  |
| **date** | **Time** | The date and time of the investment transaction |  |
| **type** | **String** | The type of the investment transaction (e.g., &#39;buy&#39;, &#39;sell&#39;, &#39;dividend&#39;) | [optional] |
| **quantity** | **Float** | The number of units of the security involved in this transaction |  |
| **price** | **Float** | The price of the security involved in this transaction |  |
| **security** | [**FinancialConnectionsInvestmentSecurity**](FinancialConnectionsInvestmentSecurity.md) |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsInvestmentTransactionDataInner.new(
  remote_id: null,
  remote_account_id: null,
  account_name: null,
  amount: null,
  currency: null,
  description: null,
  fees: null,
  date: null,
  type: null,
  quantity: null,
  price: null,
  security: null
)
```

