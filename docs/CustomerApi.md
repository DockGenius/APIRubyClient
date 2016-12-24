# DockGeniusApiRubyClient::CustomerApi

All URIs are relative to *https://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customer_confirm**](CustomerApi.md#customer_confirm) | **GET** /Customers/confirm | Confirm a user registration with email verification token.
[**customer_count**](CustomerApi.md#customer_count) | **GET** /Customers/count | Count instances of the model matched by where from the data source.
[**customer_create**](CustomerApi.md#customer_create) | **POST** /Customers | Create a new instance of the model and persist it into the data source.
[**customer_create_change_stream_get_customers_change_stream**](CustomerApi.md#customer_create_change_stream_get_customers_change_stream) | **GET** /Customers/change-stream | Create a change stream.
[**customer_create_change_stream_post_customers_change_stream**](CustomerApi.md#customer_create_change_stream_post_customers_change_stream) | **POST** /Customers/change-stream | Create a change stream.
[**customer_delete_by_id**](CustomerApi.md#customer_delete_by_id) | **DELETE** /Customers/{id} | Delete a model instance by {{id}} from the data source.
[**customer_exists_get_customersid_exists**](CustomerApi.md#customer_exists_get_customersid_exists) | **GET** /Customers/{id}/exists | Check whether a model instance exists in the data source.
[**customer_exists_head_customersid**](CustomerApi.md#customer_exists_head_customersid) | **HEAD** /Customers/{id} | Check whether a model instance exists in the data source.
[**customer_find**](CustomerApi.md#customer_find) | **GET** /Customers | Find all instances of the model matched by filter from the data source.
[**customer_find_by_id**](CustomerApi.md#customer_find_by_id) | **GET** /Customers/{id} | Find a model instance by {{id}} from the data source.
[**customer_find_one**](CustomerApi.md#customer_find_one) | **GET** /Customers/findOne | Find first instance of the model matched by filter from the data source.
[**customer_login**](CustomerApi.md#customer_login) | **POST** /Customers/login | Login a user with username/email and password.
[**customer_logout**](CustomerApi.md#customer_logout) | **POST** /Customers/logout | Logout a user with access token.
[**customer_prototype_count_access_tokens**](CustomerApi.md#customer_prototype_count_access_tokens) | **GET** /Customers/{id}/accessTokens/count | Counts accessTokens of Customer.
[**customer_prototype_count_emails**](CustomerApi.md#customer_prototype_count_emails) | **GET** /Customers/{id}/emails/count | Counts emails of Customer.
[**customer_prototype_create_access_tokens**](CustomerApi.md#customer_prototype_create_access_tokens) | **POST** /Customers/{id}/accessTokens | Creates a new instance in accessTokens of this model.
[**customer_prototype_create_address**](CustomerApi.md#customer_prototype_create_address) | **POST** /Customers/{id}/address | Creates a new instance in address of this model.
[**customer_prototype_create_emails**](CustomerApi.md#customer_prototype_create_emails) | **POST** /Customers/{id}/emails | Creates a new instance in emails of this model.
[**customer_prototype_delete_access_tokens**](CustomerApi.md#customer_prototype_delete_access_tokens) | **DELETE** /Customers/{id}/accessTokens | Deletes all accessTokens of this model.
[**customer_prototype_delete_emails**](CustomerApi.md#customer_prototype_delete_emails) | **DELETE** /Customers/{id}/emails | Deletes all emails of this model.
[**customer_prototype_destroy_address**](CustomerApi.md#customer_prototype_destroy_address) | **DELETE** /Customers/{id}/address | Deletes address of this model.
[**customer_prototype_destroy_by_id_access_tokens**](CustomerApi.md#customer_prototype_destroy_by_id_access_tokens) | **DELETE** /Customers/{id}/accessTokens/{fk} | Delete a related item by id for accessTokens.
[**customer_prototype_destroy_by_id_emails**](CustomerApi.md#customer_prototype_destroy_by_id_emails) | **DELETE** /Customers/{id}/emails/{fk} | Delete a related item by id for emails.
[**customer_prototype_find_by_id_access_tokens**](CustomerApi.md#customer_prototype_find_by_id_access_tokens) | **GET** /Customers/{id}/accessTokens/{fk} | Find a related item by id for accessTokens.
[**customer_prototype_find_by_id_emails**](CustomerApi.md#customer_prototype_find_by_id_emails) | **GET** /Customers/{id}/emails/{fk} | Find a related item by id for emails.
[**customer_prototype_get_access_tokens**](CustomerApi.md#customer_prototype_get_access_tokens) | **GET** /Customers/{id}/accessTokens | Queries accessTokens of Customer.
[**customer_prototype_get_address**](CustomerApi.md#customer_prototype_get_address) | **GET** /Customers/{id}/address | Fetches hasOne relation address.
[**customer_prototype_get_emails**](CustomerApi.md#customer_prototype_get_emails) | **GET** /Customers/{id}/emails | Queries emails of Customer.
[**customer_prototype_update_address**](CustomerApi.md#customer_prototype_update_address) | **PUT** /Customers/{id}/address | Update address of this model.
[**customer_prototype_update_attributes_patch_customersid**](CustomerApi.md#customer_prototype_update_attributes_patch_customersid) | **PATCH** /Customers/{id} | Patch attributes for a model instance and persist it into the data source.
[**customer_prototype_update_attributes_put_customersid**](CustomerApi.md#customer_prototype_update_attributes_put_customersid) | **PUT** /Customers/{id} | Patch attributes for a model instance and persist it into the data source.
[**customer_prototype_update_by_id_access_tokens**](CustomerApi.md#customer_prototype_update_by_id_access_tokens) | **PUT** /Customers/{id}/accessTokens/{fk} | Update a related item by id for accessTokens.
[**customer_prototype_update_by_id_emails**](CustomerApi.md#customer_prototype_update_by_id_emails) | **PUT** /Customers/{id}/emails/{fk} | Update a related item by id for emails.
[**customer_replace_by_id**](CustomerApi.md#customer_replace_by_id) | **POST** /Customers/{id}/replace | Replace attributes for a model instance and persist it into the data source.
[**customer_replace_or_create**](CustomerApi.md#customer_replace_or_create) | **POST** /Customers/replaceOrCreate | Replace an existing model instance or insert a new one into the data source.
[**customer_reset_password**](CustomerApi.md#customer_reset_password) | **POST** /Customers/reset | Reset password for a user with email.
[**customer_update_all**](CustomerApi.md#customer_update_all) | **POST** /Customers/update | Update instances of the model matched by {{where}} from the data source.
[**customer_upsert_patch_customers**](CustomerApi.md#customer_upsert_patch_customers) | **PATCH** /Customers | Patch an existing model instance or insert a new one into the data source.
[**customer_upsert_put_customers**](CustomerApi.md#customer_upsert_put_customers) | **PUT** /Customers | Patch an existing model instance or insert a new one into the data source.
[**customer_upsert_with_where**](CustomerApi.md#customer_upsert_with_where) | **POST** /Customers/upsertWithWhere | Update an existing model instance or insert a new one into the data source based on the where criteria.


# **customer_confirm**
> customer_confirm(uid, token, opts)

Confirm a user registration with email verification token.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

uid = "uid_example" # String | 

token = "token_example" # String | 

opts = { 
  redirect: "redirect_example" # String | 
}

begin
  #Confirm a user registration with email verification token.
  api_instance.customer_confirm(uid, token, opts)
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_confirm: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **token** | **String**|  | 
 **redirect** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_count**
> InlineResponse200 customer_count(opts)

Count instances of the model matched by where from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

opts = { 
  where: "where_example" # String | Criteria to match model instances
}

begin
  #Count instances of the model matched by where from the data source.
  result = api_instance.customer_count(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_count: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **where** | **String**| Criteria to match model instances | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_create**
> Customer customer_create(opts)

Create a new instance of the model and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

opts = { 
  data: DockGeniusApiRubyClient::Customer.new # Customer | Model instance data
}

begin
  #Create a new instance of the model and persist it into the data source.
  result = api_instance.customer_create(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Customer**](Customer.md)| Model instance data | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_create_change_stream_get_customers_change_stream**
> File customer_create_change_stream_get_customers_change_stream(opts)

Create a change stream.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

opts = { 
  options: "options_example" # String | 
}

begin
  #Create a change stream.
  result = api_instance.customer_create_change_stream_get_customers_change_stream(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_create_change_stream_get_customers_change_stream: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **options** | **String**|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_create_change_stream_post_customers_change_stream**
> File customer_create_change_stream_post_customers_change_stream(opts)

Create a change stream.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

opts = { 
  options: "options_example" # String | 
}

begin
  #Create a change stream.
  result = api_instance.customer_create_change_stream_post_customers_change_stream(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_create_change_stream_post_customers_change_stream: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **options** | **String**|  | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_delete_by_id**
> Object customer_delete_by_id(id)

Delete a model instance by {{id}} from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | Model id


begin
  #Delete a model instance by {{id}} from the data source.
  result = api_instance.customer_delete_by_id(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_delete_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_exists_get_customersid_exists**
> InlineResponse2002 customer_exists_get_customersid_exists(id)

Check whether a model instance exists in the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | Model id


begin
  #Check whether a model instance exists in the data source.
  result = api_instance.customer_exists_get_customersid_exists(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_exists_get_customersid_exists: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_exists_head_customersid**
> InlineResponse2002 customer_exists_head_customersid(id)

Check whether a model instance exists in the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | Model id


begin
  #Check whether a model instance exists in the data source.
  result = api_instance.customer_exists_head_customersid(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_exists_head_customersid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_find**
> Array&lt;Customer&gt; customer_find(opts)

Find all instances of the model matched by filter from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

opts = { 
  filter: "filter_example" # String | Filter defining fields, where, include, order, offset, and limit
}

begin
  #Find all instances of the model matched by filter from the data source.
  result = api_instance.customer_find(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_find: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter defining fields, where, include, order, offset, and limit | [optional] 

### Return type

[**Array&lt;Customer&gt;**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_find_by_id**
> Customer customer_find_by_id(id, opts)

Find a model instance by {{id}} from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | Model id

opts = { 
  filter: "filter_example" # String | Filter defining fields and include
}

begin
  #Find a model instance by {{id}} from the data source.
  result = api_instance.customer_find_by_id(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_find_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 
 **filter** | **String**| Filter defining fields and include | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_find_one**
> Customer customer_find_one(opts)

Find first instance of the model matched by filter from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

opts = { 
  filter: "filter_example" # String | Filter defining fields, where, include, order, offset, and limit
}

begin
  #Find first instance of the model matched by filter from the data source.
  result = api_instance.customer_find_one(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_find_one: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter defining fields, where, include, order, offset, and limit | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_login**
> Object customer_login(credentials, opts)

Login a user with username/email and password.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

credentials = nil # Object | 

opts = { 
  include: "include_example" # String | Related objects to include in the response. See the description of return value for more details.
}

begin
  #Login a user with username/email and password.
  result = api_instance.customer_login(credentials, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_login: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentials** | **Object**|  | 
 **include** | **String**| Related objects to include in the response. See the description of return value for more details. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_logout**
> customer_logout

Logout a user with access token.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

begin
  #Logout a user with access token.
  api_instance.customer_logout
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_logout: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_count_access_tokens**
> InlineResponse200 customer_prototype_count_access_tokens(id, opts)

Counts accessTokens of Customer.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id

opts = { 
  where: "where_example" # String | Criteria to match model instances
}

begin
  #Counts accessTokens of Customer.
  result = api_instance.customer_prototype_count_access_tokens(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_count_access_tokens: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **where** | **String**| Criteria to match model instances | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_count_emails**
> InlineResponse200 customer_prototype_count_emails(id, opts)

Counts emails of Customer.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id

opts = { 
  where: "where_example" # String | Criteria to match model instances
}

begin
  #Counts emails of Customer.
  result = api_instance.customer_prototype_count_emails(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_count_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **where** | **String**| Criteria to match model instances | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_create_access_tokens**
> AccessToken customer_prototype_create_access_tokens(id, opts)

Creates a new instance in accessTokens of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id

opts = { 
  data: DockGeniusApiRubyClient::AccessToken.new # AccessToken | 
}

begin
  #Creates a new instance in accessTokens of this model.
  result = api_instance.customer_prototype_create_access_tokens(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_create_access_tokens: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **data** | [**AccessToken**](AccessToken.md)|  | [optional] 

### Return type

[**AccessToken**](AccessToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_create_address**
> Address customer_prototype_create_address(id, opts)

Creates a new instance in address of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id

opts = { 
  data: DockGeniusApiRubyClient::Address.new # Address | 
}

begin
  #Creates a new instance in address of this model.
  result = api_instance.customer_prototype_create_address(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_create_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **data** | [**Address**](Address.md)|  | [optional] 

### Return type

[**Address**](Address.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_create_emails**
> EmailAddress customer_prototype_create_emails(id, opts)

Creates a new instance in emails of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id

opts = { 
  data: DockGeniusApiRubyClient::EmailAddress.new # EmailAddress | 
}

begin
  #Creates a new instance in emails of this model.
  result = api_instance.customer_prototype_create_emails(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_create_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **data** | [**EmailAddress**](EmailAddress.md)|  | [optional] 

### Return type

[**EmailAddress**](EmailAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_delete_access_tokens**
> customer_prototype_delete_access_tokens(id)

Deletes all accessTokens of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id


begin
  #Deletes all accessTokens of this model.
  api_instance.customer_prototype_delete_access_tokens(id)
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_delete_access_tokens: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_delete_emails**
> customer_prototype_delete_emails(id)

Deletes all emails of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id


begin
  #Deletes all emails of this model.
  api_instance.customer_prototype_delete_emails(id)
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_delete_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_destroy_address**
> customer_prototype_destroy_address(id)

Deletes address of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id


begin
  #Deletes address of this model.
  api_instance.customer_prototype_destroy_address(id)
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_destroy_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_destroy_by_id_access_tokens**
> customer_prototype_destroy_by_id_access_tokens(fk, id)

Delete a related item by id for accessTokens.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

fk = "fk_example" # String | Foreign key for accessTokens

id = "id_example" # String | User id


begin
  #Delete a related item by id for accessTokens.
  api_instance.customer_prototype_destroy_by_id_access_tokens(fk, id)
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_destroy_by_id_access_tokens: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fk** | **String**| Foreign key for accessTokens | 
 **id** | **String**| User id | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_destroy_by_id_emails**
> customer_prototype_destroy_by_id_emails(fk, id)

Delete a related item by id for emails.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

fk = "fk_example" # String | Foreign key for emails

id = "id_example" # String | User id


begin
  #Delete a related item by id for emails.
  api_instance.customer_prototype_destroy_by_id_emails(fk, id)
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_destroy_by_id_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fk** | **String**| Foreign key for emails | 
 **id** | **String**| User id | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_find_by_id_access_tokens**
> AccessToken customer_prototype_find_by_id_access_tokens(fk, id)

Find a related item by id for accessTokens.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

fk = "fk_example" # String | Foreign key for accessTokens

id = "id_example" # String | User id


begin
  #Find a related item by id for accessTokens.
  result = api_instance.customer_prototype_find_by_id_access_tokens(fk, id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_find_by_id_access_tokens: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fk** | **String**| Foreign key for accessTokens | 
 **id** | **String**| User id | 

### Return type

[**AccessToken**](AccessToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_find_by_id_emails**
> EmailAddress customer_prototype_find_by_id_emails(fk, id)

Find a related item by id for emails.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

fk = "fk_example" # String | Foreign key for emails

id = "id_example" # String | User id


begin
  #Find a related item by id for emails.
  result = api_instance.customer_prototype_find_by_id_emails(fk, id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_find_by_id_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fk** | **String**| Foreign key for emails | 
 **id** | **String**| User id | 

### Return type

[**EmailAddress**](EmailAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_get_access_tokens**
> Array&lt;AccessToken&gt; customer_prototype_get_access_tokens(id, opts)

Queries accessTokens of Customer.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id

opts = { 
  filter: "filter_example" # String | 
}

begin
  #Queries accessTokens of Customer.
  result = api_instance.customer_prototype_get_access_tokens(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_get_access_tokens: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **filter** | **String**|  | [optional] 

### Return type

[**Array&lt;AccessToken&gt;**](AccessToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_get_address**
> Address customer_prototype_get_address(id, opts)

Fetches hasOne relation address.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id

opts = { 
  refresh: true # BOOLEAN | 
}

begin
  #Fetches hasOne relation address.
  result = api_instance.customer_prototype_get_address(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_get_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **refresh** | **BOOLEAN**|  | [optional] 

### Return type

[**Address**](Address.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_get_emails**
> Array&lt;EmailAddress&gt; customer_prototype_get_emails(id, opts)

Queries emails of Customer.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id

opts = { 
  filter: "filter_example" # String | 
}

begin
  #Queries emails of Customer.
  result = api_instance.customer_prototype_get_emails(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_get_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **filter** | **String**|  | [optional] 

### Return type

[**Array&lt;EmailAddress&gt;**](EmailAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_update_address**
> Address customer_prototype_update_address(id, opts)

Update address of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id

opts = { 
  data: DockGeniusApiRubyClient::Address.new # Address | 
}

begin
  #Update address of this model.
  result = api_instance.customer_prototype_update_address(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_update_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **data** | [**Address**](Address.md)|  | [optional] 

### Return type

[**Address**](Address.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_update_attributes_patch_customersid**
> Customer customer_prototype_update_attributes_patch_customersid(id, opts)

Patch attributes for a model instance and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id

opts = { 
  data: DockGeniusApiRubyClient::Customer.new # Customer | An object of model property name/value pairs
}

begin
  #Patch attributes for a model instance and persist it into the data source.
  result = api_instance.customer_prototype_update_attributes_patch_customersid(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_update_attributes_patch_customersid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **data** | [**Customer**](Customer.md)| An object of model property name/value pairs | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_update_attributes_put_customersid**
> Customer customer_prototype_update_attributes_put_customersid(id, opts)

Patch attributes for a model instance and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | User id

opts = { 
  data: DockGeniusApiRubyClient::Customer.new # Customer | An object of model property name/value pairs
}

begin
  #Patch attributes for a model instance and persist it into the data source.
  result = api_instance.customer_prototype_update_attributes_put_customersid(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_update_attributes_put_customersid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **data** | [**Customer**](Customer.md)| An object of model property name/value pairs | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_update_by_id_access_tokens**
> AccessToken customer_prototype_update_by_id_access_tokens(fk, id, opts)

Update a related item by id for accessTokens.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

fk = "fk_example" # String | Foreign key for accessTokens

id = "id_example" # String | User id

opts = { 
  data: DockGeniusApiRubyClient::AccessToken.new # AccessToken | 
}

begin
  #Update a related item by id for accessTokens.
  result = api_instance.customer_prototype_update_by_id_access_tokens(fk, id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_update_by_id_access_tokens: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fk** | **String**| Foreign key for accessTokens | 
 **id** | **String**| User id | 
 **data** | [**AccessToken**](AccessToken.md)|  | [optional] 

### Return type

[**AccessToken**](AccessToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_prototype_update_by_id_emails**
> EmailAddress customer_prototype_update_by_id_emails(fk, id, opts)

Update a related item by id for emails.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

fk = "fk_example" # String | Foreign key for emails

id = "id_example" # String | User id

opts = { 
  data: DockGeniusApiRubyClient::EmailAddress.new # EmailAddress | 
}

begin
  #Update a related item by id for emails.
  result = api_instance.customer_prototype_update_by_id_emails(fk, id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_prototype_update_by_id_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fk** | **String**| Foreign key for emails | 
 **id** | **String**| User id | 
 **data** | [**EmailAddress**](EmailAddress.md)|  | [optional] 

### Return type

[**EmailAddress**](EmailAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_replace_by_id**
> Customer customer_replace_by_id(id, opts)

Replace attributes for a model instance and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

id = "id_example" # String | Model id

opts = { 
  data: DockGeniusApiRubyClient::Customer.new # Customer | Model instance data
}

begin
  #Replace attributes for a model instance and persist it into the data source.
  result = api_instance.customer_replace_by_id(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_replace_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 
 **data** | [**Customer**](Customer.md)| Model instance data | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_replace_or_create**
> Customer customer_replace_or_create(opts)

Replace an existing model instance or insert a new one into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

opts = { 
  data: DockGeniusApiRubyClient::Customer.new # Customer | Model instance data
}

begin
  #Replace an existing model instance or insert a new one into the data source.
  result = api_instance.customer_replace_or_create(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_replace_or_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Customer**](Customer.md)| Model instance data | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_reset_password**
> customer_reset_password(options)

Reset password for a user with email.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

options = nil # Object | 


begin
  #Reset password for a user with email.
  api_instance.customer_reset_password(options)
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_reset_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **options** | **Object**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_update_all**
> InlineResponse2001 customer_update_all(opts)

Update instances of the model matched by {{where}} from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

opts = { 
  where: "where_example", # String | Criteria to match model instances
  data: DockGeniusApiRubyClient::Customer.new # Customer | An object of model property name/value pairs
}

begin
  #Update instances of the model matched by {{where}} from the data source.
  result = api_instance.customer_update_all(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_update_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **where** | **String**| Criteria to match model instances | [optional] 
 **data** | [**Customer**](Customer.md)| An object of model property name/value pairs | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_upsert_patch_customers**
> Customer customer_upsert_patch_customers(opts)

Patch an existing model instance or insert a new one into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

opts = { 
  data: DockGeniusApiRubyClient::Customer.new # Customer | Model instance data
}

begin
  #Patch an existing model instance or insert a new one into the data source.
  result = api_instance.customer_upsert_patch_customers(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_upsert_patch_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Customer**](Customer.md)| Model instance data | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_upsert_put_customers**
> Customer customer_upsert_put_customers(opts)

Patch an existing model instance or insert a new one into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

opts = { 
  data: DockGeniusApiRubyClient::Customer.new # Customer | Model instance data
}

begin
  #Patch an existing model instance or insert a new one into the data source.
  result = api_instance.customer_upsert_put_customers(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_upsert_put_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Customer**](Customer.md)| Model instance data | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **customer_upsert_with_where**
> Customer customer_upsert_with_where(opts)

Update an existing model instance or insert a new one into the data source based on the where criteria.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::CustomerApi.new

opts = { 
  where: "where_example", # String | Criteria to match model instances
  data: DockGeniusApiRubyClient::Customer.new # Customer | An object of model property name/value pairs
}

begin
  #Update an existing model instance or insert a new one into the data source based on the where criteria.
  result = api_instance.customer_upsert_with_where(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling CustomerApi->customer_upsert_with_where: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **where** | **String**| Criteria to match model instances | [optional] 
 **data** | [**Customer**](Customer.md)| An object of model property name/value pairs | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



