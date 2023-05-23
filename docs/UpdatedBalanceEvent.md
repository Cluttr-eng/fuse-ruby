# FuseClient::UpdatedBalanceEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_type** | **String** |  |  |
| **available** | **Float** | The current balance of the account factoring in pending transactions. Use positive values to represent money going out and negative to represent money going in. | [optional] |
| **current** | **Float** | The current balance of the account without factoring in pending transactions. Use positive values to represent money going out and negative to represent money going in. | [optional] |
| **iso_currency_code** | **String** | The ISO-4217 currency code. |  |
| **timestamp** | **String** | Datetime that the balance is accurate for In ISO-8601 format |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::UpdatedBalanceEvent.new(
  event_type: null,
  available: null,
  current: null,
  iso_currency_code: null,
  timestamp: null
)
```

