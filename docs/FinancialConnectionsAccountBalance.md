# FuseClient::FinancialConnectionsAccountBalance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_account_id** | **String** | Remote Account Id of the transaction, ie Plaid Account Id |  |
| **available** | **Float** | Amount in cents after factoring in pending balances. For accounts with credit features, the available funds generally equal the credit limit. Some institutions may not provide an available balance calculation. If this is the case, Fuse will return a null value for the available balance. To ensure you have the most accurate information, we recommend obtaining the current balance by using &#39;balance.available || balance.current&#39;. | [optional] |
| **current** | **Float** | Amount in cents without factoring in pending balances | [optional] |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the balance. | [optional] |
| **last_updated_date** | **String** | The last time the account balance was updated, represented as an ISO 8601 timestamp (YYYY-MM-DDTHH:mm:ssZ). This value may not be available for some accounts. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsAccountBalance.new(
  remote_account_id: null,
  available: null,
  current: null,
  iso_currency_code: null,
  last_updated_date: null
)
```

