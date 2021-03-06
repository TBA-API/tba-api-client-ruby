=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

OpenAPI spec version: 3.03.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/models/api_status'
require 'swagger_client/models/api_status_app_version'
require 'swagger_client/models/award'
require 'swagger_client/models/award_recipient'
require 'swagger_client/models/district_list'
require 'swagger_client/models/district_ranking'
require 'swagger_client/models/district_ranking_event_points'
require 'swagger_client/models/elimination_alliance'
require 'swagger_client/models/elimination_alliance_backup'
require 'swagger_client/models/elimination_alliance_status'
require 'swagger_client/models/event'
require 'swagger_client/models/event_district_points'
require 'swagger_client/models/event_district_points_points'
require 'swagger_client/models/event_district_points_tiebreakers'
require 'swagger_client/models/event_insights'
require 'swagger_client/models/event_insights_2016'
require 'swagger_client/models/event_insights_2017'
require 'swagger_client/models/event_insights_2018'
require 'swagger_client/models/event_op_rs'
require 'swagger_client/models/event_predictions'
require 'swagger_client/models/event_ranking'
require 'swagger_client/models/event_ranking_extra_stats_info'
require 'swagger_client/models/event_ranking_rankings'
require 'swagger_client/models/event_ranking_sort_order_info'
require 'swagger_client/models/event_simple'
require 'swagger_client/models/match'
require 'swagger_client/models/match_alliance'
require 'swagger_client/models/match_score_breakdown_2015'
require 'swagger_client/models/match_score_breakdown_2015_alliance'
require 'swagger_client/models/match_score_breakdown_2016'
require 'swagger_client/models/match_score_breakdown_2016_alliance'
require 'swagger_client/models/match_score_breakdown_2017'
require 'swagger_client/models/match_score_breakdown_2017_alliance'
require 'swagger_client/models/match_score_breakdown_2018'
require 'swagger_client/models/match_score_breakdown_2018_alliance'
require 'swagger_client/models/match_simple'
require 'swagger_client/models/match_simple_alliances'
require 'swagger_client/models/match_timeseries_2018'
require 'swagger_client/models/match_videos'
require 'swagger_client/models/media'
require 'swagger_client/models/team'
require 'swagger_client/models/team_event_status'
require 'swagger_client/models/team_event_status_alliance'
require 'swagger_client/models/team_event_status_alliance_backup'
require 'swagger_client/models/team_event_status_playoff'
require 'swagger_client/models/team_event_status_rank'
require 'swagger_client/models/team_event_status_rank_ranking'
require 'swagger_client/models/team_event_status_rank_sort_order_info'
require 'swagger_client/models/team_robot'
require 'swagger_client/models/team_simple'
require 'swagger_client/models/wlt_record'
require 'swagger_client/models/webcast'

# APIs
require 'swagger_client/api/district_api'
require 'swagger_client/api/event_api'
require 'swagger_client/api/list_api'
require 'swagger_client/api/match_api'
require 'swagger_client/api/tba_api'
require 'swagger_client/api/team_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
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
