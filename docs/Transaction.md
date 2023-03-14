# FuseClient::Transaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_id** | **String** | Remote Id of the transaction, ie Plaid or Teller Id |  |
| **remote_account_id** | **String** | Remote Account Id of the transaction, ie Plaid Account Id |  |
| **amount** | **Float** | Amount in cents associated with the transaction |  |
| **date** | **String** | Date of the transaction |  |
| **description** | **String** | Description of the transaction |  |
| **category** | **Array&lt;String&gt;** | Categories of the transaction, ie Computers and Electronics |  |
| **merchant** | [**TransactionMerchant**](TransactionMerchant.md) |  |  |
| **status** | **String** | The status of the transaction. This will be either posted or pending. |  |
| **type** | **String** | Type of the transaction, ie adjustment |  |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the transaction | [optional] |
| **remote_data** | **Object** |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::Transaction.new(
  remote_id: null,
  remote_account_id: null,
  amount: null,
  date: null,
  description: null,
  category: null,
  merchant: null,
  status: null,
  type: null,
  iso_currency_code: null,
  remote_data: null
)
```

