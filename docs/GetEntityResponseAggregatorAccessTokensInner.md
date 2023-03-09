# FuseClient::GetEntityResponseAggregatorAccessTokensInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **financial_connection_id** | **String** | The fuse financial connection id associated with the aggregator access token | [optional] |
| **plaid** | [**GetEntityResponseAggregatorAccessTokensInnerPlaid**](GetEntityResponseAggregatorAccessTokensInnerPlaid.md) |  | [optional] |
| **teller** | [**GetEntityResponseAggregatorAccessTokensInnerTeller**](GetEntityResponseAggregatorAccessTokensInnerTeller.md) |  | [optional] |
| **mx** | [**GetEntityResponseAggregatorAccessTokensInnerMx**](GetEntityResponseAggregatorAccessTokensInnerMx.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetEntityResponseAggregatorAccessTokensInner.new(
  financial_connection_id: null,
  plaid: null,
  teller: null,
  mx: null
)
```

