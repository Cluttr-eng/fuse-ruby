# FuseClient::FinancialInstitution

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for the financial institution id. |  |
| **name** | **String** | Name for the financial institution. |  |
| **logo** | [**FinancialInstitutionLogo**](FinancialInstitutionLogo.md) |  | [optional] |
| **website** | **String** | Website of the financial institution. | [optional] |
| **country_codes** | [**Array&lt;CountryCode&gt;**](CountryCode.md) | List of country codes supported by this institution |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialInstitution.new(
  id: null,
  name: null,
  logo: null,
  website: null,
  country_codes: null
)
```

