# TBA API v3 Ruby Client::EventApi

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_district_events**](EventApi.md#get_district_events) | **GET** /district/{district_key}/events | 
[**get_district_events_keys**](EventApi.md#get_district_events_keys) | **GET** /district/{district_key}/events/keys | 
[**get_district_events_simple**](EventApi.md#get_district_events_simple) | **GET** /district/{district_key}/events/simple | 
[**get_event**](EventApi.md#get_event) | **GET** /event/{event_key} | 
[**get_event_alliances**](EventApi.md#get_event_alliances) | **GET** /event/{event_key}/alliances | 
[**get_event_awards**](EventApi.md#get_event_awards) | **GET** /event/{event_key}/awards | 
[**get_event_district_points**](EventApi.md#get_event_district_points) | **GET** /event/{event_key}/district_points | 
[**get_event_insights**](EventApi.md#get_event_insights) | **GET** /event/{event_key}/insights | 
[**get_event_match_timeseries**](EventApi.md#get_event_match_timeseries) | **GET** /event/{event_key}/matches/timeseries | 
[**get_event_matches**](EventApi.md#get_event_matches) | **GET** /event/{event_key}/matches | 
[**get_event_matches_keys**](EventApi.md#get_event_matches_keys) | **GET** /event/{event_key}/matches/keys | 
[**get_event_matches_simple**](EventApi.md#get_event_matches_simple) | **GET** /event/{event_key}/matches/simple | 
[**get_event_op_rs**](EventApi.md#get_event_op_rs) | **GET** /event/{event_key}/oprs | 
[**get_event_predictions**](EventApi.md#get_event_predictions) | **GET** /event/{event_key}/predictions | 
[**get_event_rankings**](EventApi.md#get_event_rankings) | **GET** /event/{event_key}/rankings | 
[**get_event_simple**](EventApi.md#get_event_simple) | **GET** /event/{event_key}/simple | 
[**get_event_teams**](EventApi.md#get_event_teams) | **GET** /event/{event_key}/teams | 
[**get_event_teams_keys**](EventApi.md#get_event_teams_keys) | **GET** /event/{event_key}/teams/keys | 
[**get_event_teams_simple**](EventApi.md#get_event_teams_simple) | **GET** /event/{event_key}/teams/simple | 
[**get_event_teams_statuses**](EventApi.md#get_event_teams_statuses) | **GET** /event/{event_key}/teams/statuses | 
[**get_events_by_year**](EventApi.md#get_events_by_year) | **GET** /events/{year} | 
[**get_events_by_year_keys**](EventApi.md#get_events_by_year_keys) | **GET** /events/{year}/keys | 
[**get_events_by_year_simple**](EventApi.md#get_events_by_year_simple) | **GET** /events/{year}/simple | 
[**get_team_event_awards**](EventApi.md#get_team_event_awards) | **GET** /team/{team_key}/event/{event_key}/awards | 
[**get_team_event_matches**](EventApi.md#get_team_event_matches) | **GET** /team/{team_key}/event/{event_key}/matches | 
[**get_team_event_matches_keys**](EventApi.md#get_team_event_matches_keys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
[**get_team_event_matches_simple**](EventApi.md#get_team_event_matches_simple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
[**get_team_event_status**](EventApi.md#get_team_event_status) | **GET** /team/{team_key}/event/{event_key}/status | 
[**get_team_events**](EventApi.md#get_team_events) | **GET** /team/{team_key}/events | 
[**get_team_events_by_year**](EventApi.md#get_team_events_by_year) | **GET** /team/{team_key}/events/{year} | 
[**get_team_events_by_year_keys**](EventApi.md#get_team_events_by_year_keys) | **GET** /team/{team_key}/events/{year}/keys | 
[**get_team_events_by_year_simple**](EventApi.md#get_team_events_by_year_simple) | **GET** /team/{team_key}/events/{year}/simple | 
[**get_team_events_keys**](EventApi.md#get_team_events_keys) | **GET** /team/{team_key}/events/keys | 
[**get_team_events_simple**](EventApi.md#get_team_events_simple) | **GET** /team/{team_key}/events/simple | 
[**get_team_events_statuses_by_year**](EventApi.md#get_team_events_statuses_by_year) | **GET** /team/{team_key}/events/{year}/statuses | 


# **get_district_events**
> Array&lt;Event&gt; get_district_events(district_key, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

district_key = "district_key_example" # String | TBA District Key, eg `2016fim`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_district_events(district_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_district_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **district_key** | **String**| TBA District Key, eg &#x60;2016fim&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Event&gt;**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_district_events_keys**
> Array&lt;String&gt; get_district_events_keys(district_key, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

district_key = "district_key_example" # String | TBA District Key, eg `2016fim`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_district_events_keys(district_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_district_events_keys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **district_key** | **String**| TBA District Key, eg &#x60;2016fim&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Array&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_district_events_simple**
> Array&lt;EventSimple&gt; get_district_events_simple(district_key, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

district_key = "district_key_example" # String | TBA District Key, eg `2016fim`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_district_events_simple(district_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_district_events_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **district_key** | **String**| TBA District Key, eg &#x60;2016fim&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;EventSimple&gt;**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event**
> Event get_event(event_key, opts)



Gets an Event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Event**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_alliances**
> Array&lt;EliminationAlliance&gt; get_event_alliances(event_key, opts)



Gets a list of Elimination Alliances for the given Event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_alliances(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_alliances: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;EliminationAlliance&gt;**](EliminationAlliance.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_awards**
> Array&lt;Award&gt; get_event_awards(event_key, opts)



Gets a list of awards from the given event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_awards(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_awards: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Award&gt;**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_district_points**
> EventDistrictPoints get_event_district_points(event_key, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_district_points(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_district_points: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**EventDistrictPoints**](EventDistrictPoints.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_insights**
> EventInsights get_event_insights(event_key, opts)



Gets a set of Event-specific insights for the given Event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_insights(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_insights: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**EventInsights**](EventInsights.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_match_timeseries**
> Array&lt;String&gt; get_event_match_timeseries(event_key, opts)



Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_match_timeseries(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_match_timeseries: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Array&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_matches**
> Array&lt;Match&gt; get_event_matches(event_key, opts)



Gets a list of matches for the given event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_matches(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_matches: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Match&gt;**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_matches_keys**
> Array&lt;String&gt; get_event_matches_keys(event_key, opts)



Gets a list of match keys for the given event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_matches_keys(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_matches_keys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Array&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_matches_simple**
> Array&lt;MatchSimple&gt; get_event_matches_simple(event_key, opts)



Gets a short-form list of matches for the given event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_matches_simple(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_matches_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;MatchSimple&gt;**](MatchSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_op_rs**
> EventOPRs get_event_op_rs(event_key, opts)



Gets a set of Event OPRs (including OPR, DPR, and CCWM) for the given Event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_op_rs(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_op_rs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**EventOPRs**](EventOPRs.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_predictions**
> EventPredictions get_event_predictions(event_key, opts)



Gets information on TBA-generated predictions for the given Event. Contains year-specific information. *WARNING* This endpoint is currently under development and may change at any time.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_predictions(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_predictions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**EventPredictions**](EventPredictions.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_rankings**
> EventRanking get_event_rankings(event_key, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_rankings(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_rankings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**EventRanking**](EventRanking.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_simple**
> EventSimple get_event_simple(event_key, opts)



Gets a short-form Event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_simple(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**EventSimple**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_teams**
> Array&lt;Team&gt; get_event_teams(event_key, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_teams(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_teams: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Team&gt;**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_teams_keys**
> Array&lt;String&gt; get_event_teams_keys(event_key, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_teams_keys(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_teams_keys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Array&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_teams_simple**
> Array&lt;TeamSimple&gt; get_event_teams_simple(event_key, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_teams_simple(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_teams_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;TeamSimple&gt;**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_event_teams_statuses**
> Hash&lt;String, TeamEventStatus&gt; get_event_teams_statuses(event_key, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_teams_statuses(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_event_teams_statuses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Hash&lt;String, TeamEventStatus&gt;**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_events_by_year**
> Array&lt;Event&gt; get_events_by_year(year, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_events_by_year(year, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_events_by_year: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Event&gt;**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_events_by_year_keys**
> Array&lt;String&gt; get_events_by_year_keys(year, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_events_by_year_keys(year, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_events_by_year_keys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Array&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_events_by_year_simple**
> Array&lt;EventSimple&gt; get_events_by_year_simple(year, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_events_by_year_simple(year, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_events_by_year_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;EventSimple&gt;**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_event_awards**
> Array&lt;Award&gt; get_team_event_awards(team_keyevent_key, opts)



Gets a list of awards the given team won at the given event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_awards(team_keyevent_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_team_event_awards: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Award&gt;**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_event_matches**
> Array&lt;Match&gt; get_team_event_matches(team_keyevent_key, opts)



Gets a list of matches for the given team and event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_matches(team_keyevent_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_team_event_matches: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Match&gt;**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_event_matches_keys**
> Array&lt;String&gt; get_team_event_matches_keys(team_keyevent_key, opts)



Gets a list of match keys for matches for the given team and event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_matches_keys(team_keyevent_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_team_event_matches_keys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Array&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_event_matches_simple**
> Array&lt;Match&gt; get_team_event_matches_simple(team_keyevent_key, opts)



Gets a short-form list of matches for the given team and event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_matches_simple(team_keyevent_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_team_event_matches_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Match&gt;**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_event_status**
> TeamEventStatus get_team_event_status(team_keyevent_key, opts)



Gets the competition rank and status of the team at the given event.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_status(team_keyevent_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_team_event_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **event_key** | **String**| TBA Event Key, eg &#x60;2016nytr&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**TeamEventStatus**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_events**
> Array&lt;Event&gt; get_team_events(team_key, opts)



Gets a list of all events this team has competed at.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_team_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Event&gt;**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_events_by_year**
> Array&lt;Event&gt; get_team_events_by_year(team_keyyear, opts)



Gets a list of events this team has competed at in the given year.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events_by_year(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_team_events_by_year: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Event&gt;**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_events_by_year_keys**
> Array&lt;String&gt; get_team_events_by_year_keys(team_keyyear, opts)



Gets a list of the event keys for events this team has competed at in the given year.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events_by_year_keys(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_team_events_by_year_keys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Array&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_events_by_year_simple**
> Array&lt;EventSimple&gt; get_team_events_by_year_simple(team_keyyear, opts)



Gets a short-form list of events this team has competed at in the given year.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events_by_year_simple(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_team_events_by_year_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;EventSimple&gt;**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_events_keys**
> Array&lt;String&gt; get_team_events_keys(team_key, opts)



Gets a list of the event keys for all events this team has competed at.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events_keys(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_team_events_keys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Array&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_events_simple**
> Array&lt;EventSimple&gt; get_team_events_simple(team_key, opts)



Gets a short-form list of all events this team has competed at.

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

api_instance = TBA API v3 Ruby Client::EventApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events_simple(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_team_events_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;EventSimple&gt;**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_events_statuses_by_year**
> Hash&lt;String, TeamEventStatus&gt; get_team_events_statuses_by_year(team_keyyear, opts)



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

api_instance = TBA API v3 Ruby Client::EventApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events_statuses_by_year(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling EventApi->get_team_events_statuses_by_year: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Hash&lt;String, TeamEventStatus&gt;**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



