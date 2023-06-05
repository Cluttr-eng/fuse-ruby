# FuseClient::InAppTransactionEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the transaction |  |
| **event_type** | **String** |  |  |
| **status** | [**InAppTransactionEventStatus**](InAppTransactionEventStatus.md) |  |  |
| **amount** | **Float** |  |  |
| **iso_currency_code** | **String** | The ISO-4217 currency code. |  |
| **transaction_type** | [**TransactionEventType**](TransactionEventType.md) |  |  |
| **merchant_name** | **String** |  |  |
| **timestamp** | **String** | Datetime of the transaction In ISO-8601 format |  |
| **balance** | **Float** | The running balance of the account after the transaction has occurred, in cents. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::InAppTransactionEvent.new(
  id: null,
  event_type: null,
  status: null,
  amount: null,
  iso_currency_code: null,
  transaction_type: null,
  merchant_name: null,
  timestamp: null,
  balance: null
)
```

