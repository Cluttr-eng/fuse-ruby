# FuseClient::FinancialConnectionsInvestmentSecurityExchange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mic_code** | **String** | The Market Identifier Code (MIC) associated with the specific financial market or exchange where the security is traded. | [optional] |
| **suffix** | **String** | The suffix of the security&#39;s ticker symbol. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsInvestmentSecurityExchange.new(
  mic_code: null,
  suffix: null
)
```

