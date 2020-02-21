# TBA API v3 Ruby Client::ZebraTeam

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**team_key** | **String** | The TBA team key for the Zebra MotionWorks data. | 
**xs** | **Array&lt;Float&gt;** | A list containing doubles and nulls representing a teams X position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp. | 
**ys** | **Array&lt;Float&gt;** | A list containing doubles and nulls representing a teams Y position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp. | 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::ZebraTeam.new(team_key: frc7332,
                                 xs: null,
                                 ys: null)
```


