# SwaggerClient::ConstructorsApi

All URIs are relative to *https://ergast.com/api/f1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_constructor_standings_by_year**](ConstructorsApi.md#get_constructor_standings_by_year) | **GET** /{year}/constructorStandings.json | 
[**get_constructors_by_year**](ConstructorsApi.md#get_constructors_by_year) | **GET** /{year}/constructors.json | 

# **get_constructor_standings_by_year**
> ConstructorStandingsByYearResponse get_constructor_standings_by_year(year, opts)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ConstructorsApi.new
year = '2020' # String | Year in question
opts = { 
  offset: 56, # Integer | The number of items to skip before starting to collect the result set.
  limit: 30 # Integer | The numbers of items to return.
}

begin
  result = api_instance.get_constructor_standings_by_year(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConstructorsApi->get_constructor_standings_by_year: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **String**| Year in question | 
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] 
 **limit** | **Integer**| The numbers of items to return. | [optional] [default to 30]

### Return type

[**ConstructorStandingsByYearResponse**](ConstructorStandingsByYearResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_constructors_by_year**
> ConstructorsByYearResponse get_constructors_by_year(year, opts)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ConstructorsApi.new
year = '2020' # String | Year in question
opts = { 
  offset: 56, # Integer | The number of items to skip before starting to collect the result set.
  limit: 30 # Integer | The numbers of items to return.
}

begin
  result = api_instance.get_constructors_by_year(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConstructorsApi->get_constructors_by_year: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **String**| Year in question | 
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] 
 **limit** | **Integer**| The numbers of items to return. | [optional] [default to 30]

### Return type

[**ConstructorsByYearResponse**](ConstructorsByYearResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



