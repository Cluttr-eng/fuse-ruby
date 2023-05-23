# FuseClient::GetInvestmentTransactionsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | Access token for authentication |  |
| **start_date** | **String** | The earliest date for which data should be returned. Dates should be formatted as YYYY-MM-DD. |  |
| **end_date** | **String** | The latest date for which data should be returned. Dates should be formatted as YYYY-MM-DD. |  |
| **page** | **Integer** | Specify current page. |  |
| **records_per_page** | **Integer** | Number of items per page. | [default to 25] |
| **options** | [**GetInvestmentTransactionsRequestOptions**](GetInvestmentTransactionsRequestOptions.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetInvestmentTransactionsRequest.new(
  access_token: null,
  start_date: null,
  end_date: null,
  page: null,
  records_per_page: null,
  options: null
)
```

