# TBA API v3 Ruby Client::TBAApi

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_status**](TBAApi.md#get_status) | **GET** /status | 



## get_status

> APIStatus get_status(opts)



Returns API status, and TBA status information.

### Example

```ruby
# load the gem
require 'tba-api-v3client'
# setup authorization
TBA API v3 Ruby Client.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['X-TBA-Auth-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-TBA-Auth-Key'] = 'Bearer'
end

api_instance = TBA API v3 Ruby Client::TBAApi.new
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_status(opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TBAApi->get_status: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**APIStatus**](APIStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

