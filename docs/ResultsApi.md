# SwaggerClient::ResultsApi

All URIs are relative to *https://ergast.com/api/f1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_results_by_year**](ResultsApi.md#get_results_by_year) | **GET** /{year}/results.json | 
[**get_results_by_year_and_constructor**](ResultsApi.md#get_results_by_year_and_constructor) | **GET** /{year}/constructors/{constructorId}/results.json | 
[**get_results_by_year_and_round**](ResultsApi.md#get_results_by_year_and_round) | **GET** /{year}/{round}/results.json | 

# **get_results_by_year**
> ResultsByYearResponse get_results_by_year(year, opts)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ResultsApi.new
year = '2020' # String | Year in question
opts = { 
  offset: 56, # Integer | The number of items to skip before starting to collect the result set.
  limit: 30 # Integer | The numbers of items to return.
}

begin
  result = api_instance.get_results_by_year(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ResultsApi->get_results_by_year: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **String**| Year in question | 
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] 
 **limit** | **Integer**| The numbers of items to return. | [optional] [default to 30]

### Return type

[**ResultsByYearResponse**](ResultsByYearResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_results_by_year_and_constructor**
> ResultsByYearResponse get_results_by_year_and_constructor(year, constructor_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ResultsApi.new
year = '2020' # String | Year in question
constructor_id = 'constructor_id_example' # String | Limit results to this constructor
opts = { 
  offset: 56, # Integer | The number of items to skip before starting to collect the result set.
  limit: 30 # Integer | The numbers of items to return.
}

begin
  result = api_instance.get_results_by_year_and_constructor(year, constructor_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ResultsApi->get_results_by_year_and_constructor: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **String**| Year in question | 
 **constructor_id** | **String**| Limit results to this constructor | 
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] 
 **limit** | **Integer**| The numbers of items to return. | [optional] [default to 30]

### Return type

[**ResultsByYearResponse**](ResultsByYearResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_results_by_year_and_round**
> ResultsByYearResponse get_results_by_year_and_round(year, round, opts)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ResultsApi.new
year = '2020' # String | Year in question
round = 'round_example' # String | Round in question
opts = { 
  offset: 56, # Integer | The number of items to skip before starting to collect the result set.
  limit: 30 # Integer | The numbers of items to return.
}

begin
  result = api_instance.get_results_by_year_and_round(year, round, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ResultsApi->get_results_by_year_and_round: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **String**| Year in question | 
 **round** | **String**| Round in question | 
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] 
 **limit** | **Integer**| The numbers of items to return. | [optional] [default to 30]

### Return type

[**ResultsByYearResponse**](ResultsByYearResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



