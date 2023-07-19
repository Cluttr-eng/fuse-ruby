# FuseClient::FinancialConnectionsAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_id** | **String** | Remote Id of the account, ie Plaid or Teller account id |  |
| **currency** | **String** | The ISO-4217 currency code of the account. |  |
| **fingerprint** | **String** | Uniquely identifies this account across all accounts for a single financial connection. Used for reconnection deduplication. See more information here: https://letsfuse.readme.io/docs/duplicate-accounts |  |
| **institution** | [**FinancialConnectionsAccountInstitution**](FinancialConnectionsAccountInstitution.md) |  | [optional] |
| **mask** | **String** | The partial account number. | [optional] |
| **name** | **String** | The account&#39;s name, ie &#39;My Checking&#39; |  |
| **type** | [**AccountType**](AccountType.md) |  |  |
| **subtype** | [**AccountSubtype**](AccountSubtype.md) |  | [optional] |
| **balance** | [**FinancialConnectionsAccountCachedBalance**](FinancialConnectionsAccountCachedBalance.md) |  |  |
| **remote_data** | **Object** |  |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsAccount.new(
  remote_id: null,
  currency: null,
  fingerprint: null,
  institution: null,
  mask: null,
  name: null,
  type: null,
  subtype: null,
  balance: null,
  remote_data: null
)
```

