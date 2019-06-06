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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_district_rankings
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_district_rankings: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_district_teams
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_district_teams: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_district_teams_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_district_teams_keys: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_district_teams_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_district_teams_simple: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_event_teams
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_event_teams: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_event_teams_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_event_teams_keys: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_event_teams_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_event_teams_simple: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_event_teams_statuses
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_event_teams_statuses: #{e}"
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


## get_team

> Team get_team



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

begin
  result = api_instance.get_team
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Team**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_awards

> Array&lt;Award&gt; get_team_awards



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

begin
  result = api_instance.get_team_awards
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_awards: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Award&gt;**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_awards_by_year

> Array&lt;Award&gt; get_team_awards_by_year



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

begin
  result = api_instance.get_team_awards_by_year
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_awards_by_year: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Award&gt;**](Award.md)

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_team_districts
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_districts: #{e}"
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


## get_team_event_awards

> Array&lt;Award&gt; get_team_event_awards



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

begin
  result = api_instance.get_team_event_awards
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_event_awards: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Award&gt;**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_event_matches

> Array&lt;Match&gt; get_team_event_matches



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

begin
  result = api_instance.get_team_event_matches
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_event_matches: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Match&gt;**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_event_matches_keys

> Array&lt;String&gt; get_team_event_matches_keys



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

begin
  result = api_instance.get_team_event_matches_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_event_matches_keys: #{e}"
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


## get_team_event_matches_simple

> Array&lt;Match&gt; get_team_event_matches_simple



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

begin
  result = api_instance.get_team_event_matches_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_event_matches_simple: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Match&gt;**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_event_status

> TeamEventStatus get_team_event_status



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

begin
  result = api_instance.get_team_event_status
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_event_status: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**TeamEventStatus**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_events

> Array&lt;Event&gt; get_team_events



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

begin
  result = api_instance.get_team_events
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events: #{e}"
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


## get_team_events_by_year

> Array&lt;Event&gt; get_team_events_by_year



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

begin
  result = api_instance.get_team_events_by_year
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events_by_year: #{e}"
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


## get_team_events_by_year_keys

> Array&lt;String&gt; get_team_events_by_year_keys



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

begin
  result = api_instance.get_team_events_by_year_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events_by_year_keys: #{e}"
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


## get_team_events_by_year_simple

> Array&lt;EventSimple&gt; get_team_events_by_year_simple



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

begin
  result = api_instance.get_team_events_by_year_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events_by_year_simple: #{e}"
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


## get_team_events_keys

> Array&lt;String&gt; get_team_events_keys



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

begin
  result = api_instance.get_team_events_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events_keys: #{e}"
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


## get_team_events_simple

> Array&lt;EventSimple&gt; get_team_events_simple



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

begin
  result = api_instance.get_team_events_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events_simple: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_team_events_statuses_by_year
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_events_statuses_by_year: #{e}"
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


## get_team_matches_by_year

> Array&lt;Match&gt; get_team_matches_by_year



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

begin
  result = api_instance.get_team_matches_by_year
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_matches_by_year: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Match&gt;**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_matches_by_year_keys

> Array&lt;String&gt; get_team_matches_by_year_keys



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

begin
  result = api_instance.get_team_matches_by_year_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_matches_by_year_keys: #{e}"
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


## get_team_matches_by_year_simple

> Array&lt;MatchSimple&gt; get_team_matches_by_year_simple



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

begin
  result = api_instance.get_team_matches_by_year_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_matches_by_year_simple: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;MatchSimple&gt;**](MatchSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_media_by_tag

> Array&lt;Media&gt; get_team_media_by_tag



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

begin
  result = api_instance.get_team_media_by_tag
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_media_by_tag: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Media&gt;**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_media_by_tag_year

> Array&lt;Media&gt; get_team_media_by_tag_year



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

begin
  result = api_instance.get_team_media_by_tag_year
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_media_by_tag_year: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Media&gt;**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_media_by_year

> Array&lt;Media&gt; get_team_media_by_year



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

begin
  result = api_instance.get_team_media_by_year
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_media_by_year: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Media&gt;**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_robots

> Array&lt;TeamRobot&gt; get_team_robots



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

begin
  result = api_instance.get_team_robots
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_robots: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;TeamRobot&gt;**](TeamRobot.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_simple

> TeamSimple get_team_simple



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

begin
  result = api_instance.get_team_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_simple: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**TeamSimple**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_social_media

> Array&lt;Media&gt; get_team_social_media



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

begin
  result = api_instance.get_team_social_media
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_social_media: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Media&gt;**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_years_participated

> Array&lt;Integer&gt; get_team_years_participated



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

begin
  result = api_instance.get_team_years_participated
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_team_years_participated: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array&lt;Integer&gt;**

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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_teams
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_teams: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_teams_by_year
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_teams_by_year: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_teams_by_year_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_teams_by_year_keys: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_teams_by_year_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_teams_by_year_simple: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_teams_keys
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_teams_keys: #{e}"
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

api_instance = TBA API v3 Ruby Client::TeamApi.new

begin
  result = api_instance.get_teams_simple
  p result
rescue TBA API v3 Ruby Client::ApiError => e
  puts "Exception when calling TeamApi->get_teams_simple: #{e}"
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

