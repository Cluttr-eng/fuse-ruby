# FuseClient::FinancialConnectionsHolding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_account_id** | **String** | The remote account ID associated with this holding. |  |
| **cost_basis** | **Float** | The original total value of the holding, in cents, when it was purchased. The format of this value is a double. |  |
| **value** | **Float** | The current market value of the holding, in cents. The format of this value is a double. |  |
| **quantity** | **Float** | The number of units of the security held in this holding. |  |
| **institution_price** | **Float** | The price of the security, in cents, as provided by the financial institution managing the holding. The format of this value is a double. |  |
| **security** | [**FinancialConnectionsInvestmentSecurity**](FinancialConnectionsInvestmentSecurity.md) |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsHolding.new(
  remote_account_id: null,
  cost_basis: null,
  value: null,
  quantity: null,
  institution_price: null,
  security: null
)
```

