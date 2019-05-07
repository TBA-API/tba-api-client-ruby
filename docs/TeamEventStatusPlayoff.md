# TBA API v3 Ruby Client::TeamEventStatusPlayoff

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**level** | **String** | The highest playoff level the team reached. | [optional] 
**current_level_record** | [**WLTRecord**](WLTRecord.md) |  | [optional] 
**record** | [**WLTRecord**](WLTRecord.md) |  | [optional] 
**status** | **String** | Current competition status for the playoffs. | [optional] 
**playoff_average** | **Integer** | The average match score during playoffs. Year specific. May be null if not relevant for a given year. | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::TeamEventStatusPlayoff.new(level: null,
                                 current_level_record: null,
                                 record: null,
                                 status: null,
                                 playoff_average: null)
```


