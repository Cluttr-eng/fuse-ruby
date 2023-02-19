# FuseClient::GetFinancialInstitutionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **financial_institution** | [**FinancialInstitution**](FinancialInstitution.md) |  | [optional] |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialInstitutionResponse.new(
  financial_institution: null,
  request_id: null
)
```

