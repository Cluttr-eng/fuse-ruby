# FuseClient::FinancialConnectionsAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_id** | **String** | Remote Id of the account, ie Plaid or Teller account id |  |
| **fingerprint** | **String** | Uniquely identifies this account across all accounts associated with your organization. See more information here: https://letsfuse.readme.io/docs/duplicate-accounts |  |
| **institution** | [**FinancialConnectionsAccountInstitution**](FinancialConnectionsAccountInstitution.md) |  | [optional] |
| **mask** | **String** | The partial account number. | [optional] |
| **name** | **String** | The account&#39;s name, ie &#39;My Checking&#39; |  |
| **type** | [**AccountType**](AccountType.md) |  |  |
| **subtype** | [**AccountSubtype**](AccountSubtype.md) |  | [optional] |
| **balance** | [**FinancialConnectionsAccountCachedBalance**](FinancialConnectionsAccountCachedBalance.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsAccount.new(
  remote_id: null,
  fingerprint: null,
  institution: null,
  mask: null,
  name: null,
  type: null,
  subtype: null,
  balance: null
)
```

