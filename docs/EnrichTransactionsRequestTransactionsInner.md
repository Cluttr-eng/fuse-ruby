# FuseClient::EnrichTransactionsRequestTransactionsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique ID for the transaction that to help you tie data back to your systems. |  |
| **merchant_name** | **String** | The name of the merchant. |  |
| **mcc** | **String** | The merchant category code. | [optional] |
| **amount** | **Float** | The amount of the transaction in cents, in the currency of the account. | [optional] |
| **type** | **String** | The type of the transaction | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::EnrichTransactionsRequestTransactionsInner.new(
  id: null,
  merchant_name: null,
  mcc: null,
  amount: null,
  type: null
)
```

