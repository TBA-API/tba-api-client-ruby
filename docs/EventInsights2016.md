# TBA API v3 Ruby Client::EventInsights2016

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**low_bar** | **Array&lt;Float&gt;** | For the Low Bar - An array with three values, number of times damaged, number of opportunities to damage, and percentage. | 
**a_cheval_de_frise** | **Array&lt;Float&gt;** | For the Cheval De Frise - An array with three values, number of times damaged, number of opportunities to damage, and percentage. | 
**a_portcullis** | **Array&lt;Float&gt;** | For the Portcullis - An array with three values, number of times damaged, number of opportunities to damage, and percentage. | 
**b_ramparts** | **Array&lt;Float&gt;** | For the Ramparts - An array with three values, number of times damaged, number of opportunities to damage, and percentage. | 
**b_moat** | **Array&lt;Float&gt;** | For the Moat - An array with three values, number of times damaged, number of opportunities to damage, and percentage. | 
**c_sally_port** | **Array&lt;Float&gt;** | For the Sally Port - An array with three values, number of times damaged, number of opportunities to damage, and percentage. | 
**c_drawbridge** | **Array&lt;Float&gt;** | For the Drawbridge - An array with three values, number of times damaged, number of opportunities to damage, and percentage. | 
**d_rough_terrain** | **Array&lt;Float&gt;** | For the Rough Terrain - An array with three values, number of times damaged, number of opportunities to damage, and percentage. | 
**d_rock_wall** | **Array&lt;Float&gt;** | For the Rock Wall - An array with three values, number of times damaged, number of opportunities to damage, and percentage. | 
**average_high_goals** | **Float** | Average number of high goals scored. | 
**average_low_goals** | **Float** | Average number of low goals scored. | 
**breaches** | **Array&lt;Float&gt;** | An array with three values, number of times breached, number of opportunities to breach, and percentage. | 
**scales** | **Array&lt;Float&gt;** | An array with three values, number of times scaled, number of opportunities to scale, and percentage. | 
**challenges** | **Array&lt;Float&gt;** | An array with three values, number of times challenged, number of opportunities to challenge, and percentage. | 
**captures** | **Array&lt;Float&gt;** | An array with three values, number of times captured, number of opportunities to capture, and percentage. | 
**average_win_score** | **Float** | Average winning score. | 
**average_win_margin** | **Float** | Average margin of victory. | 
**average_score** | **Float** | Average total score. | 
**average_auto_score** | **Float** | Average autonomous score. | 
**average_crossing_score** | **Float** | Average crossing score. | 
**average_boulder_score** | **Float** | Average boulder score. | 
**average_tower_score** | **Float** | Average tower score. | 
**average_foul_score** | **Float** | Average foul score. | 
**high_score** | **Array&lt;String&gt;** | An array with three values, high score, match key from the match with the high score, and the name of the match. | 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::EventInsights2016.new(low_bar: null,
                                 a_cheval_de_frise: null,
                                 a_portcullis: null,
                                 b_ramparts: null,
                                 b_moat: null,
                                 c_sally_port: null,
                                 c_drawbridge: null,
                                 d_rough_terrain: null,
                                 d_rock_wall: null,
                                 average_high_goals: null,
                                 average_low_goals: null,
                                 breaches: null,
                                 scales: null,
                                 challenges: null,
                                 captures: null,
                                 average_win_score: null,
                                 average_win_margin: null,
                                 average_score: null,
                                 average_auto_score: null,
                                 average_crossing_score: null,
                                 average_boulder_score: null,
                                 average_tower_score: null,
                                 average_foul_score: null,
                                 high_score: null)
```


