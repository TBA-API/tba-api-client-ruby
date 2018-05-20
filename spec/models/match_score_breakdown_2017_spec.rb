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

# Unit tests for SwaggerClient::MatchScoreBreakdown2017
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MatchScoreBreakdown2017' do
  before do
    # run before each test
    @instance = SwaggerClient::MatchScoreBreakdown2017.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MatchScoreBreakdown2017' do
    it 'should create an instance of MatchScoreBreakdown2017' do
      expect(@instance).to be_instance_of(SwaggerClient::MatchScoreBreakdown2017)
    end
  end
  describe 'test attribute "blue"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "red"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

