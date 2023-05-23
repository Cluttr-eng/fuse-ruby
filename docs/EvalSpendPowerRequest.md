# FuseClient::EvalSpendPowerRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **window_size** | **Float** | The size of the window for training |  |
| **time_frame** | [**SpendPowerTimeFrame**](SpendPowerTimeFrame.md) |  |  |
| **events** | [**Array&lt;EvalSpendPowerRequestEventsInner&gt;**](EvalSpendPowerRequestEventsInner.md) |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::EvalSpendPowerRequest.new(
  window_size: null,
  time_frame: null,
  events: null
)
```

