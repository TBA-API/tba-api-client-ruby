# TBA API v3 Ruby Client::MatchSimple

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | TBA match key with the format &#x60;yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]&#x60;, where &#x60;yyyy&#x60; is the year, and &#x60;EVENT_CODE&#x60; is the event code of the event, &#x60;COMP_LEVEL&#x60; is (qm, ef, qf, sf, f), and &#x60;MATCH_NUMBER&#x60; is the match number in the competition level. A set number may append the competition level if more than one match in required per set. | 
**comp_level** | **String** | The competition level the match was played at. | 
**set_number** | **Integer** | The set number in a series of matches where more than one match is required in the match series. | 
**match_number** | **Integer** | The match number of the match in the competition level. | 
**alliances** | [**MatchSimpleAlliances**](MatchSimpleAlliances.md) |  | [optional] 
**winning_alliance** | **String** | The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie. | [optional] 
**event_key** | **String** | Event key of the event the match was played at. | 
**time** | **Integer** | UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the scheduled match time, as taken from the published schedule. | [optional] 
**predicted_time** | **Integer** | UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the TBA predicted match start time. | [optional] 
**actual_time** | **Integer** | UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of actual match start time. | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::MatchSimple.new(key: null,
                                 comp_level: null,
                                 set_number: null,
                                 match_number: null,
                                 alliances: null,
                                 winning_alliance: null,
                                 event_key: null,
                                 time: null,
                                 predicted_time: null,
                                 actual_time: null)
```


