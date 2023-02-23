# FuseClient::GetEntityResponseAggregatorAccessTokens

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plaid** | [**GetEntityResponseAggregatorAccessTokensPlaid**](GetEntityResponseAggregatorAccessTokensPlaid.md) |  | [optional] |
| **teller** | [**GetEntityResponseAggregatorAccessTokensTeller**](GetEntityResponseAggregatorAccessTokensTeller.md) |  | [optional] |
| **mx** | [**GetEntityResponseAggregatorAccessTokensMx**](GetEntityResponseAggregatorAccessTokensMx.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetEntityResponseAggregatorAccessTokens.new(
  plaid: null,
  teller: null,
  mx: null
)
```

