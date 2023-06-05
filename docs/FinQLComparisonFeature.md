# FuseClient::FinQLComparisonFeature

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_a** | [**Merchant**](Merchant.md) |  | [optional] |
| **merchant_b** | [**Merchant**](Merchant.md) |  | [optional] |
| **comparison_metric** | **String** |  | [optional] |
| **value_a** | **String** |  | [optional] |
| **value_b** | **String** |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinQLComparisonFeature.new(
  merchant_a: null,
  merchant_b: null,
  comparison_metric: null,
  value_a: null,
  value_b: null
)
```

