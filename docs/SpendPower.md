# FuseClient::SpendPower

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the spend power |  |
| **customization_id** | **String** | The customization id of the spend power. |  |
| **spend_limit** | **String** | The amount, in cents, of the users spend limit. |  |
| **current_spend** | **String** | The amount, in cents, that the user has already spent. |  |
| **pending_payments_amount** | **String** | The accumulative amount, in cents, of all the combined pending payments. |  |
| **currency** | **String** | The currency. |  |
| **last_updated** | **String** | The datetime of when the spend power was most recently updated. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::SpendPower.new(
  id: null,
  customization_id: null,
  spend_limit: null,
  current_spend: null,
  pending_payments_amount: null,
  currency: null,
  last_updated: null
)
```

