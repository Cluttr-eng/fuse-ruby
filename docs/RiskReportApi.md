# FuseClient::RiskReportApi

All URIs are relative to *https://sandbox-api.letsfuse.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_consumer_risk_report**](RiskReportApi.md#delete_consumer_risk_report) | **DELETE** /v1/risk_report/consumer/{consumer_risk_report_id} | Delete consumer risk report |
| [**get_consumer_risk_report_customization**](RiskReportApi.md#get_consumer_risk_report_customization) | **GET** /v1/risk_report/consumer/customization/{consumer_risk_report_customization_id} | Get consumer risk report customization |


## delete_consumer_risk_report

> <DeleteConsumerRiskReportResponse> delete_consumer_risk_report(consumer_risk_report_id, fuse_client_id, fuse_api_key)

Delete consumer risk report

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

api_instance = FuseClient::RiskReportApi.new
consumer_risk_report_id = 'consumer_risk_report_id_example' # String | 
fuse_client_id = 'fuse_client_id_example' # String | 
fuse_api_key = 'fuse_api_key_example' # String | 

begin
  # Delete consumer risk report
  result = api_instance.delete_consumer_risk_report(consumer_risk_report_id, fuse_client_id, fuse_api_key)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling RiskReportApi->delete_consumer_risk_report: #{e}"
end
```

#### Using the delete_consumer_risk_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteConsumerRiskReportResponse>, Integer, Hash)> delete_consumer_risk_report_with_http_info(consumer_risk_report_id, fuse_client_id, fuse_api_key)

```ruby
begin
  # Delete consumer risk report
  data, status_code, headers = api_instance.delete_consumer_risk_report_with_http_info(consumer_risk_report_id, fuse_client_id, fuse_api_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteConsumerRiskReportResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling RiskReportApi->delete_consumer_risk_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumer_risk_report_id** | **String** |  |  |
| **fuse_client_id** | **String** |  |  |
| **fuse_api_key** | **String** |  |  |

### Return type

[**DeleteConsumerRiskReportResponse**](DeleteConsumerRiskReportResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_consumer_risk_report_customization

> <GetConsumerRiskReportCustomizationResponse> get_consumer_risk_report_customization(consumer_risk_report_customization_id, fuse_client_id, fuse_api_key)

Get consumer risk report customization

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

api_instance = FuseClient::RiskReportApi.new
consumer_risk_report_customization_id = 'consumer_risk_report_customization_id_example' # String | 
fuse_client_id = 'fuse_client_id_example' # String | 
fuse_api_key = 'fuse_api_key_example' # String | 

begin
  # Get consumer risk report customization
  result = api_instance.get_consumer_risk_report_customization(consumer_risk_report_customization_id, fuse_client_id, fuse_api_key)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling RiskReportApi->get_consumer_risk_report_customization: #{e}"
end
```

#### Using the get_consumer_risk_report_customization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetConsumerRiskReportCustomizationResponse>, Integer, Hash)> get_consumer_risk_report_customization_with_http_info(consumer_risk_report_customization_id, fuse_client_id, fuse_api_key)

```ruby
begin
  # Get consumer risk report customization
  data, status_code, headers = api_instance.get_consumer_risk_report_customization_with_http_info(consumer_risk_report_customization_id, fuse_client_id, fuse_api_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetConsumerRiskReportCustomizationResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling RiskReportApi->get_consumer_risk_report_customization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumer_risk_report_customization_id** | **String** |  |  |
| **fuse_client_id** | **String** |  |  |
| **fuse_api_key** | **String** |  |  |

### Return type

[**GetConsumerRiskReportCustomizationResponse**](GetConsumerRiskReportCustomizationResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

