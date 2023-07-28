# FuseClient::FuseApi

All URIs are relative to *https://sandbox-api.letsfuse.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_account_events**](FuseApi.md#add_account_events) | **POST** /v1/accounts/{account_id}/events |  |
| [**create_asset_report**](FuseApi.md#create_asset_report) | **POST** /v1/financial_connections/asset_report/create |  |
| [**create_consumer_risk_report**](FuseApi.md#create_consumer_risk_report) | **POST** /v1/risk_report/consumer |  |
| [**create_consumer_risk_report_customization**](FuseApi.md#create_consumer_risk_report_customization) | **POST** /v1/risk_report/consumer/customization |  |
| [**create_link_token**](FuseApi.md#create_link_token) | **POST** /v1/link/token |  |
| [**create_session**](FuseApi.md#create_session) | **POST** /v1/session |  |
| [**delete_financial_connection**](FuseApi.md#delete_financial_connection) | **DELETE** /v1/financial_connections/{financial_connection_id_to_delete} | Delete a financial connection |
| [**enrich_transactions**](FuseApi.md#enrich_transactions) | **POST** /v1/transactions/enrich |  |
| [**exchange_financial_connections_public_token**](FuseApi.md#exchange_financial_connections_public_token) | **POST** /v1/financial_connections/public_token/exchange |  |
| [**fin_ql_prompt**](FuseApi.md#fin_ql_prompt) | **POST** /v1/finql/prompt | FinQL Prompt |
| [**get_asset_report**](FuseApi.md#get_asset_report) | **POST** /v1/financial_connections/asset_report |  |
| [**get_consumer_risk_report**](FuseApi.md#get_consumer_risk_report) | **GET** /v1/risk_report/consumer/{consumer_risk_report_id} | Get consumer risk report |
| [**get_entity**](FuseApi.md#get_entity) | **GET** /v1/entities/{entity_id} | Get entity |
| [**get_finance_score**](FuseApi.md#get_finance_score) | **GET** /v1/accounts/{account_id}/finance_score | Get finance score |
| [**get_financial_connection**](FuseApi.md#get_financial_connection) | **GET** /v1/financial_connections/{financial_connection_id} | Get financial connection details |
| [**get_financial_connections_account_details**](FuseApi.md#get_financial_connections_account_details) | **POST** /v1/financial_connections/accounts/details | Get account details |
| [**get_financial_connections_account_statement**](FuseApi.md#get_financial_connections_account_statement) | **POST** /v1/financial_connections/accounts/statement |  |
| [**get_financial_connections_accounts**](FuseApi.md#get_financial_connections_accounts) | **POST** /v1/financial_connections/accounts | Get accounts |
| [**get_financial_connections_balances**](FuseApi.md#get_financial_connections_balances) | **POST** /v1/financial_connections/balances | Get balances |
| [**get_financial_connections_owners**](FuseApi.md#get_financial_connections_owners) | **POST** /v1/financial_connections/owners | Get account owners |
| [**get_financial_connections_transactions**](FuseApi.md#get_financial_connections_transactions) | **POST** /v1/financial_connections/transactions | Get transactions |
| [**get_financial_institution**](FuseApi.md#get_financial_institution) | **GET** /v1/financial_connections/institutions/{institution_id} | Get a financial institution |
| [**get_investment_holdings**](FuseApi.md#get_investment_holdings) | **POST** /v1/financial_connections/investments/holdings | Get investment holdings |
| [**get_investment_transactions**](FuseApi.md#get_investment_transactions) | **POST** /v1/financial_connections/investments/transactions | Get investment transactions |
| [**migrate_financial_connection**](FuseApi.md#migrate_financial_connection) | **POST** /v1/financial_connections/migrate | Migrate financial connection |
| [**refresh_asset_report**](FuseApi.md#refresh_asset_report) | **POST** /v1/financial_connections/asset_report/refresh |  |
| [**sync_financial_connections_data**](FuseApi.md#sync_financial_connections_data) | **POST** /v1/financial_connections/sync | Sync financial connections data |
| [**update_consumer_risk_report_customization**](FuseApi.md#update_consumer_risk_report_customization) | **POST** /v1/risk_report/consumer/customization/{consumer_risk_report_customization_id} | Update consumer risk report customization |
| [**v1_financial_connections_liabilities_post**](FuseApi.md#v1_financial_connections_liabilities_post) | **POST** /v1/financial_connections/liabilities | Get liabilities |


## add_account_events

> <AddAccountEventsResponse> add_account_events(account_id, opts)



### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
account_id = 'account_id_example' # String | 
opts = {
  add_account_events_request: FuseClient::AddAccountEventsRequest.new({events: [FuseClient::ExternalTransactionEvent.new({id: 'id_example', event_type: 'external_transaction', status: FuseClient::ExternalTransactionEventStatus::PENDING, amount: 3.56, iso_currency_code: 'iso_currency_code_example', merchant_name: 'merchant_name_example', timestamp: 'timestamp_example'})]}) # AddAccountEventsRequest | 
}

begin
  
  result = api_instance.add_account_events(account_id, opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->add_account_events: #{e}"
end
```

#### Using the add_account_events_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddAccountEventsResponse>, Integer, Hash)> add_account_events_with_http_info(account_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.add_account_events_with_http_info(account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddAccountEventsResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->add_account_events_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **add_account_events_request** | [**AddAccountEventsRequest**](AddAccountEventsRequest.md) |  | [optional] |

### Return type

[**AddAccountEventsResponse**](AddAccountEventsResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_asset_report

> <CreateAssetReportResponse> create_asset_report(opts)



Use this endpoint to generate an Asset Report for a user. For Plaid, you will need to have the assets product enabled on your plaid account.

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
opts = {
  create_asset_report_request: FuseClient::CreateAssetReportRequest.new({access_token: 'access_token_example', days_requested: 3.56}) # CreateAssetReportRequest | 
}

begin
  
  result = api_instance.create_asset_report(opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->create_asset_report: #{e}"
end
```

#### Using the create_asset_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAssetReportResponse>, Integer, Hash)> create_asset_report_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_asset_report_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAssetReportResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->create_asset_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_asset_report_request** | [**CreateAssetReportRequest**](CreateAssetReportRequest.md) |  | [optional] |

### Return type

[**CreateAssetReportResponse**](CreateAssetReportResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_consumer_risk_report

> <CreateConsumerRiskReportResponse> create_consumer_risk_report(opts)



Starts the background process that will calculate the consumer risk report depending on the customization passed in.

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
opts = {
  create_consumer_risk_report_request: FuseClient::CreateConsumerRiskReportRequest.new({account_id: 'account_id_example', iso_currency_code: 'iso_currency_code_example', customization_id: 'customization_id_example'}) # CreateConsumerRiskReportRequest | 
}

begin
  
  result = api_instance.create_consumer_risk_report(opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->create_consumer_risk_report: #{e}"
end
```

#### Using the create_consumer_risk_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsumerRiskReportResponse>, Integer, Hash)> create_consumer_risk_report_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_consumer_risk_report_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsumerRiskReportResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->create_consumer_risk_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_consumer_risk_report_request** | [**CreateConsumerRiskReportRequest**](CreateConsumerRiskReportRequest.md) |  | [optional] |

### Return type

[**CreateConsumerRiskReportResponse**](CreateConsumerRiskReportResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_consumer_risk_report_customization

> <CreateConsumerRiskReportCustomizationResponse> create_consumer_risk_report_customization(opts)



### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
opts = {
  create_consumer_risk_report_customization_request: FuseClient::CreateConsumerRiskReportCustomizationRequest.new({timeframe: FuseClient::ConsumerRiskReportTimeFrame::DAILY, min_limit: 3.56, max_limit: 3.56, risk_tolerance: 3.56}) # CreateConsumerRiskReportCustomizationRequest | 
}

begin
  
  result = api_instance.create_consumer_risk_report_customization(opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->create_consumer_risk_report_customization: #{e}"
end
```

#### Using the create_consumer_risk_report_customization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateConsumerRiskReportCustomizationResponse>, Integer, Hash)> create_consumer_risk_report_customization_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_consumer_risk_report_customization_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateConsumerRiskReportCustomizationResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->create_consumer_risk_report_customization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_consumer_risk_report_customization_request** | [**CreateConsumerRiskReportCustomizationRequest**](CreateConsumerRiskReportCustomizationRequest.md) |  | [optional] |

### Return type

[**CreateConsumerRiskReportCustomizationResponse**](CreateConsumerRiskReportCustomizationResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_link_token

> <CreateLinkTokenResponse> create_link_token(opts)



Create a link token to start the process of a user connecting to a specific financial institution.

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
opts = {
  create_link_token_request: FuseClient::CreateLinkTokenRequest.new({institution_id: 'institution_id_example', entity: FuseClient::Entity.new({id: 'id_example'}), client_name: 'client_name_example', session_client_secret: 'session_client_secret_example'}) # CreateLinkTokenRequest | 
}

begin
  
  result = api_instance.create_link_token(opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->create_link_token: #{e}"
end
```

#### Using the create_link_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateLinkTokenResponse>, Integer, Hash)> create_link_token_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_link_token_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateLinkTokenResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->create_link_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_link_token_request** | [**CreateLinkTokenRequest**](CreateLinkTokenRequest.md) |  | [optional] |

### Return type

[**CreateLinkTokenResponse**](CreateLinkTokenResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_session

> <CreateSessionResponse> create_session(opts)



Creates a session that returns a client_secret which is required as a parameter when initializing the Fuse SDK.

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
opts = {
  create_session_request: FuseClient::CreateSessionRequest.new({supported_financial_institution_aggregators: [FuseClient::Aggregator::BASIQ], products: [FuseClient::Product::ACCOUNT_DETAILS], entity: FuseClient::Entity.new({id: 'id_example'})}) # CreateSessionRequest | 
}

begin
  
  result = api_instance.create_session(opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->create_session: #{e}"
end
```

#### Using the create_session_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSessionResponse>, Integer, Hash)> create_session_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_session_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSessionResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->create_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_session_request** | [**CreateSessionRequest**](CreateSessionRequest.md) |  | [optional] |

### Return type

[**CreateSessionResponse**](CreateSessionResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_financial_connection

> <DeleteFinancialConnectionResponse> delete_financial_connection(financial_connection_id_to_delete)

Delete a financial connection

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
financial_connection_id_to_delete = 'financial_connection_id_to_delete_example' # String | 

begin
  # Delete a financial connection
  result = api_instance.delete_financial_connection(financial_connection_id_to_delete)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->delete_financial_connection: #{e}"
end
```

#### Using the delete_financial_connection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteFinancialConnectionResponse>, Integer, Hash)> delete_financial_connection_with_http_info(financial_connection_id_to_delete)

```ruby
begin
  # Delete a financial connection
  data, status_code, headers = api_instance.delete_financial_connection_with_http_info(financial_connection_id_to_delete)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteFinancialConnectionResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->delete_financial_connection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **financial_connection_id_to_delete** | **String** |  |  |

### Return type

[**DeleteFinancialConnectionResponse**](DeleteFinancialConnectionResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## enrich_transactions

> <EnrichTransactionsResponse> enrich_transactions(fuse_client_id, fuse_api_key, opts)



### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
fuse_client_id = 'fuse_client_id_example' # String | 
fuse_api_key = 'fuse_api_key_example' # String | 
opts = {
  enrich_transactions_request: FuseClient::EnrichTransactionsRequest.new({transactions: [FuseClient::TransactionToEnrich.new({id: 'id_example', description: 'description_example', amount: 3.56, direction: 'incoming'})]}) # EnrichTransactionsRequest | 
}

begin
  
  result = api_instance.enrich_transactions(fuse_client_id, fuse_api_key, opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->enrich_transactions: #{e}"
end
```

#### Using the enrich_transactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrichTransactionsResponse>, Integer, Hash)> enrich_transactions_with_http_info(fuse_client_id, fuse_api_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.enrich_transactions_with_http_info(fuse_client_id, fuse_api_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrichTransactionsResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->enrich_transactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fuse_client_id** | **String** |  |  |
| **fuse_api_key** | **String** |  |  |
| **enrich_transactions_request** | [**EnrichTransactionsRequest**](EnrichTransactionsRequest.md) |  | [optional] |

### Return type

[**EnrichTransactionsResponse**](EnrichTransactionsResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## exchange_financial_connections_public_token

> <ExchangeFinancialConnectionsPublicTokenResponse> exchange_financial_connections_public_token(opts)



API to exchange a public token for an access token and financial connection id

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
opts = {
  exchange_financial_connections_public_token_request: FuseClient::ExchangeFinancialConnectionsPublicTokenRequest.new({public_token: 'public_token_example'}) # ExchangeFinancialConnectionsPublicTokenRequest | 
}

begin
  
  result = api_instance.exchange_financial_connections_public_token(opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->exchange_financial_connections_public_token: #{e}"
end
```

#### Using the exchange_financial_connections_public_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExchangeFinancialConnectionsPublicTokenResponse>, Integer, Hash)> exchange_financial_connections_public_token_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.exchange_financial_connections_public_token_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExchangeFinancialConnectionsPublicTokenResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->exchange_financial_connections_public_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exchange_financial_connections_public_token_request** | [**ExchangeFinancialConnectionsPublicTokenRequest**](ExchangeFinancialConnectionsPublicTokenRequest.md) |  | [optional] |

### Return type

[**ExchangeFinancialConnectionsPublicTokenResponse**](ExchangeFinancialConnectionsPublicTokenResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## fin_ql_prompt

> <FinQLPromptResponse> fin_ql_prompt(opts)

FinQL Prompt

Retrieve information using finQL. Uses data submitted via the /events endpoint. This feature is being built and is not currently available.

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
opts = {
  fin_ql_prompt_request: FuseClient::FinQLPromptRequest.new({prompt: 'prompt_example', account_id: 'account_id_example', feature: FuseClient::FinQLFeatureRequest::TEXT}) # FinQLPromptRequest | 
}

begin
  # FinQL Prompt
  result = api_instance.fin_ql_prompt(opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->fin_ql_prompt: #{e}"
end
```

#### Using the fin_ql_prompt_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FinQLPromptResponse>, Integer, Hash)> fin_ql_prompt_with_http_info(opts)

```ruby
begin
  # FinQL Prompt
  data, status_code, headers = api_instance.fin_ql_prompt_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FinQLPromptResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->fin_ql_prompt_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fin_ql_prompt_request** | [**FinQLPromptRequest**](FinQLPromptRequest.md) |  | [optional] |

### Return type

[**FinQLPromptResponse**](FinQLPromptResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_asset_report

> <RefreshAssetReportResponse> get_asset_report(opts)



Retrieves the Asset Report in JSON format. For Plaid, you will need to have the assets product enabled on your plaid account.

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
opts = {
  get_asset_report_request: FuseClient::GetAssetReportRequest.new({access_token: 'access_token_example', asset_report_token: 'asset_report_token_example'}) # GetAssetReportRequest | 
}

begin
  
  result = api_instance.get_asset_report(opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_asset_report: #{e}"
end
```

#### Using the get_asset_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RefreshAssetReportResponse>, Integer, Hash)> get_asset_report_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_asset_report_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RefreshAssetReportResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_asset_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_asset_report_request** | [**GetAssetReportRequest**](GetAssetReportRequest.md) |  | [optional] |

### Return type

[**RefreshAssetReportResponse**](RefreshAssetReportResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_consumer_risk_report

> <GetConsumerRiskReportResponse> get_consumer_risk_report(consumer_risk_report_id, opts)

Get consumer risk report

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
consumer_risk_report_id = 'consumer_risk_report_id_example' # String | 
opts = {
  recalculate: true # Boolean | An optional boolean parameter. If set to true, the system will recalculate before returning the risk report. If omitted or set to false, the current risk report will be returned without recalculation.
}

begin
  # Get consumer risk report
  result = api_instance.get_consumer_risk_report(consumer_risk_report_id, opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_consumer_risk_report: #{e}"
end
```

#### Using the get_consumer_risk_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsumerRiskReportResponse>, Integer, Hash)> get_consumer_risk_report_with_http_info(consumer_risk_report_id, opts)

```ruby
begin
  # Get consumer risk report
  data, status_code, headers = api_instance.get_consumer_risk_report_with_http_info(consumer_risk_report_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsumerRiskReportResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_consumer_risk_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumer_risk_report_id** | **String** |  |  |
| **recalculate** | **Boolean** | An optional boolean parameter. If set to true, the system will recalculate before returning the risk report. If omitted or set to false, the current risk report will be returned without recalculation. | [optional] |

### Return type

[**GetConsumerRiskReportResponse**](GetConsumerRiskReportResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_entity

> <GetEntityResponse> get_entity(entity_id)

Get entity

An entity is automatically created after a successful connection. The id of the entity is what is set when calling the 'create session' endpoint

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
entity_id = 'entity_id_example' # String | 

begin
  # Get entity
  result = api_instance.get_entity(entity_id)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_entity: #{e}"
end
```

#### Using the get_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEntityResponse>, Integer, Hash)> get_entity_with_http_info(entity_id)

```ruby
begin
  # Get entity
  data, status_code, headers = api_instance.get_entity_with_http_info(entity_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEntityResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** |  |  |

### Return type

[**GetEntityResponse**](GetEntityResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_finance_score

> <GetFinanceScoreResponse> get_finance_score(account_id)

Get finance score

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
account_id = 'account_id_example' # String | 

begin
  # Get finance score
  result = api_instance.get_finance_score(account_id)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_finance_score: #{e}"
end
```

#### Using the get_finance_score_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFinanceScoreResponse>, Integer, Hash)> get_finance_score_with_http_info(account_id)

```ruby
begin
  # Get finance score
  data, status_code, headers = api_instance.get_finance_score_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFinanceScoreResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_finance_score_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |

### Return type

[**GetFinanceScoreResponse**](GetFinanceScoreResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_financial_connection

> <GetFinancialConnectionResponse> get_financial_connection(financial_connection_id)

Get financial connection details

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
financial_connection_id = 'financial_connection_id_example' # String | 

begin
  # Get financial connection details
  result = api_instance.get_financial_connection(financial_connection_id)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connection: #{e}"
end
```

#### Using the get_financial_connection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFinancialConnectionResponse>, Integer, Hash)> get_financial_connection_with_http_info(financial_connection_id)

```ruby
begin
  # Get financial connection details
  data, status_code, headers = api_instance.get_financial_connection_with_http_info(financial_connection_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFinancialConnectionResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **financial_connection_id** | **String** |  |  |

### Return type

[**GetFinancialConnectionResponse**](GetFinancialConnectionResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_financial_connections_account_details

> <GetFinancialConnectionsAccountDetailsResponse> get_financial_connections_account_details(get_financial_connections_account_details_request)

Get account details

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
get_financial_connections_account_details_request = FuseClient::GetFinancialConnectionsAccountDetailsRequest.new({access_token: 'access_token_example'}) # GetFinancialConnectionsAccountDetailsRequest | 

begin
  # Get account details
  result = api_instance.get_financial_connections_account_details(get_financial_connections_account_details_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_account_details: #{e}"
end
```

#### Using the get_financial_connections_account_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFinancialConnectionsAccountDetailsResponse>, Integer, Hash)> get_financial_connections_account_details_with_http_info(get_financial_connections_account_details_request)

```ruby
begin
  # Get account details
  data, status_code, headers = api_instance.get_financial_connections_account_details_with_http_info(get_financial_connections_account_details_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFinancialConnectionsAccountDetailsResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_account_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_financial_connections_account_details_request** | [**GetFinancialConnectionsAccountDetailsRequest**](GetFinancialConnectionsAccountDetailsRequest.md) |  |  |

### Return type

[**GetFinancialConnectionsAccountDetailsResponse**](GetFinancialConnectionsAccountDetailsResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_financial_connections_account_statement

> <GetFinancialConnectionsAccountStatementResponse> get_financial_connections_account_statement(opts)



Retrieves an account statement for the given financial connection, account and date. This endpoint may time out so we recommend using a retry mechanism with exponential backoff.

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
opts = {
  get_financial_connections_account_statement_request: FuseClient::GetFinancialConnectionsAccountStatementRequest.new({access_token: 'access_token_example', remote_account_id: 'remote_account_id_example'}) # GetFinancialConnectionsAccountStatementRequest | 
}

begin
  
  result = api_instance.get_financial_connections_account_statement(opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_account_statement: #{e}"
end
```

#### Using the get_financial_connections_account_statement_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFinancialConnectionsAccountStatementResponse>, Integer, Hash)> get_financial_connections_account_statement_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_financial_connections_account_statement_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFinancialConnectionsAccountStatementResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_account_statement_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_financial_connections_account_statement_request** | [**GetFinancialConnectionsAccountStatementRequest**](GetFinancialConnectionsAccountStatementRequest.md) |  | [optional] |

### Return type

[**GetFinancialConnectionsAccountStatementResponse**](GetFinancialConnectionsAccountStatementResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_financial_connections_accounts

> <GetFinancialConnectionsAccountsResponse> get_financial_connections_accounts(get_financial_connections_accounts_request)

Get accounts

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
get_financial_connections_accounts_request = FuseClient::GetFinancialConnectionsAccountsRequest.new({access_token: 'access_token_example'}) # GetFinancialConnectionsAccountsRequest | 

begin
  # Get accounts
  result = api_instance.get_financial_connections_accounts(get_financial_connections_accounts_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_accounts: #{e}"
end
```

#### Using the get_financial_connections_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFinancialConnectionsAccountsResponse>, Integer, Hash)> get_financial_connections_accounts_with_http_info(get_financial_connections_accounts_request)

```ruby
begin
  # Get accounts
  data, status_code, headers = api_instance.get_financial_connections_accounts_with_http_info(get_financial_connections_accounts_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFinancialConnectionsAccountsResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_accounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_financial_connections_accounts_request** | [**GetFinancialConnectionsAccountsRequest**](GetFinancialConnectionsAccountsRequest.md) |  |  |

### Return type

[**GetFinancialConnectionsAccountsResponse**](GetFinancialConnectionsAccountsResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_financial_connections_balances

> <GetFinancialConnectionsBalanceResponse> get_financial_connections_balances(get_financial_connections_balance_request)

Get balances

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
get_financial_connections_balance_request = FuseClient::GetFinancialConnectionsBalanceRequest.new({access_token: 'access_token_example'}) # GetFinancialConnectionsBalanceRequest | 

begin
  # Get balances
  result = api_instance.get_financial_connections_balances(get_financial_connections_balance_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_balances: #{e}"
end
```

#### Using the get_financial_connections_balances_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFinancialConnectionsBalanceResponse>, Integer, Hash)> get_financial_connections_balances_with_http_info(get_financial_connections_balance_request)

```ruby
begin
  # Get balances
  data, status_code, headers = api_instance.get_financial_connections_balances_with_http_info(get_financial_connections_balance_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFinancialConnectionsBalanceResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_balances_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_financial_connections_balance_request** | [**GetFinancialConnectionsBalanceRequest**](GetFinancialConnectionsBalanceRequest.md) |  |  |

### Return type

[**GetFinancialConnectionsBalanceResponse**](GetFinancialConnectionsBalanceResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_financial_connections_owners

> <GetFinancialConnectionsOwnersResponse> get_financial_connections_owners(get_financial_connections_owners_request)

Get account owners

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
get_financial_connections_owners_request = FuseClient::GetFinancialConnectionsOwnersRequest.new({access_token: 'access_token_example'}) # GetFinancialConnectionsOwnersRequest | 

begin
  # Get account owners
  result = api_instance.get_financial_connections_owners(get_financial_connections_owners_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_owners: #{e}"
end
```

#### Using the get_financial_connections_owners_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFinancialConnectionsOwnersResponse>, Integer, Hash)> get_financial_connections_owners_with_http_info(get_financial_connections_owners_request)

```ruby
begin
  # Get account owners
  data, status_code, headers = api_instance.get_financial_connections_owners_with_http_info(get_financial_connections_owners_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFinancialConnectionsOwnersResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_owners_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_financial_connections_owners_request** | [**GetFinancialConnectionsOwnersRequest**](GetFinancialConnectionsOwnersRequest.md) |  |  |

### Return type

[**GetFinancialConnectionsOwnersResponse**](GetFinancialConnectionsOwnersResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_financial_connections_transactions

> <GetFinancialConnectionsTransactionsResponse> get_financial_connections_transactions(get_financial_connections_transactions_request)

Get transactions

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
get_financial_connections_transactions_request = FuseClient::GetFinancialConnectionsTransactionsRequest.new({access_token: 'access_token_example', start_date: 'start_date_example', end_date: 'end_date_example', page: 37, records_per_page: 37}) # GetFinancialConnectionsTransactionsRequest | 

begin
  # Get transactions
  result = api_instance.get_financial_connections_transactions(get_financial_connections_transactions_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_transactions: #{e}"
end
```

#### Using the get_financial_connections_transactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFinancialConnectionsTransactionsResponse>, Integer, Hash)> get_financial_connections_transactions_with_http_info(get_financial_connections_transactions_request)

```ruby
begin
  # Get transactions
  data, status_code, headers = api_instance.get_financial_connections_transactions_with_http_info(get_financial_connections_transactions_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFinancialConnectionsTransactionsResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_transactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_financial_connections_transactions_request** | [**GetFinancialConnectionsTransactionsRequest**](GetFinancialConnectionsTransactionsRequest.md) |  |  |

### Return type

[**GetFinancialConnectionsTransactionsResponse**](GetFinancialConnectionsTransactionsResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_financial_institution

> <GetFinancialInstitutionResponse> get_financial_institution(institution_id)

Get a financial institution

Receive metadata for a financial institution

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
institution_id = 'institution_id_example' # String | 

begin
  # Get a financial institution
  result = api_instance.get_financial_institution(institution_id)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_institution: #{e}"
end
```

#### Using the get_financial_institution_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFinancialInstitutionResponse>, Integer, Hash)> get_financial_institution_with_http_info(institution_id)

```ruby
begin
  # Get a financial institution
  data, status_code, headers = api_instance.get_financial_institution_with_http_info(institution_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFinancialInstitutionResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_institution_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **institution_id** | **String** |  |  |

### Return type

[**GetFinancialInstitutionResponse**](GetFinancialInstitutionResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_investment_holdings

> <GetInvestmentHoldingsResponse> get_investment_holdings(get_investment_holdings_request)

Get investment holdings

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
get_investment_holdings_request = FuseClient::GetInvestmentHoldingsRequest.new({access_token: 'access_token_example'}) # GetInvestmentHoldingsRequest | 

begin
  # Get investment holdings
  result = api_instance.get_investment_holdings(get_investment_holdings_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_investment_holdings: #{e}"
end
```

#### Using the get_investment_holdings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetInvestmentHoldingsResponse>, Integer, Hash)> get_investment_holdings_with_http_info(get_investment_holdings_request)

```ruby
begin
  # Get investment holdings
  data, status_code, headers = api_instance.get_investment_holdings_with_http_info(get_investment_holdings_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetInvestmentHoldingsResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_investment_holdings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_investment_holdings_request** | [**GetInvestmentHoldingsRequest**](GetInvestmentHoldingsRequest.md) |  |  |

### Return type

[**GetInvestmentHoldingsResponse**](GetInvestmentHoldingsResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_investment_transactions

> <GetInvestmentTransactionsResponse> get_investment_transactions(get_investment_transactions_request)

Get investment transactions

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
get_investment_transactions_request = FuseClient::GetInvestmentTransactionsRequest.new({access_token: 'access_token_example', start_date: 'start_date_example', end_date: 'end_date_example', page: 37, records_per_page: 37}) # GetInvestmentTransactionsRequest | 

begin
  # Get investment transactions
  result = api_instance.get_investment_transactions(get_investment_transactions_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_investment_transactions: #{e}"
end
```

#### Using the get_investment_transactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetInvestmentTransactionsResponse>, Integer, Hash)> get_investment_transactions_with_http_info(get_investment_transactions_request)

```ruby
begin
  # Get investment transactions
  data, status_code, headers = api_instance.get_investment_transactions_with_http_info(get_investment_transactions_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetInvestmentTransactionsResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_investment_transactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_investment_transactions_request** | [**GetInvestmentTransactionsRequest**](GetInvestmentTransactionsRequest.md) |  |  |

### Return type

[**GetInvestmentTransactionsResponse**](GetInvestmentTransactionsResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## migrate_financial_connection

> <MigrateFinancialConnectionsTokenResponse> migrate_financial_connection(opts)

Migrate financial connection

This endpoint migrates financial connections from Plaid or MX into the unified Fuse API. It accepts a POST request with connection data, aggregator, entity, and Fuse products, and responds with a JSON payload containing the migrated connection's data, access token, ID, and request ID.

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
opts = {
  migrate_financial_connections_token_request: FuseClient::MigrateFinancialConnectionsTokenRequest.new({connection_data: FuseClient::MigrateFinancialConnectionsAggregatorConnectionData.new, aggregator: 'plaid', entity: FuseClient::MigrateFinancialConnectionsTokenRequestEntity.new, fuse_products: [FuseClient::Product::ACCOUNT_DETAILS]}) # MigrateFinancialConnectionsTokenRequest | 
}

begin
  # Migrate financial connection
  result = api_instance.migrate_financial_connection(opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->migrate_financial_connection: #{e}"
end
```

#### Using the migrate_financial_connection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MigrateFinancialConnectionsTokenResponse>, Integer, Hash)> migrate_financial_connection_with_http_info(opts)

```ruby
begin
  # Migrate financial connection
  data, status_code, headers = api_instance.migrate_financial_connection_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MigrateFinancialConnectionsTokenResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->migrate_financial_connection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **migrate_financial_connections_token_request** | [**MigrateFinancialConnectionsTokenRequest**](MigrateFinancialConnectionsTokenRequest.md) |  | [optional] |

### Return type

[**MigrateFinancialConnectionsTokenResponse**](MigrateFinancialConnectionsTokenResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## refresh_asset_report

> <AssetReportResponse> refresh_asset_report(opts)



Refreshes the Asset Report in JSON format. For Plaid, you will need to have the assets product enabled on your plaid account.

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
opts = {
  refresh_asset_report_request: FuseClient::RefreshAssetReportRequest.new({access_token: 'access_token_example', asset_report_token: 'asset_report_token_example'}) # RefreshAssetReportRequest | 
}

begin
  
  result = api_instance.refresh_asset_report(opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->refresh_asset_report: #{e}"
end
```

#### Using the refresh_asset_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssetReportResponse>, Integer, Hash)> refresh_asset_report_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.refresh_asset_report_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssetReportResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->refresh_asset_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refresh_asset_report_request** | [**RefreshAssetReportRequest**](RefreshAssetReportRequest.md) |  | [optional] |

### Return type

[**AssetReportResponse**](AssetReportResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sync_financial_connections_data

> <SyncFinancialConnectionsDataResponse> sync_financial_connections_data(body)

Sync financial connections data

Call this endpoint upon receiving a financial_connection.sync_data webhook. This will keep the financial connections data up to date.

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
body = { ... } # Object | 

begin
  # Sync financial connections data
  result = api_instance.sync_financial_connections_data(body)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->sync_financial_connections_data: #{e}"
end
```

#### Using the sync_financial_connections_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SyncFinancialConnectionsDataResponse>, Integer, Hash)> sync_financial_connections_data_with_http_info(body)

```ruby
begin
  # Sync financial connections data
  data, status_code, headers = api_instance.sync_financial_connections_data_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SyncFinancialConnectionsDataResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->sync_financial_connections_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** |  |  |

### Return type

[**SyncFinancialConnectionsDataResponse**](SyncFinancialConnectionsDataResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_consumer_risk_report_customization

> <UpdateConsumerRiskReportCustomizationResponse> update_consumer_risk_report_customization(consumer_risk_report_customization_id, opts)

Update consumer risk report customization

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
consumer_risk_report_customization_id = 'consumer_risk_report_customization_id_example' # String | 
opts = {
  update_consumer_risk_report_customization_request: FuseClient::UpdateConsumerRiskReportCustomizationRequest.new # UpdateConsumerRiskReportCustomizationRequest | 
}

begin
  # Update consumer risk report customization
  result = api_instance.update_consumer_risk_report_customization(consumer_risk_report_customization_id, opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->update_consumer_risk_report_customization: #{e}"
end
```

#### Using the update_consumer_risk_report_customization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateConsumerRiskReportCustomizationResponse>, Integer, Hash)> update_consumer_risk_report_customization_with_http_info(consumer_risk_report_customization_id, opts)

```ruby
begin
  # Update consumer risk report customization
  data, status_code, headers = api_instance.update_consumer_risk_report_customization_with_http_info(consumer_risk_report_customization_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateConsumerRiskReportCustomizationResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->update_consumer_risk_report_customization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumer_risk_report_customization_id** | **String** |  |  |
| **update_consumer_risk_report_customization_request** | [**UpdateConsumerRiskReportCustomizationRequest**](UpdateConsumerRiskReportCustomizationRequest.md) |  | [optional] |

### Return type

[**UpdateConsumerRiskReportCustomizationResponse**](UpdateConsumerRiskReportCustomizationResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_financial_connections_liabilities_post

> <GetLiabilitiesResponse> v1_financial_connections_liabilities_post(get_liabilities_request)

Get liabilities

### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::FuseApi.new
get_liabilities_request = FuseClient::GetLiabilitiesRequest.new({access_token: 'access_token_example'}) # GetLiabilitiesRequest | 

begin
  # Get liabilities
  result = api_instance.v1_financial_connections_liabilities_post(get_liabilities_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->v1_financial_connections_liabilities_post: #{e}"
end
```

#### Using the v1_financial_connections_liabilities_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLiabilitiesResponse>, Integer, Hash)> v1_financial_connections_liabilities_post_with_http_info(get_liabilities_request)

```ruby
begin
  # Get liabilities
  data, status_code, headers = api_instance.v1_financial_connections_liabilities_post_with_http_info(get_liabilities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLiabilitiesResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->v1_financial_connections_liabilities_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_liabilities_request** | [**GetLiabilitiesRequest**](GetLiabilitiesRequest.md) |  |  |

### Return type

[**GetLiabilitiesResponse**](GetLiabilitiesResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

