# FuseClient::DeleteSpendPowerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spend_power** | [**SpendPower**](SpendPower.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::DeleteSpendPowerResponse.new(
  spend_power: null,
  request_id: null
)
```

