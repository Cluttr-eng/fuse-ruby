# FuseClient::SpendPower

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The id of the spend power |  |
| **customization_id** | **String** | The customization id of the spend power. |  |
| **spend_limit** | **Float** | The total limit for the current timeframe, in cents. |  |
| **current_spend** | **Float** | The total current spend in the current timeframe, in cents, without factoring in pending payments. |  |
| **pending_payments_amount** | **Float** | The total unpaid amount, in cents, from all timeframes. |  |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the transaction |  |
| **last_updated** | **String** | The datetime of when the spend power was most recently updated, in ISO-8601 format. |  |
| **finance_score** | [**FinanceScore**](FinanceScore.md) |  |  |
| **predicted_balance** | **Float** | Predicted balance for the timeframe. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::SpendPower.new(
  id: null,
  customization_id: null,
  spend_limit: null,
  current_spend: null,
  pending_payments_amount: null,
  iso_currency_code: null,
  last_updated: null,
  finance_score: null,
  predicted_balance: null
)
```

