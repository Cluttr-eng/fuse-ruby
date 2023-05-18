# FuseClient::ExternalTransactionEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the transaction |  |
| **event_type** | **String** |  |  |
| **status** | [**ExternalTransactionEventStatus**](ExternalTransactionEventStatus.md) |  |  |
| **balance** | **Float** | The running balance of the account after the transaction has occurred, in cents | [optional] |
| **amount** | **Float** | Use positive values to represent money going out and negative to represent money going in. |  |
| **merchant_name** | **String** |  |  |
| **transaction_type** | [**TransactionEventType**](TransactionEventType.md) |  |  |
| **category** | [**TransactionCategory**](TransactionCategory.md) |  |  |
| **iso_currency_code** | **String** | The ISO-4217 currency code. |  |
| **timestamp** | **String** | Datetime of the transaction In ISO-8601 format |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::ExternalTransactionEvent.new(
  id: null,
  event_type: null,
  status: null,
  balance: null,
  amount: null,
  merchant_name: null,
  transaction_type: null,
  category: null,
  iso_currency_code: null,
  timestamp: null
)
```

