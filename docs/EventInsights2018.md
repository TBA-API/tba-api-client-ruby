# TBA API v3 Ruby Client::EventInsights2018

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auto_quest_achieved** | **Array&lt;Float&gt;** | An array with three values, number of times auto quest was completed, number of opportunities to complete the auto quest, and percentage. | 
**average_boost_played** | **Float** | Average number of boost power up scored (out of 3). | 
**average_endgame_points** | **Float** | Average endgame points. | 
**average_force_played** | **Float** | Average number of force power up scored (out of 3). | 
**average_foul_score** | **Float** | Average foul score. | 
**average_points_auto** | **Float** | Average points scored during auto. | 
**average_points_teleop** | **Float** | Average points scored during teleop. | 
**average_run_points_auto** | **Float** | Average mobility points scored during auto. | 
**average_scale_ownership_points** | **Float** | Average scale ownership points scored. | 
**average_scale_ownership_points_auto** | **Float** | Average scale ownership points scored during auto. | 
**average_scale_ownership_points_teleop** | **Float** | Average scale ownership points scored during teleop. | 
**average_score** | **Float** | Average score. | 
**average_switch_ownership_points** | **Float** | Average switch ownership points scored. | 
**average_switch_ownership_points_auto** | **Float** | Average switch ownership points scored during auto. | 
**average_switch_ownership_points_teleop** | **Float** | Average switch ownership points scored during teleop. | 
**average_vault_points** | **Float** | Average value points scored. | 
**average_win_margin** | **Float** | Average margin of victory. | 
**average_win_score** | **Float** | Average winning score. | 
**boost_played_counts** | **Array&lt;Float&gt;** | An array with three values, number of times a boost power up was played, number of opportunities to play a boost power up, and percentage. | 
**climb_counts** | **Array&lt;Float&gt;** | An array with three values, number of times a climb occurred, number of opportunities to climb, and percentage. | 
**face_the_boss_achieved** | **Array&lt;Float&gt;** | An array with three values, number of times an alliance faced the boss, number of opportunities to face the boss, and percentage. | 
**force_played_counts** | **Array&lt;Float&gt;** | An array with three values, number of times a force power up was played, number of opportunities to play a force power up, and percentage. | 
**high_score** | **Array&lt;String&gt;** | An array with three values, high score, match key from the match with the high score, and the name of the match | 
**levitate_played_counts** | **Array&lt;Float&gt;** | An array with three values, number of times a levitate power up was played, number of opportunities to play a levitate power up, and percentage. | 
**run_counts_auto** | **Array&lt;Float&gt;** | An array with three values, number of times a team scored mobility points in auto, number of opportunities to score mobility points in auto, and percentage. | 
**scale_neutral_percentage** | **Float** | Average scale neutral percentage. | 
**scale_neutral_percentage_auto** | **Float** | Average scale neutral percentage during auto. | 
**scale_neutral_percentage_teleop** | **Float** | Average scale neutral percentage during teleop. | 
**switch_owned_counts_auto** | **Array&lt;Float&gt;** | An array with three values, number of times a switch was owned during auto, number of opportunities to own a switch during auto, and percentage. | 
**unicorn_matches** | **Array&lt;Float&gt;** | An array with three values, number of times a unicorn match (Win + Auto Quest + Face the Boss) occurred, number of opportunities to have a unicorn match, and percentage. | 
**winning_opp_switch_denial_percentage_teleop** | **Float** | Average opposing switch denail percentage for the winning alliance during teleop. | 
**winning_own_switch_ownership_percentage** | **Float** | Average own switch ownership percentage for the winning alliance. | 
**winning_own_switch_ownership_percentage_auto** | **Float** | Average own switch ownership percentage for the winning alliance during auto. | 
**winning_own_switch_ownership_percentage_teleop** | **Float** | Average own switch ownership percentage for the winning alliance during teleop. | 
**winning_scale_ownership_percentage** | **Float** | Average scale ownership percentage for the winning alliance. | 
**winning_scale_ownership_percentage_auto** | **Float** | Average scale ownership percentage for the winning alliance during auto. | 
**winning_scale_ownership_percentage_teleop** | **Float** | Average scale ownership percentage for the winning alliance during teleop. | 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::EventInsights2018.new(auto_quest_achieved: null,
                                 average_boost_played: null,
                                 average_endgame_points: null,
                                 average_force_played: null,
                                 average_foul_score: null,
                                 average_points_auto: null,
                                 average_points_teleop: null,
                                 average_run_points_auto: null,
                                 average_scale_ownership_points: null,
                                 average_scale_ownership_points_auto: null,
                                 average_scale_ownership_points_teleop: null,
                                 average_score: null,
                                 average_switch_ownership_points: null,
                                 average_switch_ownership_points_auto: null,
                                 average_switch_ownership_points_teleop: null,
                                 average_vault_points: null,
                                 average_win_margin: null,
                                 average_win_score: null,
                                 boost_played_counts: null,
                                 climb_counts: null,
                                 face_the_boss_achieved: null,
                                 force_played_counts: null,
                                 high_score: null,
                                 levitate_played_counts: null,
                                 run_counts_auto: null,
                                 scale_neutral_percentage: null,
                                 scale_neutral_percentage_auto: null,
                                 scale_neutral_percentage_teleop: null,
                                 switch_owned_counts_auto: null,
                                 unicorn_matches: null,
                                 winning_opp_switch_denial_percentage_teleop: null,
                                 winning_own_switch_ownership_percentage: null,
                                 winning_own_switch_ownership_percentage_auto: null,
                                 winning_own_switch_ownership_percentage_teleop: null,
                                 winning_scale_ownership_percentage: null,
                                 winning_scale_ownership_percentage_auto: null,
                                 winning_scale_ownership_percentage_teleop: null)
```


