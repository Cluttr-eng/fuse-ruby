# FuseClient::CreateSessionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **supported_financial_institution_aggregators** | [**Array&lt;Aggregator&gt;**](Aggregator.md) |  |  |
| **products** | [**Array&lt;Product&gt;**](Product.md) | List of products that you would like the institutions to support |  |
| **country_codes** | [**Array&lt;CountryCode&gt;**](CountryCode.md) | List of country codes that you would like the institutions to support | [optional] |
| **entity** | [**Entity**](Entity.md) |  |  |
| **access_token** | **String** | The fuse access token for an existing account integration. This will perform the process to reconnect an existing disconnected account. | [optional] |
| **is_web_view** | **Boolean** | Set to false for web SDKs (e.g., React), and true for mobile SDKs (e.g., React Native, Flutter, iOS, Android). | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateSessionRequest.new(
  supported_financial_institution_aggregators: null,
  products: null,
  country_codes: null,
  entity: null,
  access_token: null,
  is_web_view: null
)
```

