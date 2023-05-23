# FuseClient::CreateSpendPowerRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | A unique ID representing the bank account that this spend power is calculated for. Typically this will be a bank connection account ID from your application. It is currently used as a means of connecting events to the spend power. |  |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the transaction |  |
| **customization_id** | **String** | The spend power customization id. This is used to determine the timeframe and other metadata for the spend power. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateSpendPowerRequest.new(
  account_id: null,
  iso_currency_code: null,
  customization_id: null
)
```

