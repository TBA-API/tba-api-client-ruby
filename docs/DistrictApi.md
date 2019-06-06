# TBA API v3 Ruby Client::DistrictApi

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_district_events**](DistrictApi.md#get_district_events) | **GET** /district/{district_key}/events | 
[**get_district_events_keys**](DistrictApi.md#get_district_events_keys) | **GET** /district/{district_key}/events/keys | 
[**get_district_events_simple**](DistrictApi.md#get_district_events_simple) | **GET** /district/{district_key}/events/simple | 
[**get_district_rankings**](DistrictApi.md#get_district_rankings) | **GET** /district/{district_key}/rankings | 
[**get_district_teams**](DistrictApi.md#get_district_teams) | **GET** /district/{district_key}/teams | 
[**get_district_teams_keys**](DistrictApi.md#get_district_teams_keys) | **GET** /district/{district_key}/teams/keys | 
[**get_district_teams_simple**](DistrictApi.md#get_district_teams_simple) | **GET** /district/{district_key}/teams/simple | 
[**get_districts_by_year**](DistrictApi.md#get_districts_by_year) | **GET** /districts/{year} | 
[**get_event_district_points**](DistrictApi.md#get_event_district_points) | **GET** /event/{event_key}/district_points | 
[**get_team_districts**](DistrictApi.md#get_team_districts) | **GET** /team/{team_key}/districts | 



## get_district_events

> Array&lt;Event&gt; get_district_events



Gets a list of events in the given district.

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

api_instance = TBA API v3 Ruby Client::DistrictApi.new

begin
  result = api_instance.get_district_events
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling DistrictApi->get_district_events: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Event&gt;**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_district_events_keys

> Array&lt;String&gt; get_district_events_keys



Gets a list of event keys for events in the given district.

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

api_instance = TBA API v3 Ruby Client::DistrictApi.new

begin
  result = api_instance.get_district_events_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling DistrictApi->get_district_events_keys: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_district_events_simple

> Array&lt;EventSimple&gt; get_district_events_simple(district_key)



Gets a short-form list of events in the given district.

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

api_instance = TBA API v3 Ruby Client::DistrictApi.new
district_key = 'district_key_example' # String | TBA District Key, eg `2016fim`

begin
  result = api_instance.get_district_events_simple(district_key)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling DistrictApi->get_district_events_simple: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **district_key** | **String**| TBA District Key, eg &#x60;2016fim&#x60; | 

### Return type

[**Array&lt;EventSimple&gt;**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_district_rankings

> Array&lt;DistrictRanking&gt; get_district_rankings



Gets a list of team district rankings for the given district.

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

api_instance = TBA API v3 Ruby Client::DistrictApi.new

begin
  result = api_instance.get_district_rankings
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling DistrictApi->get_district_rankings: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DistrictRanking&gt;**](DistrictRanking.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_district_teams

> Array&lt;Team&gt; get_district_teams



Gets a list of `Team` objects that competed in events in the given district.

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

api_instance = TBA API v3 Ruby Client::DistrictApi.new

begin
  result = api_instance.get_district_teams
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling DistrictApi->get_district_teams: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Team&gt;**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_district_teams_keys

> Array&lt;String&gt; get_district_teams_keys



Gets a list of `Team` objects that competed in events in the given district.

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

api_instance = TBA API v3 Ruby Client::DistrictApi.new

begin
  result = api_instance.get_district_teams_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling DistrictApi->get_district_teams_keys: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_district_teams_simple

> Array&lt;TeamSimple&gt; get_district_teams_simple



Gets a short-form list of `Team` objects that competed in events in the given district.

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

api_instance = TBA API v3 Ruby Client::DistrictApi.new

begin
  result = api_instance.get_district_teams_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling DistrictApi->get_district_teams_simple: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;TeamSimple&gt;**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_districts_by_year

> Array&lt;DistrictList&gt; get_districts_by_year



Gets a list of districts and their corresponding district key, for the given year.

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

api_instance = TBA API v3 Ruby Client::DistrictApi.new

begin
  result = api_instance.get_districts_by_year
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling DistrictApi->get_districts_by_year: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DistrictList&gt;**](DistrictList.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_event_district_points

> EventDistrictPoints get_event_district_points



Gets a list of team rankings for the Event.

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

api_instance = TBA API v3 Ruby Client::DistrictApi.new

begin
  result = api_instance.get_event_district_points
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling DistrictApi->get_event_district_points: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EventDistrictPoints**](EventDistrictPoints.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_districts

> Array&lt;DistrictList&gt; get_team_districts



Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.

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

api_instance = TBA API v3 Ruby Client::DistrictApi.new

begin
  result = api_instance.get_team_districts
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling DistrictApi->get_team_districts: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DistrictList&gt;**](DistrictList.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

