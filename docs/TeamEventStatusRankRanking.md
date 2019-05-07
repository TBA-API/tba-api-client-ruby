# TBA API v3 Ruby Client::TeamEventStatusRankRanking

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**matches_played** | **Integer** | Number of matches played. | [optional] 
**qual_average** | **Float** | For some years, average qualification score. Can be null. | [optional] 
**sort_orders** | **Array&lt;Float&gt;** | Ordered list of values used to determine the rank. See the &#x60;sort_order_info&#x60; property for the name of each value. | [optional] 
**record** | [**WLTRecord**](WLTRecord.md) |  | [optional] 
**rank** | **Integer** | Relative rank of this team. | [optional] 
**dq** | **Integer** | Number of matches the team was disqualified for. | [optional] 
**team_key** | **String** | TBA team key for this rank. | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::TeamEventStatusRankRanking.new(matches_played: null,
                                 qual_average: null,
                                 sort_orders: null,
                                 record: null,
                                 rank: null,
                                 dq: null,
                                 team_key: null)
```


