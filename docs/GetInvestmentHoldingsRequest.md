# FuseClient::GetInvestmentHoldingsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | Access token for authentication |  |
| **iso_currency_code** | **String** | The ISO-4217 currency code to convert the holding to. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetInvestmentHoldingsRequest.new(
  access_token: null,
  iso_currency_code: null
)
```

