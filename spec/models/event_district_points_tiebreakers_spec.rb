=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

OpenAPI spec version: 3.03.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::EventDistrictPointsTiebreakers
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'EventDistrictPointsTiebreakers' do
  before do
    # run before each test
    @instance = SwaggerClient::EventDistrictPointsTiebreakers.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EventDistrictPointsTiebreakers' do
    it 'should create an instance of EventDistrictPointsTiebreakers' do
      expect(@instance).to be_instance_of(SwaggerClient::EventDistrictPointsTiebreakers)
    end
  end
  describe 'test attribute "highest_qual_scores"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "qual_wins"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

