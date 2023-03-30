# FuseClient::FinancialConnectionsHolding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_account_id** | **String** | The remote account ID associated with this holding. |  |
| **cost_basis** | **Float** | The original total value of the holding when it was purchased. |  |
| **value** | **Float** | The current market value of the holding. |  |
| **quantity** | **Float** | The number of units of the security held in this holding. |  |
| **institution_price** | **Float** | The price of the security as provided by the financial institution managing the holding. |  |
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

