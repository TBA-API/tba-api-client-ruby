# TBA API v3 Ruby Client::DistrictRanking

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**team_key** | **String** | TBA team key for the team. | 
**rank** | **Integer** | Numerical rank of the team, 1 being top rank. | 
**rookie_bonus** | **Integer** | Any points added to a team as a result of the rookie bonus. | [optional] 
**point_total** | **Integer** | Total district points for the team. | 
**event_points** | [**Array&lt;DistrictRankingEventPoints&gt;**](DistrictRankingEventPoints.md) | List of events that contributed to the point total for the team. | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::DistrictRanking.new(team_key: null,
                                 rank: null,
                                 rookie_bonus: null,
                                 point_total: null,
                                 event_points: null)
```


