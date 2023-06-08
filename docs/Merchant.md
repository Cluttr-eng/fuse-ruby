# FuseClient::Merchant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A Fuse defined, unique ID for the merchant associated with this transaction. |  |
| **name** | **String** | The name of the merchant. |  |
| **logo** | [**MerchantLogo**](MerchantLogo.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::Merchant.new(
  id: null,
  name: null,
  logo: null
)
```

