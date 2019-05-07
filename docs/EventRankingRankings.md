# TBA API v3 Ruby Client::EventRankingRankings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**matches_played** | **Integer** | Number of matches played by this team. | 
**qual_average** | **Integer** | The average match score during qualifications. Year specific. May be null if not relevant for a given year. | [optional] 
**extra_stats** | **Array&lt;Float&gt;** | Additional special data on the team&#39;s performance calculated by TBA. | [optional] 
**sort_orders** | **Array&lt;Float&gt;** | Additional year-specific information, may be null. See parent &#x60;sort_order_info&#x60; for details. | [optional] 
**record** | [**WLTRecord**](WLTRecord.md) |  | 
**rank** | **Integer** | The team&#39;s rank at the event as provided by FIRST. | 
**dq** | **Integer** | Number of times disqualified. | 
**team_key** | **String** | The team with this rank. | 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::EventRankingRankings.new(matches_played: null,
                                 qual_average: null,
                                 extra_stats: null,
                                 sort_orders: null,
                                 record: null,
                                 rank: null,
                                 dq: null,
                                 team_key: null)
```


