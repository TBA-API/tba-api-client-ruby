# TBA API v3 Ruby Client::MatchTimeseries2018

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_key** | **String** | TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. | [optional] 
**match_id** | **String** | Match ID consisting of the level, match number, and set number, eg &#x60;qm45&#x60; or &#x60;f1m1&#x60;. | [optional] 
**mode** | **String** | Current mode of play, can be &#x60;pre_match&#x60;, &#x60;auto&#x60;, &#x60;telop&#x60;, or &#x60;post_match&#x60;. | [optional] 
**play** | **Integer** |  | [optional] 
**time_remaining** | **Integer** | Amount of time remaining in the match, only valid during &#x60;auto&#x60; and &#x60;teleop&#x60; modes. | [optional] 
**blue_auto_quest** | **Integer** | 1 if the blue alliance is credited with the AUTO QUEST, 0 if not. | [optional] 
**blue_boost_count** | **Integer** | Number of POWER CUBES in the BOOST section of the blue alliance VAULT. | [optional] 
**blue_boost_played** | **Integer** | Returns 1 if the blue alliance BOOST was played, or 0 if not played. | [optional] 
**blue_current_powerup** | **String** | Name of the current blue alliance POWER UP being played, or &#x60;null&#x60;. | [optional] 
**blue_face_the_boss** | **Integer** | 1 if the blue alliance is credited with FACING THE BOSS, 0 if not. | [optional] 
**blue_force_count** | **Integer** | Number of POWER CUBES in the FORCE section of the blue alliance VAULT. | [optional] 
**blue_force_played** | **Integer** | Returns 1 if the blue alliance FORCE was played, or 0 if not played. | [optional] 
**blue_levitate_count** | **Integer** | Number of POWER CUBES in the LEVITATE section of the blue alliance VAULT. | [optional] 
**blue_levitate_played** | **Integer** | Returns 1 if the blue alliance LEVITATE was played, or 0 if not played. | [optional] 
**blue_powerup_time_remaining** | **String** | Number of seconds remaining in the blue alliance POWER UP time, or 0 if none is active. | [optional] 
**blue_scale_owned** | **Integer** | 1 if the blue alliance owns the SCALE, 0 if not. | [optional] 
**blue_score** | **Integer** | Current score for the blue alliance. | [optional] 
**blue_switch_owned** | **Integer** | 1 if the blue alliance owns their SWITCH, 0 if not. | [optional] 
**red_auto_quest** | **Integer** | 1 if the red alliance is credited with the AUTO QUEST, 0 if not. | [optional] 
**red_boost_count** | **Integer** | Number of POWER CUBES in the BOOST section of the red alliance VAULT. | [optional] 
**red_boost_played** | **Integer** | Returns 1 if the red alliance BOOST was played, or 0 if not played. | [optional] 
**red_current_powerup** | **String** | Name of the current red alliance POWER UP being played, or &#x60;null&#x60;. | [optional] 
**red_face_the_boss** | **Integer** | 1 if the red alliance is credited with FACING THE BOSS, 0 if not. | [optional] 
**red_force_count** | **Integer** | Number of POWER CUBES in the FORCE section of the red alliance VAULT. | [optional] 
**red_force_played** | **Integer** | Returns 1 if the red alliance FORCE was played, or 0 if not played. | [optional] 
**red_levitate_count** | **Integer** | Number of POWER CUBES in the LEVITATE section of the red alliance VAULT. | [optional] 
**red_levitate_played** | **Integer** | Returns 1 if the red alliance LEVITATE was played, or 0 if not played. | [optional] 
**red_powerup_time_remaining** | **String** | Number of seconds remaining in the red alliance POWER UP time, or 0 if none is active. | [optional] 
**red_scale_owned** | **Integer** | 1 if the red alliance owns the SCALE, 0 if not. | [optional] 
**red_score** | **Integer** | Current score for the red alliance. | [optional] 
**red_switch_owned** | **Integer** | 1 if the red alliance owns their SWITCH, 0 if not. | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::MatchTimeseries2018.new(event_key: null,
                                 match_id: null,
                                 mode: null,
                                 play: null,
                                 time_remaining: null,
                                 blue_auto_quest: null,
                                 blue_boost_count: null,
                                 blue_boost_played: null,
                                 blue_current_powerup: null,
                                 blue_face_the_boss: null,
                                 blue_force_count: null,
                                 blue_force_played: null,
                                 blue_levitate_count: null,
                                 blue_levitate_played: null,
                                 blue_powerup_time_remaining: null,
                                 blue_scale_owned: null,
                                 blue_score: null,
                                 blue_switch_owned: null,
                                 red_auto_quest: null,
                                 red_boost_count: null,
                                 red_boost_played: null,
                                 red_current_powerup: null,
                                 red_face_the_boss: null,
                                 red_force_count: null,
                                 red_force_played: null,
                                 red_levitate_count: null,
                                 red_levitate_played: null,
                                 red_powerup_time_remaining: null,
                                 red_scale_owned: null,
                                 red_score: null,
                                 red_switch_owned: null)
```


