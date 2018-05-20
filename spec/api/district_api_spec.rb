=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

OpenAPI spec version: 3.03.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::DistrictApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DistrictApi' do
  before do
    # run before each test
    @instance = SwaggerClient::DistrictApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DistrictApi' do
    it 'should create an instance of DistrictApi' do
      expect(@instance).to be_instance_of(SwaggerClient::DistrictApi)
    end
  end

  # unit tests for get_district_events
  # 
  # Gets a list of events in the given district.
  # @param district_key TBA District Key, eg &#x60;2016fim&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
  # @return [Array<Event>]
  describe 'get_district_events test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_district_events_keys
  # 
  # Gets a list of event keys for events in the given district.
  # @param district_key TBA District Key, eg &#x60;2016fim&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
  # @return [Array<String>]
  describe 'get_district_events_keys test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_district_events_simple
  # 
  # Gets a short-form list of events in the given district.
  # @param district_key TBA District Key, eg &#x60;2016fim&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
  # @return [Array<EventSimple>]
  describe 'get_district_events_simple test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_district_rankings
  # 
  # Gets a list of team district rankings for the given district.
  # @param district_key TBA District Key, eg &#x60;2016fim&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
  # @return [Array<DistrictRanking>]
  describe 'get_district_rankings test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_district_teams
  # 
  # Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  # @param district_key TBA District Key, eg &#x60;2016fim&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
  # @return [Array<Team>]
  describe 'get_district_teams test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_district_teams_keys
  # 
  # Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  # @param district_key TBA District Key, eg &#x60;2016fim&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
  # @return [Array<String>]
  describe 'get_district_teams_keys test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_district_teams_simple
  # 
  # Gets a short-form list of &#x60;Team&#x60; objects that competed in events in the given district.
  # @param district_key TBA District Key, eg &#x60;2016fim&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
  # @return [Array<TeamSimple>]
  describe 'get_district_teams_simple test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_districts_by_year
  # 
  # Gets a list of districts and their corresponding district key, for the given year.
  # @param year Competition Year (or Season). Must be 4 digits.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
  # @return [Array<DistrictList>]
  describe 'get_districts_by_year test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_event_district_points
  # 
  # Gets a list of team rankings for the Event.
  # @param event_key TBA Event Key, eg &#x60;2016nytr&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
  # @return [EventDistrictPoints]
  describe 'get_event_district_points test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_team_districts
  # 
  # Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
  # @param team_key TBA Team Key, eg &#x60;frc254&#x60;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
  # @return [Array<DistrictList>]
  describe 'get_team_districts test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
