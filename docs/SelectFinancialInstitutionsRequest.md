# FuseClient::SelectFinancialInstitutionsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_client_secret** | **String** | The session client secret created. |  |
| **financial_institution_id** | **String** | The selected financial institution id |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::SelectFinancialInstitutionsRequest.new(
  session_client_secret: null,
  financial_institution_id: null
)
```

