# FuseClient::TransactionToEnrich

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A unique ID for the transaction that to help you tie data back to your systems. |  |
| **description** | **String** | The name of the merchant if available or a description of the transaction. |  |
| **mcc** | **String** | The merchant category code. | [optional] |
| **amount** | **Float** | The amount of the transaction in cents, in the currency of the account. Must be a positive value. Use the type field to indicate the direction. |  |
| **direction** | **String** | The direction of the transaction. |  |
| **country_code** | **String** |  | [optional][default to &#39;US&#39;] |
| **iso_currency_code** | **String** |  | [optional][default to &#39;USD&#39;] |
| **date** | **String** | The date the transaction was posted. | [optional] |
| **owner_type** | **String** |  | [optional][default to &#39;consumer&#39;] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::TransactionToEnrich.new(
  id: null,
  description: null,
  mcc: null,
  amount: null,
  direction: null,
  country_code: null,
  iso_currency_code: null,
  date: null,
  owner_type: null
)
```

