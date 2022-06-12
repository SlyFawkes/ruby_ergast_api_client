# SwaggerClient::DriversApi

All URIs are relative to *https://ergast.com/api/f1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_driver_standings_by_year**](DriversApi.md#get_driver_standings_by_year) | **GET** /{year}/driverStandings.json | 

# **get_driver_standings_by_year**
> DriverStandingsByYearResponse get_driver_standings_by_year(year, opts)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DriversApi.new
year = '2020' # String | Year in question
opts = { 
  offset: 56, # Integer | The number of items to skip before starting to collect the result set.
  limit: 30 # Integer | The numbers of items to return.
}

begin
  result = api_instance.get_driver_standings_by_year(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DriversApi->get_driver_standings_by_year: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **String**| Year in question | 
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] 
 **limit** | **Integer**| The numbers of items to return. | [optional] [default to 30]

### Return type

[**DriverStandingsByYearResponse**](DriverStandingsByYearResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



