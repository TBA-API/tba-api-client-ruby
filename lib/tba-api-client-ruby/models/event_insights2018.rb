=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.5

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.1.2

=end

require 'date'

module TBA API v3 Ruby Client
  # Insights for FIRST Power Up qualification and elimination matches.
  class EventInsights2018
    # An array with three values, number of times auto quest was completed, number of opportunities to complete the auto quest, and percentage.
    attr_accessor :auto_quest_achieved

    # Average number of boost power up scored (out of 3).
    attr_accessor :average_boost_played

    # Average endgame points.
    attr_accessor :average_endgame_points

    # Average number of force power up scored (out of 3).
    attr_accessor :average_force_played

    # Average foul score.
    attr_accessor :average_foul_score

    # Average points scored during auto.
    attr_accessor :average_points_auto

    # Average points scored during teleop.
    attr_accessor :average_points_teleop

    # Average mobility points scored during auto.
    attr_accessor :average_run_points_auto

    # Average scale ownership points scored.
    attr_accessor :average_scale_ownership_points

    # Average scale ownership points scored during auto.
    attr_accessor :average_scale_ownership_points_auto

    # Average scale ownership points scored during teleop.
    attr_accessor :average_scale_ownership_points_teleop

    # Average score.
    attr_accessor :average_score

    # Average switch ownership points scored.
    attr_accessor :average_switch_ownership_points

    # Average switch ownership points scored during auto.
    attr_accessor :average_switch_ownership_points_auto

    # Average switch ownership points scored during teleop.
    attr_accessor :average_switch_ownership_points_teleop

    # Average value points scored.
    attr_accessor :average_vault_points

    # Average margin of victory.
    attr_accessor :average_win_margin

    # Average winning score.
    attr_accessor :average_win_score

    # An array with three values, number of times a boost power up was played, number of opportunities to play a boost power up, and percentage.
    attr_accessor :boost_played_counts

    # An array with three values, number of times a climb occurred, number of opportunities to climb, and percentage.
    attr_accessor :climb_counts

    # An array with three values, number of times an alliance faced the boss, number of opportunities to face the boss, and percentage.
    attr_accessor :face_the_boss_achieved

    # An array with three values, number of times a force power up was played, number of opportunities to play a force power up, and percentage.
    attr_accessor :force_played_counts

    # An array with three values, high score, match key from the match with the high score, and the name of the match
    attr_accessor :high_score

    # An array with three values, number of times a levitate power up was played, number of opportunities to play a levitate power up, and percentage.
    attr_accessor :levitate_played_counts

    # An array with three values, number of times a team scored mobility points in auto, number of opportunities to score mobility points in auto, and percentage.
    attr_accessor :run_counts_auto

    # Average scale neutral percentage.
    attr_accessor :scale_neutral_percentage

    # Average scale neutral percentage during auto.
    attr_accessor :scale_neutral_percentage_auto

    # Average scale neutral percentage during teleop.
    attr_accessor :scale_neutral_percentage_teleop

    # An array with three values, number of times a switch was owned during auto, number of opportunities to own a switch during auto, and percentage.
    attr_accessor :switch_owned_counts_auto

    # An array with three values, number of times a unicorn match (Win + Auto Quest + Face the Boss) occurred, number of opportunities to have a unicorn match, and percentage.
    attr_accessor :unicorn_matches

    # Average opposing switch denail percentage for the winning alliance during teleop.
    attr_accessor :winning_opp_switch_denial_percentage_teleop

    # Average own switch ownership percentage for the winning alliance.
    attr_accessor :winning_own_switch_ownership_percentage

    # Average own switch ownership percentage for the winning alliance during auto.
    attr_accessor :winning_own_switch_ownership_percentage_auto

    # Average own switch ownership percentage for the winning alliance during teleop.
    attr_accessor :winning_own_switch_ownership_percentage_teleop

    # Average scale ownership percentage for the winning alliance.
    attr_accessor :winning_scale_ownership_percentage

    # Average scale ownership percentage for the winning alliance during auto.
    attr_accessor :winning_scale_ownership_percentage_auto

    # Average scale ownership percentage for the winning alliance during teleop.
    attr_accessor :winning_scale_ownership_percentage_teleop

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'auto_quest_achieved' => :'auto_quest_achieved',
        :'average_boost_played' => :'average_boost_played',
        :'average_endgame_points' => :'average_endgame_points',
        :'average_force_played' => :'average_force_played',
        :'average_foul_score' => :'average_foul_score',
        :'average_points_auto' => :'average_points_auto',
        :'average_points_teleop' => :'average_points_teleop',
        :'average_run_points_auto' => :'average_run_points_auto',
        :'average_scale_ownership_points' => :'average_scale_ownership_points',
        :'average_scale_ownership_points_auto' => :'average_scale_ownership_points_auto',
        :'average_scale_ownership_points_teleop' => :'average_scale_ownership_points_teleop',
        :'average_score' => :'average_score',
        :'average_switch_ownership_points' => :'average_switch_ownership_points',
        :'average_switch_ownership_points_auto' => :'average_switch_ownership_points_auto',
        :'average_switch_ownership_points_teleop' => :'average_switch_ownership_points_teleop',
        :'average_vault_points' => :'average_vault_points',
        :'average_win_margin' => :'average_win_margin',
        :'average_win_score' => :'average_win_score',
        :'boost_played_counts' => :'boost_played_counts',
        :'climb_counts' => :'climb_counts',
        :'face_the_boss_achieved' => :'face_the_boss_achieved',
        :'force_played_counts' => :'force_played_counts',
        :'high_score' => :'high_score',
        :'levitate_played_counts' => :'levitate_played_counts',
        :'run_counts_auto' => :'run_counts_auto',
        :'scale_neutral_percentage' => :'scale_neutral_percentage',
        :'scale_neutral_percentage_auto' => :'scale_neutral_percentage_auto',
        :'scale_neutral_percentage_teleop' => :'scale_neutral_percentage_teleop',
        :'switch_owned_counts_auto' => :'switch_owned_counts_auto',
        :'unicorn_matches' => :'unicorn_matches',
        :'winning_opp_switch_denial_percentage_teleop' => :'winning_opp_switch_denial_percentage_teleop',
        :'winning_own_switch_ownership_percentage' => :'winning_own_switch_ownership_percentage',
        :'winning_own_switch_ownership_percentage_auto' => :'winning_own_switch_ownership_percentage_auto',
        :'winning_own_switch_ownership_percentage_teleop' => :'winning_own_switch_ownership_percentage_teleop',
        :'winning_scale_ownership_percentage' => :'winning_scale_ownership_percentage',
        :'winning_scale_ownership_percentage_auto' => :'winning_scale_ownership_percentage_auto',
        :'winning_scale_ownership_percentage_teleop' => :'winning_scale_ownership_percentage_teleop'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'auto_quest_achieved' => :'Array<Float>',
        :'average_boost_played' => :'Float',
        :'average_endgame_points' => :'Float',
        :'average_force_played' => :'Float',
        :'average_foul_score' => :'Float',
        :'average_points_auto' => :'Float',
        :'average_points_teleop' => :'Float',
        :'average_run_points_auto' => :'Float',
        :'average_scale_ownership_points' => :'Float',
        :'average_scale_ownership_points_auto' => :'Float',
        :'average_scale_ownership_points_teleop' => :'Float',
        :'average_score' => :'Float',
        :'average_switch_ownership_points' => :'Float',
        :'average_switch_ownership_points_auto' => :'Float',
        :'average_switch_ownership_points_teleop' => :'Float',
        :'average_vault_points' => :'Float',
        :'average_win_margin' => :'Float',
        :'average_win_score' => :'Float',
        :'boost_played_counts' => :'Array<Float>',
        :'climb_counts' => :'Array<Float>',
        :'face_the_boss_achieved' => :'Array<Float>',
        :'force_played_counts' => :'Array<Float>',
        :'high_score' => :'Array<String>',
        :'levitate_played_counts' => :'Array<Float>',
        :'run_counts_auto' => :'Array<Float>',
        :'scale_neutral_percentage' => :'Float',
        :'scale_neutral_percentage_auto' => :'Float',
        :'scale_neutral_percentage_teleop' => :'Float',
        :'switch_owned_counts_auto' => :'Array<Float>',
        :'unicorn_matches' => :'Array<Float>',
        :'winning_opp_switch_denial_percentage_teleop' => :'Float',
        :'winning_own_switch_ownership_percentage' => :'Float',
        :'winning_own_switch_ownership_percentage_auto' => :'Float',
        :'winning_own_switch_ownership_percentage_teleop' => :'Float',
        :'winning_scale_ownership_percentage' => :'Float',
        :'winning_scale_ownership_percentage_auto' => :'Float',
        :'winning_scale_ownership_percentage_teleop' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TBA API v3 Ruby Client::EventInsights2018` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TBA API v3 Ruby Client::EventInsights2018`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'auto_quest_achieved')
        if (value = attributes[:'auto_quest_achieved']).is_a?(Array)
          self.auto_quest_achieved = value
        end
      end

      if attributes.key?(:'average_boost_played')
        self.average_boost_played = attributes[:'average_boost_played']
      end

      if attributes.key?(:'average_endgame_points')
        self.average_endgame_points = attributes[:'average_endgame_points']
      end

      if attributes.key?(:'average_force_played')
        self.average_force_played = attributes[:'average_force_played']
      end

      if attributes.key?(:'average_foul_score')
        self.average_foul_score = attributes[:'average_foul_score']
      end

      if attributes.key?(:'average_points_auto')
        self.average_points_auto = attributes[:'average_points_auto']
      end

      if attributes.key?(:'average_points_teleop')
        self.average_points_teleop = attributes[:'average_points_teleop']
      end

      if attributes.key?(:'average_run_points_auto')
        self.average_run_points_auto = attributes[:'average_run_points_auto']
      end

      if attributes.key?(:'average_scale_ownership_points')
        self.average_scale_ownership_points = attributes[:'average_scale_ownership_points']
      end

      if attributes.key?(:'average_scale_ownership_points_auto')
        self.average_scale_ownership_points_auto = attributes[:'average_scale_ownership_points_auto']
      end

      if attributes.key?(:'average_scale_ownership_points_teleop')
        self.average_scale_ownership_points_teleop = attributes[:'average_scale_ownership_points_teleop']
      end

      if attributes.key?(:'average_score')
        self.average_score = attributes[:'average_score']
      end

      if attributes.key?(:'average_switch_ownership_points')
        self.average_switch_ownership_points = attributes[:'average_switch_ownership_points']
      end

      if attributes.key?(:'average_switch_ownership_points_auto')
        self.average_switch_ownership_points_auto = attributes[:'average_switch_ownership_points_auto']
      end

      if attributes.key?(:'average_switch_ownership_points_teleop')
        self.average_switch_ownership_points_teleop = attributes[:'average_switch_ownership_points_teleop']
      end

      if attributes.key?(:'average_vault_points')
        self.average_vault_points = attributes[:'average_vault_points']
      end

      if attributes.key?(:'average_win_margin')
        self.average_win_margin = attributes[:'average_win_margin']
      end

      if attributes.key?(:'average_win_score')
        self.average_win_score = attributes[:'average_win_score']
      end

      if attributes.key?(:'boost_played_counts')
        if (value = attributes[:'boost_played_counts']).is_a?(Array)
          self.boost_played_counts = value
        end
      end

      if attributes.key?(:'climb_counts')
        if (value = attributes[:'climb_counts']).is_a?(Array)
          self.climb_counts = value
        end
      end

      if attributes.key?(:'face_the_boss_achieved')
        if (value = attributes[:'face_the_boss_achieved']).is_a?(Array)
          self.face_the_boss_achieved = value
        end
      end

      if attributes.key?(:'force_played_counts')
        if (value = attributes[:'force_played_counts']).is_a?(Array)
          self.force_played_counts = value
        end
      end

      if attributes.key?(:'high_score')
        if (value = attributes[:'high_score']).is_a?(Array)
          self.high_score = value
        end
      end

      if attributes.key?(:'levitate_played_counts')
        if (value = attributes[:'levitate_played_counts']).is_a?(Array)
          self.levitate_played_counts = value
        end
      end

      if attributes.key?(:'run_counts_auto')
        if (value = attributes[:'run_counts_auto']).is_a?(Array)
          self.run_counts_auto = value
        end
      end

      if attributes.key?(:'scale_neutral_percentage')
        self.scale_neutral_percentage = attributes[:'scale_neutral_percentage']
      end

      if attributes.key?(:'scale_neutral_percentage_auto')
        self.scale_neutral_percentage_auto = attributes[:'scale_neutral_percentage_auto']
      end

      if attributes.key?(:'scale_neutral_percentage_teleop')
        self.scale_neutral_percentage_teleop = attributes[:'scale_neutral_percentage_teleop']
      end

      if attributes.key?(:'switch_owned_counts_auto')
        if (value = attributes[:'switch_owned_counts_auto']).is_a?(Array)
          self.switch_owned_counts_auto = value
        end
      end

      if attributes.key?(:'unicorn_matches')
        if (value = attributes[:'unicorn_matches']).is_a?(Array)
          self.unicorn_matches = value
        end
      end

      if attributes.key?(:'winning_opp_switch_denial_percentage_teleop')
        self.winning_opp_switch_denial_percentage_teleop = attributes[:'winning_opp_switch_denial_percentage_teleop']
      end

      if attributes.key?(:'winning_own_switch_ownership_percentage')
        self.winning_own_switch_ownership_percentage = attributes[:'winning_own_switch_ownership_percentage']
      end

      if attributes.key?(:'winning_own_switch_ownership_percentage_auto')
        self.winning_own_switch_ownership_percentage_auto = attributes[:'winning_own_switch_ownership_percentage_auto']
      end

      if attributes.key?(:'winning_own_switch_ownership_percentage_teleop')
        self.winning_own_switch_ownership_percentage_teleop = attributes[:'winning_own_switch_ownership_percentage_teleop']
      end

      if attributes.key?(:'winning_scale_ownership_percentage')
        self.winning_scale_ownership_percentage = attributes[:'winning_scale_ownership_percentage']
      end

      if attributes.key?(:'winning_scale_ownership_percentage_auto')
        self.winning_scale_ownership_percentage_auto = attributes[:'winning_scale_ownership_percentage_auto']
      end

      if attributes.key?(:'winning_scale_ownership_percentage_teleop')
        self.winning_scale_ownership_percentage_teleop = attributes[:'winning_scale_ownership_percentage_teleop']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @auto_quest_achieved.nil?
        invalid_properties.push('invalid value for "auto_quest_achieved", auto_quest_achieved cannot be nil.')
      end

      if @average_boost_played.nil?
        invalid_properties.push('invalid value for "average_boost_played", average_boost_played cannot be nil.')
      end

      if @average_endgame_points.nil?
        invalid_properties.push('invalid value for "average_endgame_points", average_endgame_points cannot be nil.')
      end

      if @average_force_played.nil?
        invalid_properties.push('invalid value for "average_force_played", average_force_played cannot be nil.')
      end

      if @average_foul_score.nil?
        invalid_properties.push('invalid value for "average_foul_score", average_foul_score cannot be nil.')
      end

      if @average_points_auto.nil?
        invalid_properties.push('invalid value for "average_points_auto", average_points_auto cannot be nil.')
      end

      if @average_points_teleop.nil?
        invalid_properties.push('invalid value for "average_points_teleop", average_points_teleop cannot be nil.')
      end

      if @average_run_points_auto.nil?
        invalid_properties.push('invalid value for "average_run_points_auto", average_run_points_auto cannot be nil.')
      end

      if @average_scale_ownership_points.nil?
        invalid_properties.push('invalid value for "average_scale_ownership_points", average_scale_ownership_points cannot be nil.')
      end

      if @average_scale_ownership_points_auto.nil?
        invalid_properties.push('invalid value for "average_scale_ownership_points_auto", average_scale_ownership_points_auto cannot be nil.')
      end

      if @average_scale_ownership_points_teleop.nil?
        invalid_properties.push('invalid value for "average_scale_ownership_points_teleop", average_scale_ownership_points_teleop cannot be nil.')
      end

      if @average_score.nil?
        invalid_properties.push('invalid value for "average_score", average_score cannot be nil.')
      end

      if @average_switch_ownership_points.nil?
        invalid_properties.push('invalid value for "average_switch_ownership_points", average_switch_ownership_points cannot be nil.')
      end

      if @average_switch_ownership_points_auto.nil?
        invalid_properties.push('invalid value for "average_switch_ownership_points_auto", average_switch_ownership_points_auto cannot be nil.')
      end

      if @average_switch_ownership_points_teleop.nil?
        invalid_properties.push('invalid value for "average_switch_ownership_points_teleop", average_switch_ownership_points_teleop cannot be nil.')
      end

      if @average_vault_points.nil?
        invalid_properties.push('invalid value for "average_vault_points", average_vault_points cannot be nil.')
      end

      if @average_win_margin.nil?
        invalid_properties.push('invalid value for "average_win_margin", average_win_margin cannot be nil.')
      end

      if @average_win_score.nil?
        invalid_properties.push('invalid value for "average_win_score", average_win_score cannot be nil.')
      end

      if @boost_played_counts.nil?
        invalid_properties.push('invalid value for "boost_played_counts", boost_played_counts cannot be nil.')
      end

      if @climb_counts.nil?
        invalid_properties.push('invalid value for "climb_counts", climb_counts cannot be nil.')
      end

      if @face_the_boss_achieved.nil?
        invalid_properties.push('invalid value for "face_the_boss_achieved", face_the_boss_achieved cannot be nil.')
      end

      if @force_played_counts.nil?
        invalid_properties.push('invalid value for "force_played_counts", force_played_counts cannot be nil.')
      end

      if @high_score.nil?
        invalid_properties.push('invalid value for "high_score", high_score cannot be nil.')
      end

      if @levitate_played_counts.nil?
        invalid_properties.push('invalid value for "levitate_played_counts", levitate_played_counts cannot be nil.')
      end

      if @run_counts_auto.nil?
        invalid_properties.push('invalid value for "run_counts_auto", run_counts_auto cannot be nil.')
      end

      if @scale_neutral_percentage.nil?
        invalid_properties.push('invalid value for "scale_neutral_percentage", scale_neutral_percentage cannot be nil.')
      end

      if @scale_neutral_percentage_auto.nil?
        invalid_properties.push('invalid value for "scale_neutral_percentage_auto", scale_neutral_percentage_auto cannot be nil.')
      end

      if @scale_neutral_percentage_teleop.nil?
        invalid_properties.push('invalid value for "scale_neutral_percentage_teleop", scale_neutral_percentage_teleop cannot be nil.')
      end

      if @switch_owned_counts_auto.nil?
        invalid_properties.push('invalid value for "switch_owned_counts_auto", switch_owned_counts_auto cannot be nil.')
      end

      if @unicorn_matches.nil?
        invalid_properties.push('invalid value for "unicorn_matches", unicorn_matches cannot be nil.')
      end

      if @winning_opp_switch_denial_percentage_teleop.nil?
        invalid_properties.push('invalid value for "winning_opp_switch_denial_percentage_teleop", winning_opp_switch_denial_percentage_teleop cannot be nil.')
      end

      if @winning_own_switch_ownership_percentage.nil?
        invalid_properties.push('invalid value for "winning_own_switch_ownership_percentage", winning_own_switch_ownership_percentage cannot be nil.')
      end

      if @winning_own_switch_ownership_percentage_auto.nil?
        invalid_properties.push('invalid value for "winning_own_switch_ownership_percentage_auto", winning_own_switch_ownership_percentage_auto cannot be nil.')
      end

      if @winning_own_switch_ownership_percentage_teleop.nil?
        invalid_properties.push('invalid value for "winning_own_switch_ownership_percentage_teleop", winning_own_switch_ownership_percentage_teleop cannot be nil.')
      end

      if @winning_scale_ownership_percentage.nil?
        invalid_properties.push('invalid value for "winning_scale_ownership_percentage", winning_scale_ownership_percentage cannot be nil.')
      end

      if @winning_scale_ownership_percentage_auto.nil?
        invalid_properties.push('invalid value for "winning_scale_ownership_percentage_auto", winning_scale_ownership_percentage_auto cannot be nil.')
      end

      if @winning_scale_ownership_percentage_teleop.nil?
        invalid_properties.push('invalid value for "winning_scale_ownership_percentage_teleop", winning_scale_ownership_percentage_teleop cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @auto_quest_achieved.nil?
      return false if @average_boost_played.nil?
      return false if @average_endgame_points.nil?
      return false if @average_force_played.nil?
      return false if @average_foul_score.nil?
      return false if @average_points_auto.nil?
      return false if @average_points_teleop.nil?
      return false if @average_run_points_auto.nil?
      return false if @average_scale_ownership_points.nil?
      return false if @average_scale_ownership_points_auto.nil?
      return false if @average_scale_ownership_points_teleop.nil?
      return false if @average_score.nil?
      return false if @average_switch_ownership_points.nil?
      return false if @average_switch_ownership_points_auto.nil?
      return false if @average_switch_ownership_points_teleop.nil?
      return false if @average_vault_points.nil?
      return false if @average_win_margin.nil?
      return false if @average_win_score.nil?
      return false if @boost_played_counts.nil?
      return false if @climb_counts.nil?
      return false if @face_the_boss_achieved.nil?
      return false if @force_played_counts.nil?
      return false if @high_score.nil?
      return false if @levitate_played_counts.nil?
      return false if @run_counts_auto.nil?
      return false if @scale_neutral_percentage.nil?
      return false if @scale_neutral_percentage_auto.nil?
      return false if @scale_neutral_percentage_teleop.nil?
      return false if @switch_owned_counts_auto.nil?
      return false if @unicorn_matches.nil?
      return false if @winning_opp_switch_denial_percentage_teleop.nil?
      return false if @winning_own_switch_ownership_percentage.nil?
      return false if @winning_own_switch_ownership_percentage_auto.nil?
      return false if @winning_own_switch_ownership_percentage_teleop.nil?
      return false if @winning_scale_ownership_percentage.nil?
      return false if @winning_scale_ownership_percentage_auto.nil?
      return false if @winning_scale_ownership_percentage_teleop.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          auto_quest_achieved == o.auto_quest_achieved &&
          average_boost_played == o.average_boost_played &&
          average_endgame_points == o.average_endgame_points &&
          average_force_played == o.average_force_played &&
          average_foul_score == o.average_foul_score &&
          average_points_auto == o.average_points_auto &&
          average_points_teleop == o.average_points_teleop &&
          average_run_points_auto == o.average_run_points_auto &&
          average_scale_ownership_points == o.average_scale_ownership_points &&
          average_scale_ownership_points_auto == o.average_scale_ownership_points_auto &&
          average_scale_ownership_points_teleop == o.average_scale_ownership_points_teleop &&
          average_score == o.average_score &&
          average_switch_ownership_points == o.average_switch_ownership_points &&
          average_switch_ownership_points_auto == o.average_switch_ownership_points_auto &&
          average_switch_ownership_points_teleop == o.average_switch_ownership_points_teleop &&
          average_vault_points == o.average_vault_points &&
          average_win_margin == o.average_win_margin &&
          average_win_score == o.average_win_score &&
          boost_played_counts == o.boost_played_counts &&
          climb_counts == o.climb_counts &&
          face_the_boss_achieved == o.face_the_boss_achieved &&
          force_played_counts == o.force_played_counts &&
          high_score == o.high_score &&
          levitate_played_counts == o.levitate_played_counts &&
          run_counts_auto == o.run_counts_auto &&
          scale_neutral_percentage == o.scale_neutral_percentage &&
          scale_neutral_percentage_auto == o.scale_neutral_percentage_auto &&
          scale_neutral_percentage_teleop == o.scale_neutral_percentage_teleop &&
          switch_owned_counts_auto == o.switch_owned_counts_auto &&
          unicorn_matches == o.unicorn_matches &&
          winning_opp_switch_denial_percentage_teleop == o.winning_opp_switch_denial_percentage_teleop &&
          winning_own_switch_ownership_percentage == o.winning_own_switch_ownership_percentage &&
          winning_own_switch_ownership_percentage_auto == o.winning_own_switch_ownership_percentage_auto &&
          winning_own_switch_ownership_percentage_teleop == o.winning_own_switch_ownership_percentage_teleop &&
          winning_scale_ownership_percentage == o.winning_scale_ownership_percentage &&
          winning_scale_ownership_percentage_auto == o.winning_scale_ownership_percentage_auto &&
          winning_scale_ownership_percentage_teleop == o.winning_scale_ownership_percentage_teleop
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [auto_quest_achieved, average_boost_played, average_endgame_points, average_force_played, average_foul_score, average_points_auto, average_points_teleop, average_run_points_auto, average_scale_ownership_points, average_scale_ownership_points_auto, average_scale_ownership_points_teleop, average_score, average_switch_ownership_points, average_switch_ownership_points_auto, average_switch_ownership_points_teleop, average_vault_points, average_win_margin, average_win_score, boost_played_counts, climb_counts, face_the_boss_achieved, force_played_counts, high_score, levitate_played_counts, run_counts_auto, scale_neutral_percentage, scale_neutral_percentage_auto, scale_neutral_percentage_teleop, switch_owned_counts_auto, unicorn_matches, winning_opp_switch_denial_percentage_teleop, winning_own_switch_ownership_percentage, winning_own_switch_ownership_percentage_auto, winning_own_switch_ownership_percentage_teleop, winning_scale_ownership_percentage, winning_scale_ownership_percentage_auto, winning_scale_ownership_percentage_teleop].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        TBA API v3 Ruby Client.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
