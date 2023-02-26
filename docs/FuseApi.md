# FuseClient::FuseApi

All URIs are relative to *https://sandbox-api.letsfuse.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_asset_report**](FuseApi.md#create_asset_report) | **POST** /v1/asset_report/create |  |
| [**create_entity**](FuseApi.md#create_entity) | **POST** /v1/entities | Create entity |
| [**create_link_token**](FuseApi.md#create_link_token) | **POST** /v1/link/token |  |
| [**create_session**](FuseApi.md#create_session) | **POST** /v1/session |  |
| [**exchange_financial_connections_public_token**](FuseApi.md#exchange_financial_connections_public_token) | **POST** /v1/financial_connections/public_token/exchange |  |
| [**get_asset_report**](FuseApi.md#get_asset_report) | **POST** /v1/asset_report |  |
| [**get_entity**](FuseApi.md#get_entity) | **GET** /v1/entities/{entity_id} | Get entity |
| [**get_financial_connections_account_details**](FuseApi.md#get_financial_connections_account_details) | **POST** /v1/financial_connections/accounts/details | Get account details |
| [**get_financial_connections_accounts**](FuseApi.md#get_financial_connections_accounts) | **POST** /v1/financial_connections/accounts | Get accounts |
| [**get_financial_connections_balances**](FuseApi.md#get_financial_connections_balances) | **POST** /v1/financial_connections/balances | Get balances |
| [**get_financial_connections_owners**](FuseApi.md#get_financial_connections_owners) | **POST** /v1/financial_connections/owners | Get account owners |
| [**get_financial_connections_transactions**](FuseApi.md#get_financial_connections_transactions) | **POST** /v1/financial_connections/transactions | Get transactions |
| [**get_financial_institution**](FuseApi.md#get_financial_institution) | **GET** /v1/financial_connections/institutions/{institution_id} | Get a financial institution |
| [**get_investment_holdings**](FuseApi.md#get_investment_holdings) | **POST** /v1/financial_connections/investments/holdings | Get investment holdings |
| [**get_investment_transactions**](FuseApi.md#get_investment_transactions) | **POST** /v1/financial_connections/investments/transactions | Get investment transactions |
| [**migrate_financial_connections_token**](FuseApi.md#migrate_financial_connections_token) | **POST** /v1/financial_connections/migrate_token | Migrate financial connections token |
| [**refresh_asset_report**](FuseApi.md#refresh_asset_report) | **POST** /v1/asset_report/refresh |  |
| [**sync_financial_connections_data**](FuseApi.md#sync_financial_connections_data) | **POST** /v1/financial_connections/sync | Sync financial connections data |
| [**sync_financial_connections_transactions**](FuseApi.md#sync_financial_connections_transactions) | **POST** /v1/financial_connections/transactions/sync | Sync transactions |
| [**update_entity**](FuseApi.md#update_entity) | **PUT** /v1/entities/{entity_id_to_update} | Update entity |
| [**v1_financial_connections_liabilities_post**](FuseApi.md#v1_financial_connections_liabilities_post) | **POST** /v1/financial_connections/liabilities | Get liabilities |


## create_asset_report

> <CreateAssetReportResponse> create_asset_report(opts)



Use this endpoint to generate an Asset Report for a user.

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


## create_entity

> <CreateEntityResponse> create_entity(create_entity_request)

Create entity

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
create_entity_request = FuseClient::CreateEntityRequest.new # CreateEntityRequest | 

begin
  # Create entity
  result = api_instance.create_entity(create_entity_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->create_entity: #{e}"
end
```

#### Using the create_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEntityResponse>, Integer, Hash)> create_entity_with_http_info(create_entity_request)

```ruby
begin
  # Create entity
  data, status_code, headers = api_instance.create_entity_with_http_info(create_entity_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEntityResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->create_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_entity_request** | [**CreateEntityRequest**](CreateEntityRequest.md) |  |  |

### Return type

[**CreateEntityResponse**](CreateEntityResponse.md)

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
  create_session_request: FuseClient::CreateSessionRequest.new # CreateSessionRequest | 
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
  exchange_financial_connections_public_token_request: FuseClient::ExchangeFinancialConnectionsPublicTokenRequest.new # ExchangeFinancialConnectionsPublicTokenRequest | 
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


## get_asset_report

> <GetAssetReportResponse> get_asset_report(opts)



Retrieves the Asset Report in JSON format.

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
  get_asset_report_request: FuseClient::GetAssetReportRequest.new({asset_report_token: 'asset_report_token_example'}) # GetAssetReportRequest | 
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

> <Array(<GetAssetReportResponse>, Integer, Hash)> get_asset_report_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_asset_report_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAssetReportResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_asset_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_asset_report_request** | [**GetAssetReportRequest**](GetAssetReportRequest.md) |  | [optional] |

### Return type

[**GetAssetReportResponse**](GetAssetReportResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_entity

> <GetEntityResponse> get_entity(entity_id)

Get entity

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

> <GetFinancialConnectionsAccountBalanceResponse> get_financial_connections_balances(get_financial_connections_balance_request)

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

> <Array(<GetFinancialConnectionsAccountBalanceResponse>, Integer, Hash)> get_financial_connections_balances_with_http_info(get_financial_connections_balance_request)

```ruby
begin
  # Get balances
  data, status_code, headers = api_instance.get_financial_connections_balances_with_http_info(get_financial_connections_balance_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFinancialConnectionsAccountBalanceResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_balances_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_financial_connections_balance_request** | [**GetFinancialConnectionsBalanceRequest**](GetFinancialConnectionsBalanceRequest.md) |  |  |

### Return type

[**GetFinancialConnectionsAccountBalanceResponse**](GetFinancialConnectionsAccountBalanceResponse.md)

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

> <GetTransactionsResponse> get_financial_connections_transactions(get_transactions_request)

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
get_transactions_request = FuseClient::GetTransactionsRequest.new({access_token: 'access_token_example'}) # GetTransactionsRequest | 

begin
  # Get transactions
  result = api_instance.get_financial_connections_transactions(get_transactions_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_transactions: #{e}"
end
```

#### Using the get_financial_connections_transactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTransactionsResponse>, Integer, Hash)> get_financial_connections_transactions_with_http_info(get_transactions_request)

```ruby
begin
  # Get transactions
  data, status_code, headers = api_instance.get_financial_connections_transactions_with_http_info(get_transactions_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTransactionsResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->get_financial_connections_transactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_transactions_request** | [**GetTransactionsRequest**](GetTransactionsRequest.md) |  |  |

### Return type

[**GetTransactionsResponse**](GetTransactionsResponse.md)

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
get_investment_transactions_request = FuseClient::GetInvestmentTransactionsRequest.new({access_token: 'access_token_example'}) # GetInvestmentTransactionsRequest | 

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


## migrate_financial_connections_token

> <MigrateFinancialConnectionsTokenResponse> migrate_financial_connections_token(migrate_financial_connections_token_request)

Migrate financial connections token

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
migrate_financial_connections_token_request = FuseClient::MigrateFinancialConnectionsTokenRequest.new({token: 'token_example', aggregator: 'plaid', entity: FuseClient::MigrateFinancialConnectionsTokenRequestEntity.new, fuse_products: [FuseClient::Product::ACCOUNT_DETAILS]}) # MigrateFinancialConnectionsTokenRequest | 

begin
  # Migrate financial connections token
  result = api_instance.migrate_financial_connections_token(migrate_financial_connections_token_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->migrate_financial_connections_token: #{e}"
end
```

#### Using the migrate_financial_connections_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MigrateFinancialConnectionsTokenResponse>, Integer, Hash)> migrate_financial_connections_token_with_http_info(migrate_financial_connections_token_request)

```ruby
begin
  # Migrate financial connections token
  data, status_code, headers = api_instance.migrate_financial_connections_token_with_http_info(migrate_financial_connections_token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MigrateFinancialConnectionsTokenResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->migrate_financial_connections_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **migrate_financial_connections_token_request** | [**MigrateFinancialConnectionsTokenRequest**](MigrateFinancialConnectionsTokenRequest.md) |  |  |

### Return type

[**MigrateFinancialConnectionsTokenResponse**](MigrateFinancialConnectionsTokenResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## refresh_asset_report

> <CreateAssetReportResponse> refresh_asset_report(opts)



Refreshes the Asset Report in JSON format.

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
  refresh_asset_report_request: FuseClient::RefreshAssetReportRequest.new({days_requested: 3.56}) # RefreshAssetReportRequest | 
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

> <Array(<CreateAssetReportResponse>, Integer, Hash)> refresh_asset_report_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.refresh_asset_report_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAssetReportResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->refresh_asset_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refresh_asset_report_request** | [**RefreshAssetReportRequest**](RefreshAssetReportRequest.md) |  | [optional] |

### Return type

[**CreateAssetReportResponse**](CreateAssetReportResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sync_financial_connections_data

> <SyncFinancialConnectionsDataResponse> sync_financial_connections_data(body)

Sync financial connections data

Call this endpoint upon receiving a SYNC_REQUIRED webhook. This will keep the financial connections data up to date.

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


## sync_financial_connections_transactions

> <SyncTransactionsResponse> sync_financial_connections_transactions(sync_transactions_request)

Sync transactions

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
sync_transactions_request = FuseClient::SyncTransactionsRequest.new({access_token: 'access_token_example'}) # SyncTransactionsRequest | 

begin
  # Sync transactions
  result = api_instance.sync_financial_connections_transactions(sync_transactions_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->sync_financial_connections_transactions: #{e}"
end
```

#### Using the sync_financial_connections_transactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SyncTransactionsResponse>, Integer, Hash)> sync_financial_connections_transactions_with_http_info(sync_transactions_request)

```ruby
begin
  # Sync transactions
  data, status_code, headers = api_instance.sync_financial_connections_transactions_with_http_info(sync_transactions_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SyncTransactionsResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->sync_financial_connections_transactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sync_transactions_request** | [**SyncTransactionsRequest**](SyncTransactionsRequest.md) |  |  |

### Return type

[**SyncTransactionsResponse**](SyncTransactionsResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_entity

> <UpdateEntityResponse> update_entity(entity_id_to_update, update_entity_request)

Update entity

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
entity_id_to_update = 'entity_id_to_update_example' # String | 
update_entity_request = FuseClient::UpdateEntityRequest.new # UpdateEntityRequest | 

begin
  # Update entity
  result = api_instance.update_entity(entity_id_to_update, update_entity_request)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->update_entity: #{e}"
end
```

#### Using the update_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateEntityResponse>, Integer, Hash)> update_entity_with_http_info(entity_id_to_update, update_entity_request)

```ruby
begin
  # Update entity
  data, status_code, headers = api_instance.update_entity_with_http_info(entity_id_to_update, update_entity_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateEntityResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling FuseApi->update_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id_to_update** | **String** |  |  |
| **update_entity_request** | [**UpdateEntityRequest**](UpdateEntityRequest.md) |  |  |

### Return type

[**UpdateEntityResponse**](UpdateEntityResponse.md)

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

