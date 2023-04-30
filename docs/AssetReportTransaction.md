# FuseClient::AssetReportTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_id** | **String** | Remote Id of the transaction, ie Plaid or Teller Id |  |
| **remote_account_id** | **String** | Remote Account Id of the transaction, ie Plaid Account Id |  |
| **amount** | **Float** | Amount in cents associated with the transaction. Positive values when money moves out of the account; negative values when money moves in. For example, debit card purchases are positive; credit card payments, direct deposits, and refunds are negative. |  |
| **date** | **String** | Date of the transaction (YYYY-MM-DD) |  |
| **description** | **String** | Description of the transaction |  |
| **category** | **Array&lt;String&gt;** | Categories of the transaction, ie Computers and Electronics. &#39;-&#39; means we could not map the upstream category. |  |
| **merchant** | [**TransactionMerchant**](TransactionMerchant.md) |  |  |
| **status** | **String** | The status of the transaction. This will be either posted or pending. |  |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the transaction | [optional] |
| **remote_data** | **Object** |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::AssetReportTransaction.new(
  remote_id: null,
  remote_account_id: null,
  amount: null,
  date: null,
  description: null,
  category: null,
  merchant: null,
  status: null,
  iso_currency_code: null,
  remote_data: null
)
```

