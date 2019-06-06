# TBA API v3 Ruby Client::TBAApi

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_status**](TBAApi.md#get_status) | **GET** /status | 



## get_status

> APIStatus get_status



Returns API status, and TBA status information.

### Example

```ruby
# load the gem
require 'tba-api-client-ruby'
# setup authorization
TBA API v3 Ruby Client.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['X-TBA-Auth-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-TBA-Auth-Key'] = 'Bearer'
end

api_instance = TBA API v3 Ruby Client::TBAApi.new

begin
  result = api_instance.get_status
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TBAApi->get_status: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**APIStatus**](APIStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

