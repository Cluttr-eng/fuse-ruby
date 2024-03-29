# FuseClient::ExternalTransactionEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the transaction |  |
| **event_type** | **String** |  |  |
| **status** | [**ExternalTransactionEventStatus**](ExternalTransactionEventStatus.md) |  |  |
| **amount** | **Float** | Amount in cents associated with the transaction. Use positive values to represent money going out and negative to represent money going in. |  |
| **country_code** | **String** |  | [optional][default to &#39;US&#39;] |
| **iso_currency_code** | **String** | The ISO-4217 currency code. |  |
| **transaction_type** | [**TransactionEventType**](TransactionEventType.md) |  | [optional] |
| **transaction_description** | **String** |  | [optional] |
| **transaction_owner_type** | **String** |  | [optional][default to &#39;consumer&#39;] |
| **merchant_name** | **String** |  |  |
| **timestamp** | **String** | Datetime of the transaction In ISO-8601 format |  |
| **balance** | **Float** | The running balance of the account after the transaction has occurred, in cents | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::ExternalTransactionEvent.new(
  id: null,
  event_type: null,
  status: null,
  amount: null,
  country_code: null,
  iso_currency_code: null,
  transaction_type: null,
  transaction_description: null,
  transaction_owner_type: null,
  merchant_name: null,
  timestamp: null,
  balance: null
)
```

