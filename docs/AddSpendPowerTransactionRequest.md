# FuseClient::AddSpendPowerTransactionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Id of the transaction |  |
| **status** | **String** | The status of the transaction. This will be either pending, posted or cancelled. |  |
| **amount** | **String** | The amount of the transaction, in cents. Use positive numbers to represent money going out and negative numbers to represent money coming in. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::AddSpendPowerTransactionRequest.new(
  id: null,
  status: null,
  amount: null
)
```

