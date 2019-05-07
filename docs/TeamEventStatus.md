# TBA API v3 Ruby Client::TeamEventStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**qual** | [**TeamEventStatusRank**](TeamEventStatusRank.md) |  | [optional] 
**alliance** | [**TeamEventStatusAlliance**](TeamEventStatusAlliance.md) |  | [optional] 
**playoff** | [**TeamEventStatusPlayoff**](TeamEventStatusPlayoff.md) |  | [optional] 
**alliance_status_str** | **String** | An HTML formatted string suitable for display to the user containing the team&#39;s alliance pick status. | [optional] 
**playoff_status_str** | **String** | An HTML formatter string suitable for display to the user containing the team&#39;s playoff status. | [optional] 
**overall_status_str** | **String** | An HTML formatted string suitable for display to the user containing the team&#39;s overall status summary of the event. | [optional] 
**next_match_key** | **String** | TBA match key for the next match the team is scheduled to play in at this event, or null. | [optional] 
**last_match_key** | **String** | TBA match key for the last match the team played in at this event, or null. | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::TeamEventStatus.new(qual: null,
                                 alliance: null,
                                 playoff: null,
                                 alliance_status_str: null,
                                 playoff_status_str: null,
                                 overall_status_str: null,
                                 next_match_key: null,
                                 last_match_key: null)
```


