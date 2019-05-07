# TBA API v3 Ruby Client::EventInsights2017

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**average_foul_score** | **Float** | Average foul score. | 
**average_fuel_points** | **Float** | Average fuel points scored. | 
**average_fuel_points_auto** | **Float** | Average fuel points scored during auto. | 
**average_fuel_points_teleop** | **Float** | Average fuel points scored during teleop. | 
**average_high_goals** | **Float** | Average points scored in the high goal. | 
**average_high_goals_auto** | **Float** | Average points scored in the high goal during auto. | 
**average_high_goals_teleop** | **Float** | Average points scored in the high goal during teleop. | 
**average_low_goals** | **Float** | Average points scored in the low goal. | 
**average_low_goals_auto** | **Float** | Average points scored in the low goal during auto. | 
**average_low_goals_teleop** | **Float** | Average points scored in the low goal during teleop. | 
**average_mobility_points_auto** | **Float** | Average mobility points scored during auto. | 
**average_points_auto** | **Float** | Average points scored during auto. | 
**average_points_teleop** | **Float** | Average points scored during teleop. | 
**average_rotor_points** | **Float** | Average rotor points scored. | 
**average_rotor_points_auto** | **Float** | Average rotor points scored during auto. | 
**average_rotor_points_teleop** | **Float** | Average rotor points scored during teleop. | 
**average_score** | **Float** | Average score. | 
**average_takeoff_points_teleop** | **Float** | Average takeoff points scored during teleop. | 
**average_win_margin** | **Float** | Average margin of victory. | 
**average_win_score** | **Float** | Average winning score. | 
**high_kpa** | **Array&lt;String&gt;** | An array with three values, kPa scored, match key from the match with the high kPa, and the name of the match | 
**high_score** | **Array&lt;String&gt;** | An array with three values, high score, match key from the match with the high score, and the name of the match | 
**kpa_achieved** | **Array&lt;Float&gt;** | An array with three values, number of times kPa bonus achieved, number of opportunities to bonus, and percentage. | 
**mobility_counts** | **Array&lt;Float&gt;** | An array with three values, number of times mobility bonus achieved, number of opportunities to bonus, and percentage. | 
**rotor_1_engaged** | **Array&lt;Float&gt;** | An array with three values, number of times rotor 1 engaged, number of opportunities to engage, and percentage. | 
**rotor_1_engaged_auto** | **Array&lt;Float&gt;** | An array with three values, number of times rotor 1 engaged in auto, number of opportunities to engage in auto, and percentage. | 
**rotor_2_engaged** | **Array&lt;Float&gt;** | An array with three values, number of times rotor 2 engaged, number of opportunities to engage, and percentage. | 
**rotor_2_engaged_auto** | **Array&lt;Float&gt;** | An array with three values, number of times rotor 2 engaged in auto, number of opportunities to engage in auto, and percentage. | 
**rotor_3_engaged** | **Array&lt;Float&gt;** | An array with three values, number of times rotor 3 engaged, number of opportunities to engage, and percentage. | 
**rotor_4_engaged** | **Array&lt;Float&gt;** | An array with three values, number of times rotor 4 engaged, number of opportunities to engage, and percentage. | 
**takeoff_counts** | **Array&lt;Float&gt;** | An array with three values, number of times takeoff was counted, number of opportunities to takeoff, and percentage. | 
**unicorn_matches** | **Array&lt;Float&gt;** | An array with three values, number of times a unicorn match (Win + kPa &amp; Rotor Bonuses) occured, number of opportunities to have a unicorn match, and percentage. | 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::EventInsights2017.new(average_foul_score: null,
                                 average_fuel_points: null,
                                 average_fuel_points_auto: null,
                                 average_fuel_points_teleop: null,
                                 average_high_goals: null,
                                 average_high_goals_auto: null,
                                 average_high_goals_teleop: null,
                                 average_low_goals: null,
                                 average_low_goals_auto: null,
                                 average_low_goals_teleop: null,
                                 average_mobility_points_auto: null,
                                 average_points_auto: null,
                                 average_points_teleop: null,
                                 average_rotor_points: null,
                                 average_rotor_points_auto: null,
                                 average_rotor_points_teleop: null,
                                 average_score: null,
                                 average_takeoff_points_teleop: null,
                                 average_win_margin: null,
                                 average_win_score: null,
                                 high_kpa: null,
                                 high_score: null,
                                 kpa_achieved: null,
                                 mobility_counts: null,
                                 rotor_1_engaged: null,
                                 rotor_1_engaged_auto: null,
                                 rotor_2_engaged: null,
                                 rotor_2_engaged_auto: null,
                                 rotor_3_engaged: null,
                                 rotor_4_engaged: null,
                                 takeoff_counts: null,
                                 unicorn_matches: null)
```


