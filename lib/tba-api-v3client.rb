=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.8.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

# Common files
require 'tba-api-v3client/api_client'
require 'tba-api-v3client/api_error'
require 'tba-api-v3client/version'
require 'tba-api-v3client/configuration'

# Models
require 'tba-api-v3client/models/api_status'
require 'tba-api-v3client/models/api_status_app_version'
require 'tba-api-v3client/models/award'
require 'tba-api-v3client/models/award_recipient'
require 'tba-api-v3client/models/district_list'
require 'tba-api-v3client/models/district_ranking'
require 'tba-api-v3client/models/district_ranking_event_points'
require 'tba-api-v3client/models/elimination_alliance'
require 'tba-api-v3client/models/elimination_alliance_backup'
require 'tba-api-v3client/models/elimination_alliance_status'
require 'tba-api-v3client/models/event'
require 'tba-api-v3client/models/event_district_points'
require 'tba-api-v3client/models/event_district_points_points'
require 'tba-api-v3client/models/event_district_points_tiebreakers'
require 'tba-api-v3client/models/event_insights'
require 'tba-api-v3client/models/event_insights2016'
require 'tba-api-v3client/models/event_insights2017'
require 'tba-api-v3client/models/event_insights2018'
require 'tba-api-v3client/models/event_op_rs'
require 'tba-api-v3client/models/event_ranking'
require 'tba-api-v3client/models/event_ranking_extra_stats_info'
require 'tba-api-v3client/models/event_ranking_rankings'
require 'tba-api-v3client/models/event_ranking_sort_order_info'
require 'tba-api-v3client/models/event_simple'
require 'tba-api-v3client/models/match'
require 'tba-api-v3client/models/match_alliance'
require 'tba-api-v3client/models/match_score_breakdown2015'
require 'tba-api-v3client/models/match_score_breakdown2015_alliance'
require 'tba-api-v3client/models/match_score_breakdown2016'
require 'tba-api-v3client/models/match_score_breakdown2016_alliance'
require 'tba-api-v3client/models/match_score_breakdown2017'
require 'tba-api-v3client/models/match_score_breakdown2017_alliance'
require 'tba-api-v3client/models/match_score_breakdown2018'
require 'tba-api-v3client/models/match_score_breakdown2018_alliance'
require 'tba-api-v3client/models/match_score_breakdown2019'
require 'tba-api-v3client/models/match_score_breakdown2019_alliance'
require 'tba-api-v3client/models/match_score_breakdown2020'
require 'tba-api-v3client/models/match_score_breakdown2020_alliance'
require 'tba-api-v3client/models/match_simple'
require 'tba-api-v3client/models/match_simple_alliances'
require 'tba-api-v3client/models/match_timeseries2018'
require 'tba-api-v3client/models/match_videos'
require 'tba-api-v3client/models/media'
require 'tba-api-v3client/models/team'
require 'tba-api-v3client/models/team_event_status'
require 'tba-api-v3client/models/team_event_status_alliance'
require 'tba-api-v3client/models/team_event_status_alliance_backup'
require 'tba-api-v3client/models/team_event_status_playoff'
require 'tba-api-v3client/models/team_event_status_rank'
require 'tba-api-v3client/models/team_event_status_rank_ranking'
require 'tba-api-v3client/models/team_event_status_rank_sort_order_info'
require 'tba-api-v3client/models/team_robot'
require 'tba-api-v3client/models/team_simple'
require 'tba-api-v3client/models/wlt_record'
require 'tba-api-v3client/models/webcast'
require 'tba-api-v3client/models/zebra'
require 'tba-api-v3client/models/zebra_alliances'
require 'tba-api-v3client/models/zebra_team'

# APIs
require 'tba-api-v3client/api/district_api'
require 'tba-api-v3client/api/event_api'
require 'tba-api-v3client/api/list_api'
require 'tba-api-v3client/api/match_api'
require 'tba-api-v3client/api/tba_api'
require 'tba-api-v3client/api/team_api'

module TBA API v3 Ruby Client
  class << self
    # Customize default settings for the SDK using block.
    #   TBA API v3 Ruby Client.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
