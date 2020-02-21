# TBA API v3 Ruby Client::MatchScoreBreakdown2020Alliance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**init_line_robot1** | **String** |  | [optional] 
**endgame_robot1** | **String** |  | [optional] 
**init_line_robot2** | **String** |  | [optional] 
**endgame_robot2** | **String** |  | [optional] 
**init_line_robot3** | **String** |  | [optional] 
**endgame_robot3** | **String** |  | [optional] 
**auto_cells_bottom** | **Integer** |  | [optional] 
**auto_cells_outer** | **Integer** |  | [optional] 
**auto_cells_inner** | **Integer** |  | [optional] 
**teleop_cells_bottom** | **Integer** |  | [optional] 
**teleop_cells_outer** | **Integer** |  | [optional] 
**teleop_cells_inner** | **Integer** |  | [optional] 
**stage1_activated** | **Boolean** |  | [optional] 
**stage2_activated** | **Boolean** |  | [optional] 
**stage3_activated** | **Boolean** |  | [optional] 
**stage3_target_color** | **String** |  | [optional] 
**endgame_rung_is_level** | **String** |  | [optional] 
**auto_init_line_points** | **Integer** |  | [optional] 
**auto_cell_points** | **Integer** |  | [optional] 
**auto_points** | **Integer** |  | [optional] 
**teleop_cell_points** | **Integer** |  | [optional] 
**control_panel_points** | **Integer** |  | [optional] 
**endgame_points** | **Integer** |  | [optional] 
**teleop_points** | **Integer** |  | [optional] 
**shield_operational_ranking_point** | **Boolean** |  | [optional] 
**shield_energized_ranking_point** | **Boolean** |  | [optional] 
**tba_shield_energized_ranking_point_from_foul** | **Boolean** | Unofficial TBA-computed value that indicates whether the shieldEnergizedRankingPoint was earned normally or awarded due to a foul. | [optional] 
**tba_num_robots_hanging** | **Integer** | Unofficial TBA-computed value that counts the number of robots who were hanging at the end of the match. | [optional] 
**foul_count** | **Integer** |  | [optional] 
**tech_foul_count** | **Integer** |  | [optional] 
**adjust_points** | **Integer** |  | [optional] 
**foul_points** | **Integer** |  | [optional] 
**rp** | **Integer** |  | [optional] 
**total_points** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::MatchScoreBreakdown2020Alliance.new(init_line_robot1: null,
                                 endgame_robot1: null,
                                 init_line_robot2: null,
                                 endgame_robot2: null,
                                 init_line_robot3: null,
                                 endgame_robot3: null,
                                 auto_cells_bottom: null,
                                 auto_cells_outer: null,
                                 auto_cells_inner: null,
                                 teleop_cells_bottom: null,
                                 teleop_cells_outer: null,
                                 teleop_cells_inner: null,
                                 stage1_activated: null,
                                 stage2_activated: null,
                                 stage3_activated: null,
                                 stage3_target_color: null,
                                 endgame_rung_is_level: null,
                                 auto_init_line_points: null,
                                 auto_cell_points: null,
                                 auto_points: null,
                                 teleop_cell_points: null,
                                 control_panel_points: null,
                                 endgame_points: null,
                                 teleop_points: null,
                                 shield_operational_ranking_point: null,
                                 shield_energized_ranking_point: null,
                                 tba_shield_energized_ranking_point_from_foul: null,
                                 tba_num_robots_hanging: null,
                                 foul_count: null,
                                 tech_foul_count: null,
                                 adjust_points: null,
                                 foul_points: null,
                                 rp: null,
                                 total_points: null)
```


