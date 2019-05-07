# TBA API v3 Ruby Client::APIStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_season** | **Integer** | Year of the current FRC season. | 
**max_season** | **Integer** | Maximum FRC season year for valid queries. | 
**is_datafeed_down** | **Boolean** | True if the entire FMS API provided by FIRST is down. | 
**down_events** | **Array&lt;String&gt;** | An array of strings containing event keys of any active events that are no longer updating. | 
**ios** | [**APIStatusAppVersion**](APIStatusAppVersion.md) |  | 
**android** | [**APIStatusAppVersion**](APIStatusAppVersion.md) |  | 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::APIStatus.new(current_season: null,
                                 max_season: null,
                                 is_datafeed_down: null,
                                 down_events: null,
                                 ios: null,
                                 android: null)
```


