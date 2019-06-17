=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

OpenAPI spec version: 3.04.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TBA API v3 Ruby Client::MatchAlliances
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MatchAlliances' do
  before do
    # run before each test
    @instance = TBA API v3 Ruby Client::MatchAlliances.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MatchAlliances' do
    it 'should create an instance of MatchAlliances' do
      expect(@instance).to be_instance_of(TBA API v3 Ruby Client::MatchAlliances)
    end
  end
  describe 'test attribute "red"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "blue"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
