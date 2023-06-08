# FuseClient::EnrichedTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A original ID for the transaction that to help you tie data back to your systems. |  |
| **merchant_id** | **String** | A Fuse defined, unique ID for the merchant associated with this transaction. | [optional] |
| **name** | **String** | The original or enhanced name of the merchant. | [optional] |
| **logo** | [**MerchantLogo**](MerchantLogo.md) |  | [optional] |
| **amount** | **Float** | The amount of the transaction in cents, in the currency of the account. | [optional] |
| **category** | [**TransactionCategory**](TransactionCategory.md) |  | [optional] |
| **is_bill_pay** | **Boolean** | Whether the transaction is a bill pay. | [optional] |
| **is_direct_deposit** | **Boolean** | Whether the transaction is a direct deposit. | [optional] |
| **is_expense** | **Boolean** | Whether the transaction is a an expense | [optional] |
| **is_fee** | **Boolean** | Whether the transaction is a fee. | [optional] |
| **is_income** | **Boolean** | Whether the transaction is income. | [optional] |
| **is_international** | **Boolean** | Whether the transaction is international. | [optional] |
| **is_overdraft_fee** | **Boolean** | This indicates whether the transaction represents an overdraft fee. | [optional] |
| **is_payroll_advance** | **Boolean** | Whether the transaction is a payroll advance. | [optional] |
| **is_subscription** | **Boolean** | Whether the transaction is a subscription. | [optional] |
| **type** | **String** | The type of transaction | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::EnrichedTransaction.new(
  id: null,
  merchant_id: null,
  name: null,
  logo: null,
  amount: null,
  category: null,
  is_bill_pay: null,
  is_direct_deposit: null,
  is_expense: null,
  is_fee: null,
  is_income: null,
  is_international: null,
  is_overdraft_fee: null,
  is_payroll_advance: null,
  is_subscription: null,
  type: null
)
```

