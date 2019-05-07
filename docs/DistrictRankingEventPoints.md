# TBA API v3 Ruby Client::DistrictRankingEventPoints

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**district_cmp** | **Boolean** | &#x60;true&#x60; if this event is a District Championship event. | 
**total** | **Integer** | Total points awarded at this event. | 
**alliance_points** | **Integer** | Points awarded for alliance selection. | 
**elim_points** | **Integer** | Points awarded for elimination match performance. | 
**award_points** | **Integer** | Points awarded for event awards. | 
**event_key** | **String** | TBA Event key for this event. | 
**qual_points** | **Integer** | Points awarded for qualification match performance. | 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::DistrictRankingEventPoints.new(district_cmp: null,
                                 total: null,
                                 alliance_points: null,
                                 elim_points: null,
                                 award_points: null,
                                 event_key: null,
                                 qual_points: null)
```


