# TBA API v3 Ruby Client::MatchApi

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_event_match_timeseries**](MatchApi.md#get_event_match_timeseries) | **GET** /event/{event_key}/matches/timeseries | 
[**get_event_matches**](MatchApi.md#get_event_matches) | **GET** /event/{event_key}/matches | 
[**get_event_matches_keys**](MatchApi.md#get_event_matches_keys) | **GET** /event/{event_key}/matches/keys | 
[**get_event_matches_simple**](MatchApi.md#get_event_matches_simple) | **GET** /event/{event_key}/matches/simple | 
[**get_match**](MatchApi.md#get_match) | **GET** /match/{match_key} | 
[**get_match_simple**](MatchApi.md#get_match_simple) | **GET** /match/{match_key}/simple | 
[**get_match_timeseries**](MatchApi.md#get_match_timeseries) | **GET** /match/{match_key}/timeseries | 
[**get_team_event_matches**](MatchApi.md#get_team_event_matches) | **GET** /team/{team_key}/event/{event_key}/matches | 
[**get_team_event_matches_keys**](MatchApi.md#get_team_event_matches_keys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
[**get_team_event_matches_simple**](MatchApi.md#get_team_event_matches_simple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
[**get_team_matches_by_year**](MatchApi.md#get_team_matches_by_year) | **GET** /team/{team_key}/matches/{year} | 
[**get_team_matches_by_year_keys**](MatchApi.md#get_team_matches_by_year_keys) | **GET** /team/{team_key}/matches/{year}/keys | 
[**get_team_matches_by_year_simple**](MatchApi.md#get_team_matches_by_year_simple) | **GET** /team/{team_key}/matches/{year}/simple | 



## get_event_match_timeseries

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

api_instance = TBA API v3 Ruby Client::MatchApi.new
event_key = 'event_key_example' # String | TBA Event Key, eg `2016nytr`
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_match_timeseries(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_event_match_timeseries: #{e}"
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


## get_event_matches

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

api_instance = TBA API v3 Ruby Client::MatchApi.new
event_key = 'event_key_example' # String | TBA Event Key, eg `2016nytr`
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_matches(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_event_matches: #{e}"
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


## get_event_matches_keys

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

api_instance = TBA API v3 Ruby Client::MatchApi.new
event_key = 'event_key_example' # String | TBA Event Key, eg `2016nytr`
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_matches_keys(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_event_matches_keys: #{e}"
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


## get_event_matches_simple

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

api_instance = TBA API v3 Ruby Client::MatchApi.new
event_key = 'event_key_example' # String | TBA Event Key, eg `2016nytr`
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_matches_simple(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_event_matches_simple: #{e}"
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


## get_match

> Match get_match(match_key, opts)



Gets a `Match` object for the given match key.

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

api_instance = TBA API v3 Ruby Client::MatchApi.new
match_key = 'match_key_example' # String | TBA Match Key, eg `2016nytr_qm1`
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_match(match_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_match: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **match_key** | **String**| TBA Match Key, eg &#x60;2016nytr_qm1&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Match**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_match_simple

> MatchSimple get_match_simple(match_key, opts)



Gets a short-form `Match` object for the given match key.

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

api_instance = TBA API v3 Ruby Client::MatchApi.new
match_key = 'match_key_example' # String | TBA Match Key, eg `2016nytr_qm1`
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_match_simple(match_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_match_simple: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **match_key** | **String**| TBA Match Key, eg &#x60;2016nytr_qm1&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**MatchSimple**](MatchSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_match_timeseries

> Array&lt;Object&gt; get_match_timeseries(match_key, opts)



Gets an array of game-specific Match Timeseries objects for the given match key or an empty array if not available. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.

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

api_instance = TBA API v3 Ruby Client::MatchApi.new
match_key = 'match_key_example' # String | TBA Match Key, eg `2016nytr_qm1`
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_match_timeseries(match_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_match_timeseries: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **match_key** | **String**| TBA Match Key, eg &#x60;2016nytr_qm1&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Array&lt;Object&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_event_matches

> Array&lt;Match&gt; get_team_event_matches(team_key, event_key, opts)



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

api_instance = TBA API v3 Ruby Client::MatchApi.new
team_key = 'team_key_example' # String | TBA Team Key, eg `frc254`
event_key = 'event_key_example' # String | TBA Event Key, eg `2016nytr`
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_matches(team_key, event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_team_event_matches: #{e}"
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


## get_team_event_matches_keys

> Array&lt;String&gt; get_team_event_matches_keys(team_key, event_key, opts)



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

api_instance = TBA API v3 Ruby Client::MatchApi.new
team_key = 'team_key_example' # String | TBA Team Key, eg `frc254`
event_key = 'event_key_example' # String | TBA Event Key, eg `2016nytr`
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_matches_keys(team_key, event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_team_event_matches_keys: #{e}"
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


## get_team_event_matches_simple

> Array&lt;Match&gt; get_team_event_matches_simple(team_key, event_key, opts)



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

api_instance = TBA API v3 Ruby Client::MatchApi.new
team_key = 'team_key_example' # String | TBA Team Key, eg `frc254`
event_key = 'event_key_example' # String | TBA Event Key, eg `2016nytr`
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_matches_simple(team_key, event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_team_event_matches_simple: #{e}"
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


## get_team_matches_by_year

> Array&lt;Match&gt; get_team_matches_by_year(team_key, year, opts)



Gets a list of matches for the given team and year.

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

api_instance = TBA API v3 Ruby Client::MatchApi.new
team_key = 'team_key_example' # String | TBA Team Key, eg `frc254`
year = 56 # Integer | Competition Year (or Season). Must be 4 digits.
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_matches_by_year(team_key, year, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_team_matches_by_year: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Match&gt;**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_matches_by_year_keys

> Array&lt;String&gt; get_team_matches_by_year_keys(team_key, year, opts)



Gets a list of match keys for matches for the given team and year.

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

api_instance = TBA API v3 Ruby Client::MatchApi.new
team_key = 'team_key_example' # String | TBA Team Key, eg `frc254`
year = 56 # Integer | Competition Year (or Season). Must be 4 digits.
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_matches_by_year_keys(team_key, year, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_team_matches_by_year_keys: #{e}"
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


## get_team_matches_by_year_simple

> Array&lt;MatchSimple&gt; get_team_matches_by_year_simple(team_key, year, opts)



Gets a short-form list of matches for the given team and year.

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

api_instance = TBA API v3 Ruby Client::MatchApi.new
team_key = 'team_key_example' # String | TBA Team Key, eg `frc254`
year = 56 # Integer | Competition Year (or Season). Must be 4 digits.
opts = {
  if_modified_since: 'if_modified_since_example' # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_matches_by_year_simple(team_key, year, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling MatchApi->get_team_matches_by_year_simple: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;MatchSimple&gt;**](MatchSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

