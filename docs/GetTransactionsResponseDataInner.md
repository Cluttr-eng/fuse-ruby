# FuseClient::GetTransactionsResponseDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Fuse Id of the transaction | [optional] |
| **remote_id** | **String** | Remote Id of the transaction, ie Plaid or Teller Id | [optional] |
| **remote_account_id** | **String** | Remote Account Id of the transaction, ie Plaid Account Id | [optional] |
| **amount** | **Float** | Amount in cents associated with the transaction | [optional] |
| **date** | **String** | Date of the transaction | [optional] |
| **description** | **String** | Description of the transaction | [optional] |
| **category** | **Array&lt;String&gt;** | Categories of the transaction, ie Computers and Electronics | [optional] |
| **merchant** | [**GetTransactionsResponseDataInnerMerchant**](GetTransactionsResponseDataInnerMerchant.md) |  | [optional] |
| **status** | **String** | The status of the transaction. This will be either POSTED or PENDING. | [optional] |
| **type** | **String** | Type of the transaction, ie adjustment | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetTransactionsResponseDataInner.new(
  id: null,
  remote_id: null,
  remote_account_id: null,
  amount: null,
  date: null,
  description: null,
  category: null,
  merchant: null,
  status: null,
  type: null
)
```

