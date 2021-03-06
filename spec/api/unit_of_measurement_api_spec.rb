=begin
#DockGenius API

#No descripton provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.1.0
Contact: hi@dockgenius.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for DockGeniusApiRubyClient::UnitOfMeasurementApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UnitOfMeasurementApi' do
  before do
    # run before each test
    @instance = DockGeniusApiRubyClient::UnitOfMeasurementApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UnitOfMeasurementApi' do
    it 'should create an instact of UnitOfMeasurementApi' do
      expect(@instance).to be_instance_of(DockGeniusApiRubyClient::UnitOfMeasurementApi)
    end
  end

  # unit tests for unit_of_measurement_count
  # Count instances of the model matched by where from the data source.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :where Criteria to match model instances
  # @return [InlineResponse200]
  describe 'unit_of_measurement_count test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for unit_of_measurement_exists_get_units_of_measurementid_exists
  # Check whether a model instance exists in the data source.
  # 
  # @param id Model id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2002]
  describe 'unit_of_measurement_exists_get_units_of_measurementid_exists test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for unit_of_measurement_exists_head_units_of_measurementid
  # Check whether a model instance exists in the data source.
  # 
  # @param id Model id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2002]
  describe 'unit_of_measurement_exists_head_units_of_measurementid test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for unit_of_measurement_find
  # Find all instances of the model matched by filter from the data source.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter defining fields, where, include, order, offset, and limit
  # @return [Array<UnitOfMeasurement>]
  describe 'unit_of_measurement_find test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for unit_of_measurement_find_by_id
  # Find a model instance by {{id}} from the data source.
  # 
  # @param id Model id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter defining fields and include
  # @return [UnitOfMeasurement]
  describe 'unit_of_measurement_find_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for unit_of_measurement_find_one
  # Find first instance of the model matched by filter from the data source.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter defining fields, where, include, order, offset, and limit
  # @return [UnitOfMeasurement]
  describe 'unit_of_measurement_find_one test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for unit_of_measurement_replace_by_id
  # Replace attributes for a model instance and persist it into the data source.
  # 
  # @param id Model id
  # @param [Hash] opts the optional parameters
  # @option opts [UnitOfMeasurement] :data Model instance data
  # @return [UnitOfMeasurement]
  describe 'unit_of_measurement_replace_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for unit_of_measurement_replace_or_create
  # Replace an existing model instance or insert a new one into the data source.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [UnitOfMeasurement] :data Model instance data
  # @return [UnitOfMeasurement]
  describe 'unit_of_measurement_replace_or_create test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for unit_of_measurement_upsert_with_where
  # Update an existing model instance or insert a new one into the data source based on the where criteria.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :where Criteria to match model instances
  # @option opts [UnitOfMeasurement] :data An object of model property name/value pairs
  # @return [UnitOfMeasurement]
  describe 'unit_of_measurement_upsert_with_where test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
