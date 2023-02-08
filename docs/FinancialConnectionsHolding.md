# FuseClient::FinancialConnectionsHolding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_account_id** | **String** | Remote account id associated with this holding | [optional] |
| **cost_basis** | **Float** | The original total value of the holding. | [optional] |
| **value** | **Float** | The value of the holding | [optional] |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the holding. | [optional] |
| **quantity** | **Float** | The number of units of the security involved in this transaction. | [optional] |
| **security_id** | **String** | The security_id associated with the holding. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsHolding.new(
  remote_account_id: null,
  cost_basis: null,
  value: null,
  iso_currency_code: null,
  quantity: null,
  security_id: null
)
```

