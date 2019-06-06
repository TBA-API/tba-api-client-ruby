# TBA API v3 Ruby Client::ListApi

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_district_events**](ListApi.md#get_district_events) | **GET** /district/{district_key}/events | 
[**get_district_events_keys**](ListApi.md#get_district_events_keys) | **GET** /district/{district_key}/events/keys | 
[**get_district_events_simple**](ListApi.md#get_district_events_simple) | **GET** /district/{district_key}/events/simple | 
[**get_district_rankings**](ListApi.md#get_district_rankings) | **GET** /district/{district_key}/rankings | 
[**get_district_teams**](ListApi.md#get_district_teams) | **GET** /district/{district_key}/teams | 
[**get_district_teams_keys**](ListApi.md#get_district_teams_keys) | **GET** /district/{district_key}/teams/keys | 
[**get_district_teams_simple**](ListApi.md#get_district_teams_simple) | **GET** /district/{district_key}/teams/simple | 
[**get_event_teams**](ListApi.md#get_event_teams) | **GET** /event/{event_key}/teams | 
[**get_event_teams_keys**](ListApi.md#get_event_teams_keys) | **GET** /event/{event_key}/teams/keys | 
[**get_event_teams_simple**](ListApi.md#get_event_teams_simple) | **GET** /event/{event_key}/teams/simple | 
[**get_event_teams_statuses**](ListApi.md#get_event_teams_statuses) | **GET** /event/{event_key}/teams/statuses | 
[**get_events_by_year**](ListApi.md#get_events_by_year) | **GET** /events/{year} | 
[**get_events_by_year_keys**](ListApi.md#get_events_by_year_keys) | **GET** /events/{year}/keys | 
[**get_events_by_year_simple**](ListApi.md#get_events_by_year_simple) | **GET** /events/{year}/simple | 
[**get_team_events_statuses_by_year**](ListApi.md#get_team_events_statuses_by_year) | **GET** /team/{team_key}/events/{year}/statuses | 
[**get_teams**](ListApi.md#get_teams) | **GET** /teams/{page_num} | 
[**get_teams_by_year**](ListApi.md#get_teams_by_year) | **GET** /teams/{year}/{page_num} | 
[**get_teams_by_year_keys**](ListApi.md#get_teams_by_year_keys) | **GET** /teams/{year}/{page_num}/keys | 
[**get_teams_by_year_simple**](ListApi.md#get_teams_by_year_simple) | **GET** /teams/{year}/{page_num}/simple | 
[**get_teams_keys**](ListApi.md#get_teams_keys) | **GET** /teams/{page_num}/keys | 
[**get_teams_simple**](ListApi.md#get_teams_simple) | **GET** /teams/{page_num}/simple | 



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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_district_events
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_district_events: #{e}"
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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_district_events_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_district_events_keys: #{e}"
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

api_instance = TBA API v3 Ruby Client::ListApi.new
district_key = 'district_key_example' # String | TBA District Key, eg `2016fim`

begin
  result = api_instance.get_district_events_simple(district_key)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_district_events_simple: #{e}"
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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_district_rankings
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_district_rankings: #{e}"
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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_district_teams
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_district_teams: #{e}"
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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_district_teams_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_district_teams_keys: #{e}"
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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_district_teams_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_district_teams_simple: #{e}"
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


## get_event_teams

> Array&lt;Team&gt; get_event_teams



Gets a list of `Team` objects that competed in the given event.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_event_teams
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_event_teams: #{e}"
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


## get_event_teams_keys

> Array&lt;String&gt; get_event_teams_keys



Gets a list of `Team` keys that competed in the given event.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_event_teams_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_event_teams_keys: #{e}"
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


## get_event_teams_simple

> Array&lt;TeamSimple&gt; get_event_teams_simple



Gets a short-form list of `Team` objects that competed in the given event.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_event_teams_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_event_teams_simple: #{e}"
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


## get_event_teams_statuses

> Hash&lt;String, TeamEventStatus&gt; get_event_teams_statuses



Gets a key-value list of the event statuses for teams competing at the given event.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_event_teams_statuses
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_event_teams_statuses: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Hash&lt;String, TeamEventStatus&gt;**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_events_by_year

> Array&lt;Event&gt; get_events_by_year



Gets a list of events in the given year.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_events_by_year
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_events_by_year: #{e}"
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


## get_events_by_year_keys

> Array&lt;String&gt; get_events_by_year_keys



Gets a list of event keys in the given year.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_events_by_year_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_events_by_year_keys: #{e}"
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


## get_events_by_year_simple

> Array&lt;EventSimple&gt; get_events_by_year_simple



Gets a short-form list of events in the given year.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_events_by_year_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_events_by_year_simple: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;EventSimple&gt;**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_events_statuses_by_year

> Hash&lt;String, TeamEventStatus&gt; get_team_events_statuses_by_year



Gets a key-value list of the event statuses for events this team has competed at in the given year.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_team_events_statuses_by_year
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_team_events_statuses_by_year: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Hash&lt;String, TeamEventStatus&gt;**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_teams

> Array&lt;Team&gt; get_teams



Gets a list of `Team` objects, paginated in groups of 500.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_teams
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_teams: #{e}"
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


## get_teams_by_year

> Array&lt;Team&gt; get_teams_by_year



Gets a list of `Team` objects that competed in the given year, paginated in groups of 500.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_teams_by_year
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_teams_by_year: #{e}"
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


## get_teams_by_year_keys

> Array&lt;String&gt; get_teams_by_year_keys



Gets a list Team Keys that competed in the given year, paginated in groups of 500.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_teams_by_year_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_teams_by_year_keys: #{e}"
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


## get_teams_by_year_simple

> Array&lt;TeamSimple&gt; get_teams_by_year_simple



Gets a list of short form `Team_Simple` objects that competed in the given year, paginated in groups of 500.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_teams_by_year_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_teams_by_year_simple: #{e}"
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


## get_teams_keys

> Array&lt;String&gt; get_teams_keys



Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_teams_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_teams_keys: #{e}"
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


## get_teams_simple

> Array&lt;TeamSimple&gt; get_teams_simple



Gets a list of short form `Team_Simple` objects, paginated in groups of 500.

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

api_instance = TBA API v3 Ruby Client::ListApi.new

begin
  result = api_instance.get_teams_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling ListApi->get_teams_simple: #{e}"
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

