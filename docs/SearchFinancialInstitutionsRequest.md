# FuseClient::SearchFinancialInstitutionsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_client_secret** | **String** | The session client secret created. |  |
| **search_term** | **String** | The search term, ie wells fargo. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::SearchFinancialInstitutionsRequest.new(
  session_client_secret: null,
  search_term: null
)
```

