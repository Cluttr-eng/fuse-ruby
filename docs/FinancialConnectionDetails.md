# FuseClient::FinancialConnectionDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The fuse financial connection id. |  |
| **connection_status** | **String** | Connection status of the current financial connection |  |
| **connection_status_updated_at** | **String** | Last time the connection status was updated in ISO-8601 format. |  |
| **is_oauth** | **Boolean** | Whether this is an oauth connection |  |
| **aggregator** | [**Aggregator**](Aggregator.md) |  |  |
| **plaid** | [**FinancialConnectionDetailsPlaid**](FinancialConnectionDetailsPlaid.md) |  | [optional] |
| **teller** | [**FinancialConnectionDetailsTeller**](FinancialConnectionDetailsTeller.md) |  | [optional] |
| **mx** | [**FinancialConnectionDetailsMx**](FinancialConnectionDetailsMx.md) |  | [optional] |
| **snaptrade** | [**FinancialConnectionDetailsSnaptrade**](FinancialConnectionDetailsSnaptrade.md) |  | [optional] |
| **flinks** | [**FinancialConnectionDetailsFlinks**](FinancialConnectionDetailsFlinks.md) |  | [optional] |
| **mono** | [**FinancialConnectionDetailsMono**](FinancialConnectionDetailsMono.md) |  | [optional] |
| **truelayer** | [**FinancialConnectionDetailsTruelayer**](FinancialConnectionDetailsTruelayer.md) |  | [optional] |
| **finverse** | [**FinancialConnectionDetailsFinverse**](FinancialConnectionDetailsFinverse.md) |  | [optional] |
| **basiq** | [**FinancialConnectionDetailsBasiq**](FinancialConnectionDetailsBasiq.md) |  | [optional] |
| **belvo** | [**FinancialConnectionDetailsBelvo**](FinancialConnectionDetailsBelvo.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionDetails.new(
  id: null,
  connection_status: null,
  connection_status_updated_at: null,
  is_oauth: null,
  aggregator: null,
  plaid: null,
  teller: null,
  mx: null,
  snaptrade: null,
  flinks: null,
  mono: null,
  truelayer: null,
  finverse: null,
  basiq: null,
  belvo: null
)
```

