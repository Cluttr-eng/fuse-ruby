# FuseClient::FinancialConnectionsAccountDetailsAch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | **String** | Account number | [optional] |
| **routing** | **String** | Routing number | [optional] |
| **wire_routing** | **String** | Wire routing number | [optional] |
| **bacs_routing** | **String** | BACS routing number | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsAccountDetailsAch.new(
  account: null,
  routing: null,
  wire_routing: null,
  bacs_routing: null
)
```

