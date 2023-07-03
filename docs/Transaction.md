# FuseClient::Transaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_id** | **String** | Remote Id of the transaction, ie Plaid or Teller Id |  |
| **fingerprint** | **String** | Uniquely identifies this account across all transactions for a single financial connection. Used for reconnection deduplication. This field may or may not be present depending on if a transaction can be uniquely identified. See more information here: https://letsfuse.readme.io/docs/duplicate-accounts | [optional] |
| **remote_account_id** | **String** | Remote Account Id of the transaction, ie Plaid Account Id |  |
| **amount** | **Float** | Amount in cents associated with the transaction. The format of this value is a double.  Positive values when money moves out of the account; negative values when money moves in. For example, debit card purchases are positive; credit card payments, direct deposits, and refunds are negative. |  |
| **date** | **String** | Date of the transaction (YYYY-MM-DD) |  |
| **description** | **String** | Description of the transaction |  |
| **category** | **Array&lt;String&gt;** | Categories of the transaction, i.e., Computers and Electronics. You can download the categories from [here](https://fuse-public-bucket.s3.amazonaws.com/transaction-categories.csv) |  |
| **merchant** | [**TransactionMerchant**](TransactionMerchant.md) |  |  |
| **status** | **String** | The status of the transaction. This will be either posted or pending. |  |
| **type** | **String** | Type of the transaction, ie adjustment. &#39;-&#39; means we were not able to map the upstream type. |  |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the transaction | [optional] |
| **remote_data** | **Object** |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::Transaction.new(
  remote_id: null,
  fingerprint: null,
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

