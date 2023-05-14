# FuseClient::CreateSpendPowerRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | Access token for authentication |  |
| **remote_account_id** | **String** | The remote account id to create the spend power for. |  |
| **customization_id** | **String** | The spend power customization id. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateSpendPowerRequest.new(
  access_token: null,
  remote_account_id: null,
  customization_id: null
)
```

