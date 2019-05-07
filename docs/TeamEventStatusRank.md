# TBA API v3 Ruby Client::TeamEventStatusRank

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**num_teams** | **Integer** | Number of teams ranked. | [optional] 
**ranking** | [**TeamEventStatusRankRanking**](TeamEventStatusRankRanking.md) |  | [optional] 
**sort_order_info** | [**Array&lt;TeamEventStatusRankSortOrderInfo&gt;**](TeamEventStatusRankSortOrderInfo.md) | Ordered list of names corresponding to the elements of the &#x60;sort_orders&#x60; array. | [optional] 
**status** | **String** |  | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::TeamEventStatusRank.new(num_teams: null,
                                 ranking: null,
                                 sort_order_info: null,
                                 status: null)
```


