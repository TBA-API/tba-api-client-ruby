# TBA API v3 Ruby Client::MatchScoreBreakdown2018Alliance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adjust_points** | **Integer** |  | [optional] 
**auto_ownership_points** | **Integer** |  | [optional] 
**auto_points** | **Integer** |  | [optional] 
**auto_quest_ranking_point** | **Boolean** |  | [optional] 
**auto_robot1** | **String** |  | [optional] 
**auto_robot2** | **String** |  | [optional] 
**auto_robot3** | **String** |  | [optional] 
**auto_run_points** | **Integer** |  | [optional] 
**auto_scale_ownership_sec** | **Integer** |  | [optional] 
**auto_switch_at_zero** | **Boolean** |  | [optional] 
**auto_switch_ownership_sec** | **Integer** |  | [optional] 
**endgame_points** | **Integer** |  | [optional] 
**endgame_robot1** | **String** |  | [optional] 
**endgame_robot2** | **String** |  | [optional] 
**endgame_robot3** | **String** |  | [optional] 
**face_the_boss_ranking_point** | **Boolean** |  | [optional] 
**foul_count** | **Integer** |  | [optional] 
**foul_points** | **Integer** |  | [optional] 
**rp** | **Integer** |  | [optional] 
**tech_foul_count** | **Integer** |  | [optional] 
**teleop_ownership_points** | **Integer** |  | [optional] 
**teleop_points** | **Integer** |  | [optional] 
**teleop_scale_boost_sec** | **Integer** |  | [optional] 
**teleop_scale_force_sec** | **Integer** |  | [optional] 
**teleop_scale_ownership_sec** | **Integer** |  | [optional] 
**teleop_switch_boost_sec** | **Integer** |  | [optional] 
**teleop_switch_force_sec** | **Integer** |  | [optional] 
**teleop_switch_ownership_sec** | **Integer** |  | [optional] 
**total_points** | **Integer** |  | [optional] 
**vault_boost_played** | **Integer** |  | [optional] 
**vault_boost_total** | **Integer** |  | [optional] 
**vault_force_played** | **Integer** |  | [optional] 
**vault_force_total** | **Integer** |  | [optional] 
**vault_levitate_played** | **Integer** |  | [optional] 
**vault_levitate_total** | **Integer** |  | [optional] 
**vault_points** | **Integer** |  | [optional] 
**tba_game_data** | **String** | Unofficial TBA-computed value of the FMS provided GameData given to the alliance teams at the start of the match. 3 Character String containing &#x60;L&#x60; and &#x60;R&#x60; only. The first character represents the near switch, the 2nd the scale, and the 3rd the far, opposing, switch from the alliance&#39;s perspective. An &#x60;L&#x60; in a position indicates the platform on the left will be lit for the alliance while an &#x60;R&#x60; will indicate the right platform will be lit for the alliance. See also [WPI Screen Steps](https://wpilib.screenstepslive.com/s/currentCS/m/getting_started/l/826278-2018-game-data-details). | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::MatchScoreBreakdown2018Alliance.new(adjust_points: null,
                                 auto_ownership_points: null,
                                 auto_points: null,
                                 auto_quest_ranking_point: null,
                                 auto_robot1: null,
                                 auto_robot2: null,
                                 auto_robot3: null,
                                 auto_run_points: null,
                                 auto_scale_ownership_sec: null,
                                 auto_switch_at_zero: null,
                                 auto_switch_ownership_sec: null,
                                 endgame_points: null,
                                 endgame_robot1: null,
                                 endgame_robot2: null,
                                 endgame_robot3: null,
                                 face_the_boss_ranking_point: null,
                                 foul_count: null,
                                 foul_points: null,
                                 rp: null,
                                 tech_foul_count: null,
                                 teleop_ownership_points: null,
                                 teleop_points: null,
                                 teleop_scale_boost_sec: null,
                                 teleop_scale_force_sec: null,
                                 teleop_scale_ownership_sec: null,
                                 teleop_switch_boost_sec: null,
                                 teleop_switch_force_sec: null,
                                 teleop_switch_ownership_sec: null,
                                 total_points: null,
                                 vault_boost_played: null,
                                 vault_boost_total: null,
                                 vault_force_played: null,
                                 vault_force_total: null,
                                 vault_levitate_played: null,
                                 vault_levitate_total: null,
                                 vault_points: null,
                                 tba_game_data: null)
```


