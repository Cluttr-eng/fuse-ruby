# FuseClient::SearchFinancialInstitutionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **financial_institutions** | [**Array&lt;FinancialInstitution&gt;**](FinancialInstitution.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::SearchFinancialInstitutionsResponse.new(
  financial_institutions: null,
  request_id: null
)
```

