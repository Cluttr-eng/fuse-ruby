# FuseClient::EnrichedTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A original ID for the transaction that to help you tie data back to your systems. |  |
| **merchant_id** | **String** | A Fuse defined, unique ID for the merchant associated with this transaction. | [optional] |
| **merchant_name** | **String** | The name of the merchant. | [optional] |
| **logo** | [**MerchantLogo**](MerchantLogo.md) |  | [optional] |
| **categories** | **Array&lt;String&gt;** | Hierarchical transaction categories: Each element narrows down from parent to nested sub-categories. Example: [&#39;personnel&#39;, &#39;employee&#39;, &#39;payroll&#39;]. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::EnrichedTransaction.new(
  id: null,
  merchant_id: null,
  merchant_name: null,
  logo: null,
  categories: null
)
```

