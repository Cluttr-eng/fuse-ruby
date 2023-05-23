# FuseClient::GetSpendPowerCustomizationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spend_power_customization** | [**SpendPowerCustomization**](SpendPowerCustomization.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetSpendPowerCustomizationResponse.new(
  spend_power_customization: null,
  request_id: null
)
```
