# FuseClient::CreateLinkTokenRequestTellerConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **select_account** | **String** | The mode of account selection: - &#39;disabled&#39;: automatically connect all the supported financial accounts associated with this user&#39;s account at the institution (default). - &#39;single&#39;: the user will see a list of supported financial accounts and will need to select one to connect - &#39;multiple&#39;: the user will see a list of supported financial accounts and will need to select one or more to connect | [optional] |
| **account_filter** | [**CreateLinkTokenRequestTellerConfigAccountFilter**](CreateLinkTokenRequestTellerConfigAccountFilter.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateLinkTokenRequestTellerConfig.new(
  select_account: null,
  account_filter: null
)
```

