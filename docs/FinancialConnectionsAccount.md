# FuseClient::FinancialConnectionsAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_id** | **String** | Remote Id of the account, ie Plaid or Teller account id | [optional] |
| **fingerprint** | **String** | Uniquely identifies this account across all accounts associated with your organization. See more information here: https://letsfuse.readme.io/docs/duplicate-accounts | [optional] |
| **institution** | [**FinancialConnectionsAccountInstitution**](FinancialConnectionsAccountInstitution.md) |  | [optional] |
| **last_four** | **String** | The last four digits of the account number. | [optional] |
| **name** | **String** | The account&#39;s name, ie &#39;My Checking&#39; | [optional] |
| **type** | **String** | The account&#39;s type e.g depository. | [optional] |
| **subtype** | **String** | The account&#39;s subtype | [optional] |
| **balance** | [**FinancialConnectionsAccountBalance**](FinancialConnectionsAccountBalance.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsAccount.new(
  remote_id: null,
  fingerprint: null,
  institution: null,
  last_four: null,
  name: null,
  type: null,
  subtype: null,
  balance: null
)
```

