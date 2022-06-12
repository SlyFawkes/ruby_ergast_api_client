=begin
#Ergast F1 DB OpenAPI Spec

#This is a *partial* definition of the [Ergast F1 API](https://ergast.com/mrd/) in the OpenAPI 3.0 specification. Of the the endpoints that are implemented here, the url paths and return data schemas are structured to match the structure currently used on the live Ergast API.     You should be able to use the as a starting point for [generating your client libraries](https://github.com/OpenAPITools/openapi-generator) for use with Ergast, or setting up your own API to use with a copy of the Ergast DB.   Some notes:   - This only defines the JSON data schema, not the XML version of the API return data - Outside of the year, most of the inline parameters used by the Ergast API are not defined here.    - The placeholder values for year are not currently implemented.

OpenAPI spec version: 1.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::DriversApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DriversApi' do
  before do
    # run before each test
    @instance = SwaggerClient::DriversApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DriversApi' do
    it 'should create an instance of DriversApi' do
      expect(@instance).to be_instance_of(SwaggerClient::DriversApi)
    end
  end

  # unit tests for get_driver_standings_by_year
  # @param year Year in question
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Integer] :limit The numbers of items to return.
  # @return [DriverStandingsByYearResponse]
  describe 'get_driver_standings_by_year test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
