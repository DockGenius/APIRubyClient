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

# Unit tests for DockGeniusApiRubyClient::CustomerApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomerApi' do
  before do
    # run before each test
    @instance = DockGeniusApiRubyClient::CustomerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomerApi' do
    it 'should create an instact of CustomerApi' do
      expect(@instance).to be_instance_of(DockGeniusApiRubyClient::CustomerApi)
    end
  end

  # unit tests for customer_confirm
  # Confirm a user registration with email verification token.
  # 
  # @param uid 
  # @param token 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :redirect 
  # @return [nil]
  describe 'customer_confirm test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_count
  # Count instances of the model matched by where from the data source.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :where Criteria to match model instances
  # @return [InlineResponse200]
  describe 'customer_count test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_create
  # Create a new instance of the model and persist it into the data source.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Customer] :data Model instance data
  # @return [Customer]
  describe 'customer_create test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_create_change_stream_get_customers_change_stream
  # Create a change stream.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :options 
  # @return [File]
  describe 'customer_create_change_stream_get_customers_change_stream test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_create_change_stream_post_customers_change_stream
  # Create a change stream.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :options 
  # @return [File]
  describe 'customer_create_change_stream_post_customers_change_stream test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_delete_by_id
  # Delete a model instance by {{id}} from the data source.
  # 
  # @param id Model id
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'customer_delete_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_exists_get_customersid_exists
  # Check whether a model instance exists in the data source.
  # 
  # @param id Model id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2002]
  describe 'customer_exists_get_customersid_exists test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_exists_head_customersid
  # Check whether a model instance exists in the data source.
  # 
  # @param id Model id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2002]
  describe 'customer_exists_head_customersid test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_find
  # Find all instances of the model matched by filter from the data source.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter defining fields, where, include, order, offset, and limit
  # @return [Array<Customer>]
  describe 'customer_find test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_find_by_id
  # Find a model instance by {{id}} from the data source.
  # 
  # @param id Model id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter defining fields and include
  # @return [Customer]
  describe 'customer_find_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_find_one
  # Find first instance of the model matched by filter from the data source.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter Filter defining fields, where, include, order, offset, and limit
  # @return [Customer]
  describe 'customer_find_one test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_login
  # Login a user with username/email and password.
  # 
  # @param credentials 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :include Related objects to include in the response. See the description of return value for more details.
  # @return [Object]
  describe 'customer_login test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_logout
  # Logout a user with access token.
  # 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customer_logout test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_count_access_tokens
  # Counts accessTokens of Customer.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :where Criteria to match model instances
  # @return [InlineResponse200]
  describe 'customer_prototype_count_access_tokens test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_count_emails
  # Counts emails of Customer.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :where Criteria to match model instances
  # @return [InlineResponse200]
  describe 'customer_prototype_count_emails test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_create_access_tokens
  # Creates a new instance in accessTokens of this model.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [AccessToken] :data 
  # @return [AccessToken]
  describe 'customer_prototype_create_access_tokens test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_create_address
  # Creates a new instance in address of this model.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [Address] :data 
  # @return [Address]
  describe 'customer_prototype_create_address test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_create_emails
  # Creates a new instance in emails of this model.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [EmailAddress] :data 
  # @return [EmailAddress]
  describe 'customer_prototype_create_emails test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_delete_access_tokens
  # Deletes all accessTokens of this model.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customer_prototype_delete_access_tokens test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_delete_emails
  # Deletes all emails of this model.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customer_prototype_delete_emails test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_destroy_address
  # Deletes address of this model.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customer_prototype_destroy_address test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_destroy_by_id_access_tokens
  # Delete a related item by id for accessTokens.
  # 
  # @param fk Foreign key for accessTokens
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customer_prototype_destroy_by_id_access_tokens test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_destroy_by_id_emails
  # Delete a related item by id for emails.
  # 
  # @param fk Foreign key for emails
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customer_prototype_destroy_by_id_emails test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_find_by_id_access_tokens
  # Find a related item by id for accessTokens.
  # 
  # @param fk Foreign key for accessTokens
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [AccessToken]
  describe 'customer_prototype_find_by_id_access_tokens test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_find_by_id_emails
  # Find a related item by id for emails.
  # 
  # @param fk Foreign key for emails
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @return [EmailAddress]
  describe 'customer_prototype_find_by_id_emails test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_get_access_tokens
  # Queries accessTokens of Customer.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter 
  # @return [Array<AccessToken>]
  describe 'customer_prototype_get_access_tokens test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_get_address
  # Fetches hasOne relation address.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :refresh 
  # @return [Address]
  describe 'customer_prototype_get_address test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_get_emails
  # Queries emails of Customer.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter 
  # @return [Array<EmailAddress>]
  describe 'customer_prototype_get_emails test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_update_address
  # Update address of this model.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [Address] :data 
  # @return [Address]
  describe 'customer_prototype_update_address test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_update_attributes_patch_customersid
  # Patch attributes for a model instance and persist it into the data source.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [Customer] :data An object of model property name/value pairs
  # @return [Customer]
  describe 'customer_prototype_update_attributes_patch_customersid test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_update_attributes_put_customersid
  # Patch attributes for a model instance and persist it into the data source.
  # 
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [Customer] :data An object of model property name/value pairs
  # @return [Customer]
  describe 'customer_prototype_update_attributes_put_customersid test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_update_by_id_access_tokens
  # Update a related item by id for accessTokens.
  # 
  # @param fk Foreign key for accessTokens
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [AccessToken] :data 
  # @return [AccessToken]
  describe 'customer_prototype_update_by_id_access_tokens test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_prototype_update_by_id_emails
  # Update a related item by id for emails.
  # 
  # @param fk Foreign key for emails
  # @param id User id
  # @param [Hash] opts the optional parameters
  # @option opts [EmailAddress] :data 
  # @return [EmailAddress]
  describe 'customer_prototype_update_by_id_emails test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_replace_by_id
  # Replace attributes for a model instance and persist it into the data source.
  # 
  # @param id Model id
  # @param [Hash] opts the optional parameters
  # @option opts [Customer] :data Model instance data
  # @return [Customer]
  describe 'customer_replace_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_replace_or_create
  # Replace an existing model instance or insert a new one into the data source.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Customer] :data Model instance data
  # @return [Customer]
  describe 'customer_replace_or_create test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_reset_password
  # Reset password for a user with email.
  # 
  # @param options 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customer_reset_password test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_update_all
  # Update instances of the model matched by {{where}} from the data source.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :where Criteria to match model instances
  # @option opts [Customer] :data An object of model property name/value pairs
  # @return [InlineResponse2001]
  describe 'customer_update_all test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_upsert_patch_customers
  # Patch an existing model instance or insert a new one into the data source.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Customer] :data Model instance data
  # @return [Customer]
  describe 'customer_upsert_patch_customers test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_upsert_put_customers
  # Patch an existing model instance or insert a new one into the data source.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Customer] :data Model instance data
  # @return [Customer]
  describe 'customer_upsert_put_customers test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_upsert_with_where
  # Update an existing model instance or insert a new one into the data source based on the where criteria.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :where Criteria to match model instances
  # @option opts [Customer] :data An object of model property name/value pairs
  # @return [Customer]
  describe 'customer_upsert_with_where test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
