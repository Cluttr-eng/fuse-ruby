# FuseClient::InAppTransactionEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the transaction |  |
| **event_type** | **String** |  |  |
| **status** | [**InAppTransactionEventStatus**](InAppTransactionEventStatus.md) |  |  |
| **balance** | **Float** | The running balance of the account after the transaction has occurred, in cents. | [optional] |
| **amount** | **Float** |  |  |
| **merchant_name** | **String** |  |  |
| **transaction_type** | [**TransactionEventType**](TransactionEventType.md) |  |  |
| **iso_currency_code** | **String** | The ISO-4217 currency code. | [optional] |
| **timestamp** | **String** | Datetime of the transaction In ISO-8601 format |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::InAppTransactionEvent.new(
  id: null,
  event_type: null,
  status: null,
  balance: null,
  amount: null,
  merchant_name: null,
  transaction_type: null,
  iso_currency_code: null,
  timestamp: null
)
```

