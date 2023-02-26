# FuseClient::CreateSessionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **supported_financial_institution_aggregators** | [**Array&lt;Aggregator&gt;**](Aggregator.md) |  | [optional] |
| **products** | [**Array&lt;Product&gt;**](Product.md) | List of products that you would like the institutions to support | [optional] |
| **access_token** | **String** | The fuse access token for an existing account integration. This will perform the process to reconnect an existing disconnected account. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateSessionRequest.new(
  supported_financial_institution_aggregators: null,
  products: null,
  access_token: null
)
```

