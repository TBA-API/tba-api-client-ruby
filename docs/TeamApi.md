# TBA API v3 Ruby Client::TeamApi

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_district_rankings**](TeamApi.md#get_district_rankings) | **GET** /district/{district_key}/rankings | 
[**get_district_teams**](TeamApi.md#get_district_teams) | **GET** /district/{district_key}/teams | 
[**get_district_teams_keys**](TeamApi.md#get_district_teams_keys) | **GET** /district/{district_key}/teams/keys | 
[**get_district_teams_simple**](TeamApi.md#get_district_teams_simple) | **GET** /district/{district_key}/teams/simple | 
[**get_event_teams**](TeamApi.md#get_event_teams) | **GET** /event/{event_key}/teams | 
[**get_event_teams_keys**](TeamApi.md#get_event_teams_keys) | **GET** /event/{event_key}/teams/keys | 
[**get_event_teams_simple**](TeamApi.md#get_event_teams_simple) | **GET** /event/{event_key}/teams/simple | 
[**get_event_teams_statuses**](TeamApi.md#get_event_teams_statuses) | **GET** /event/{event_key}/teams/statuses | 
[**get_team**](TeamApi.md#get_team) | **GET** /team/{team_key} | 
[**get_team_awards**](TeamApi.md#get_team_awards) | **GET** /team/{team_key}/awards | 
[**get_team_awards_by_year**](TeamApi.md#get_team_awards_by_year) | **GET** /team/{team_key}/awards/{year} | 
[**get_team_districts**](TeamApi.md#get_team_districts) | **GET** /team/{team_key}/districts | 
[**get_team_event_awards**](TeamApi.md#get_team_event_awards) | **GET** /team/{team_key}/event/{event_key}/awards | 
[**get_team_event_matches**](TeamApi.md#get_team_event_matches) | **GET** /team/{team_key}/event/{event_key}/matches | 
[**get_team_event_matches_keys**](TeamApi.md#get_team_event_matches_keys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
[**get_team_event_matches_simple**](TeamApi.md#get_team_event_matches_simple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
[**get_team_event_status**](TeamApi.md#get_team_event_status) | **GET** /team/{team_key}/event/{event_key}/status | 
[**get_team_events**](TeamApi.md#get_team_events) | **GET** /team/{team_key}/events | 
[**get_team_events_by_year**](TeamApi.md#get_team_events_by_year) | **GET** /team/{team_key}/events/{year} | 
[**get_team_events_by_year_keys**](TeamApi.md#get_team_events_by_year_keys) | **GET** /team/{team_key}/events/{year}/keys | 
[**get_team_events_by_year_simple**](TeamApi.md#get_team_events_by_year_simple) | **GET** /team/{team_key}/events/{year}/simple | 
[**get_team_events_keys**](TeamApi.md#get_team_events_keys) | **GET** /team/{team_key}/events/keys | 
[**get_team_events_simple**](TeamApi.md#get_team_events_simple) | **GET** /team/{team_key}/events/simple | 
[**get_team_events_statuses_by_year**](TeamApi.md#get_team_events_statuses_by_year) | **GET** /team/{team_key}/events/{year}/statuses | 
[**get_team_matches_by_year**](TeamApi.md#get_team_matches_by_year) | **GET** /team/{team_key}/matches/{year} | 
[**get_team_matches_by_year_keys**](TeamApi.md#get_team_matches_by_year_keys) | **GET** /team/{team_key}/matches/{year}/keys | 
[**get_team_matches_by_year_simple**](TeamApi.md#get_team_matches_by_year_simple) | **GET** /team/{team_key}/matches/{year}/simple | 
[**get_team_media_by_tag**](TeamApi.md#get_team_media_by_tag) | **GET** /team/{team_key}/media/tag/{media_tag} | 
[**get_team_media_by_tag_year**](TeamApi.md#get_team_media_by_tag_year) | **GET** /team/{team_key}/media/tag/{media_tag}/{year} | 
[**get_team_media_by_year**](TeamApi.md#get_team_media_by_year) | **GET** /team/{team_key}/media/{year} | 
[**get_team_robots**](TeamApi.md#get_team_robots) | **GET** /team/{team_key}/robots | 
[**get_team_simple**](TeamApi.md#get_team_simple) | **GET** /team/{team_key}/simple | 
[**get_team_social_media**](TeamApi.md#get_team_social_media) | **GET** /team/{team_key}/social_media | 
[**get_team_years_participated**](TeamApi.md#get_team_years_participated) | **GET** /team/{team_key}/years_participated | 
[**get_teams**](TeamApi.md#get_teams) | **GET** /teams/{page_num} | 
[**get_teams_by_year**](TeamApi.md#get_teams_by_year) | **GET** /teams/{year}/{page_num} | 
[**get_teams_by_year_keys**](TeamApi.md#get_teams_by_year_keys) | **GET** /teams/{year}/{page_num}/keys | 
[**get_teams_by_year_simple**](TeamApi.md#get_teams_by_year_simple) | **GET** /teams/{year}/{page_num}/simple | 
[**get_teams_keys**](TeamApi.md#get_teams_keys) | **GET** /teams/{page_num}/keys | 
[**get_teams_simple**](TeamApi.md#get_teams_simple) | **GET** /teams/{page_num}/simple | 


# **get_district_rankings**
> Array&lt;DistrictRanking&gt; get_district_rankings(district_key, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

district_key = "district_key_example" # String | TBA District Key, eg `2016fim`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_district_rankings(district_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_district_rankings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **district_key** | **String**| TBA District Key, eg &#x60;2016fim&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;DistrictRanking&gt;**](DistrictRanking.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_district_teams**
> Array&lt;Team&gt; get_district_teams(district_key, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

district_key = "district_key_example" # String | TBA District Key, eg `2016fim`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_district_teams(district_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_district_teams: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **district_key** | **String**| TBA District Key, eg &#x60;2016fim&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Team&gt;**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_district_teams_keys**
> Array&lt;String&gt; get_district_teams_keys(district_key, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

district_key = "district_key_example" # String | TBA District Key, eg `2016fim`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_district_teams_keys(district_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_district_teams_keys: #{e}"
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



# **get_district_teams_simple**
> Array&lt;TeamSimple&gt; get_district_teams_simple(district_key, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

district_key = "district_key_example" # String | TBA District Key, eg `2016fim`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_district_teams_simple(district_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_district_teams_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **district_key** | **String**| TBA District Key, eg &#x60;2016fim&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;TeamSimple&gt;**](TeamSimple.md)

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_teams(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_event_teams: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_teams_keys(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_event_teams_keys: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_teams_simple(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_event_teams_simple: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_event_teams_statuses(event_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_event_teams_statuses: #{e}"
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



# **get_team**
> Team get_team(team_key, opts)



Gets a `Team` object for the team referenced by the given key.

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Team**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_awards**
> Array&lt;Award&gt; get_team_awards(team_key, opts)



Gets a list of awards the given team has won.

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_awards(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_awards: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Award&gt;**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_awards_by_year**
> Array&lt;Award&gt; get_team_awards_by_year(team_keyyear, opts)



Gets a list of awards the given team has won in a given year.

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_awards_by_year(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_awards_by_year: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Award&gt;**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_districts**
> Array&lt;DistrictList&gt; get_team_districts(team_key, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_districts(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_districts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;DistrictList&gt;**](DistrictList.md)

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_awards(team_keyevent_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_event_awards: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_matches(team_keyevent_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_event_matches: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_matches_keys(team_keyevent_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_event_matches_keys: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_matches_simple(team_keyevent_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_event_matches_simple: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

event_key = "event_key_example" # String | TBA Event Key, eg `2016nytr`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_event_status(team_keyevent_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_event_status: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events_by_year(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events_by_year: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events_by_year_keys(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events_by_year_keys: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events_by_year_simple(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events_by_year_simple: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events_keys(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events_keys: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events_simple(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events_simple: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_events_statuses_by_year(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events_statuses_by_year: #{e}"
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



# **get_team_matches_by_year**
> Array&lt;Match&gt; get_team_matches_by_year(team_keyyear, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_matches_by_year(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_matches_by_year: #{e}"
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



# **get_team_matches_by_year_keys**
> Array&lt;String&gt; get_team_matches_by_year_keys(team_keyyear, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_matches_by_year_keys(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_matches_by_year_keys: #{e}"
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



# **get_team_matches_by_year_simple**
> Array&lt;MatchSimple&gt; get_team_matches_by_year_simple(team_keyyear, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_matches_by_year_simple(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_matches_by_year_simple: #{e}"
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



# **get_team_media_by_tag**
> Array&lt;Media&gt; get_team_media_by_tag(team_keymedia_tag, , opts)



Gets a list of Media (videos / pictures) for the given team and tag.

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

media_tag = "media_tag_example" # String | Media Tag which describes the Media.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_media_by_tag(team_keymedia_tag, , opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_media_by_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **media_tag** | **String**| Media Tag which describes the Media. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Media&gt;**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_media_by_tag_year**
> Array&lt;Media&gt; get_team_media_by_tag_year(team_keymedia_tag, year, opts)



Gets a list of Media (videos / pictures) for the given team, tag and year.

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

media_tag = "media_tag_example" # String | Media Tag which describes the Media.

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_media_by_tag_year(team_keymedia_tag, year, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_media_by_tag_year: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **media_tag** | **String**| Media Tag which describes the Media. | 
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Media&gt;**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_media_by_year**
> Array&lt;Media&gt; get_team_media_by_year(team_keyyear, opts)



Gets a list of Media (videos / pictures) for the given team and year.

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_media_by_year(team_keyyear, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_media_by_year: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Media&gt;**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_robots**
> Array&lt;TeamRobot&gt; get_team_robots(team_key, opts)



Gets a list of year and robot name pairs for each year that a robot name was provided. Will return an empty array if the team has never named a robot.

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_robots(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_robots: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;TeamRobot&gt;**](TeamRobot.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_simple**
> TeamSimple get_team_simple(team_key, opts)



Gets a `Team_Simple` object for the team referenced by the given key.

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_simple(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**TeamSimple**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_social_media**
> Array&lt;Media&gt; get_team_social_media(team_key, opts)



Gets a list of Media (social media) for the given team.

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_social_media(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_social_media: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Media&gt;**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_years_participated**
> Array&lt;Integer&gt; get_team_years_participated(team_key, opts)



Gets a list of years in which the team participated in at least one competition.

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

team_key = "team_key_example" # String | TBA Team Key, eg `frc254`

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_team_years_participated(team_key, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_years_participated: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_key** | **String**| TBA Team Key, eg &#x60;frc254&#x60; | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Array&lt;Integer&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_teams**
> Array&lt;Team&gt; get_teams(page_num, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

page_num = 56 # Integer | Page number of results to return, zero-indexed

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_teams(page_num, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_teams: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_num** | **Integer**| Page number of results to return, zero-indexed | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Team&gt;**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_teams_by_year**
> Array&lt;Team&gt; get_teams_by_year(yearpage_num, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

page_num = 56 # Integer | Page number of results to return, zero-indexed

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_teams_by_year(yearpage_num, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_teams_by_year: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **page_num** | **Integer**| Page number of results to return, zero-indexed | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;Team&gt;**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_teams_by_year_keys**
> Array&lt;String&gt; get_teams_by_year_keys(yearpage_num, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

page_num = 56 # Integer | Page number of results to return, zero-indexed

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_teams_by_year_keys(yearpage_num, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_teams_by_year_keys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **page_num** | **Integer**| Page number of results to return, zero-indexed | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Array&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_teams_by_year_simple**
> Array&lt;TeamSimple&gt; get_teams_by_year_simple(yearpage_num, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

year = 56 # Integer | Competition Year (or Season). Must be 4 digits.

page_num = 56 # Integer | Page number of results to return, zero-indexed

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_teams_by_year_simple(yearpage_num, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_teams_by_year_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Competition Year (or Season). Must be 4 digits. | 
 **page_num** | **Integer**| Page number of results to return, zero-indexed | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;TeamSimple&gt;**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_teams_keys**
> Array&lt;String&gt; get_teams_keys(page_num, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

page_num = 56 # Integer | Page number of results to return, zero-indexed

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_teams_keys(page_num, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_teams_keys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_num** | **Integer**| Page number of results to return, zero-indexed | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

**Array&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_teams_simple**
> Array&lt;TeamSimple&gt; get_teams_simple(page_num, opts)



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

api_instance = TBA API v3 Ruby Client::TeamApi.new

page_num = 56 # Integer | Page number of results to return, zero-indexed

opts = { 
  if_modified_since: "if_modified_since_example" # String | Value of the `Last-Modified` header in the most recently cached response by the client.
}

begin
  result = api_instance.get_teams_simple(page_num, opts)
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_teams_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_num** | **Integer**| Page number of results to return, zero-indexed | 
 **if_modified_since** | **String**| Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional] 

### Return type

[**Array&lt;TeamSimple&gt;**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



