# DockGeniusApiRubyClient::ParameterApi

All URIs are relative to *https://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**parameter_count**](ParameterApi.md#parameter_count) | **GET** /Parameters/count | Count instances of the model matched by where from the data source.
[**parameter_exists_get_parametersid_exists**](ParameterApi.md#parameter_exists_get_parametersid_exists) | **GET** /Parameters/{id}/exists | Check whether a model instance exists in the data source.
[**parameter_exists_head_parametersid**](ParameterApi.md#parameter_exists_head_parametersid) | **HEAD** /Parameters/{id} | Check whether a model instance exists in the data source.
[**parameter_find**](ParameterApi.md#parameter_find) | **GET** /Parameters | Find all instances of the model matched by filter from the data source.
[**parameter_find_by_id**](ParameterApi.md#parameter_find_by_id) | **GET** /Parameters/{id} | Find a model instance by {{id}} from the data source.
[**parameter_find_one**](ParameterApi.md#parameter_find_one) | **GET** /Parameters/findOne | Find first instance of the model matched by filter from the data source.
[**parameter_replace_by_id**](ParameterApi.md#parameter_replace_by_id) | **POST** /Parameters/{id}/replace | Replace attributes for a model instance and persist it into the data source.
[**parameter_replace_or_create**](ParameterApi.md#parameter_replace_or_create) | **POST** /Parameters/replaceOrCreate | Replace an existing model instance or insert a new one into the data source.
[**parameter_upsert_with_where**](ParameterApi.md#parameter_upsert_with_where) | **POST** /Parameters/upsertWithWhere | Update an existing model instance or insert a new one into the data source based on the where criteria.


# **parameter_count**
> InlineResponse200 parameter_count(opts)

Count instances of the model matched by where from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::ParameterApi.new

opts = { 
  where: "where_example" # String | Criteria to match model instances
}

begin
  #Count instances of the model matched by where from the data source.
  result = api_instance.parameter_count(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling ParameterApi->parameter_count: #{e}"
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



# **parameter_exists_get_parametersid_exists**
> InlineResponse2002 parameter_exists_get_parametersid_exists(id)

Check whether a model instance exists in the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::ParameterApi.new

id = "id_example" # String | Model id


begin
  #Check whether a model instance exists in the data source.
  result = api_instance.parameter_exists_get_parametersid_exists(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling ParameterApi->parameter_exists_get_parametersid_exists: #{e}"
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



# **parameter_exists_head_parametersid**
> InlineResponse2002 parameter_exists_head_parametersid(id)

Check whether a model instance exists in the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::ParameterApi.new

id = "id_example" # String | Model id


begin
  #Check whether a model instance exists in the data source.
  result = api_instance.parameter_exists_head_parametersid(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling ParameterApi->parameter_exists_head_parametersid: #{e}"
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



# **parameter_find**
> Array&lt;Parameter&gt; parameter_find(opts)

Find all instances of the model matched by filter from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::ParameterApi.new

opts = { 
  filter: "filter_example" # String | Filter defining fields, where, include, order, offset, and limit
}

begin
  #Find all instances of the model matched by filter from the data source.
  result = api_instance.parameter_find(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling ParameterApi->parameter_find: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter defining fields, where, include, order, offset, and limit | [optional] 

### Return type

[**Array&lt;Parameter&gt;**](Parameter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **parameter_find_by_id**
> Parameter parameter_find_by_id(id, opts)

Find a model instance by {{id}} from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::ParameterApi.new

id = "id_example" # String | Model id

opts = { 
  filter: "filter_example" # String | Filter defining fields and include
}

begin
  #Find a model instance by {{id}} from the data source.
  result = api_instance.parameter_find_by_id(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling ParameterApi->parameter_find_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 
 **filter** | **String**| Filter defining fields and include | [optional] 

### Return type

[**Parameter**](Parameter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **parameter_find_one**
> Parameter parameter_find_one(opts)

Find first instance of the model matched by filter from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::ParameterApi.new

opts = { 
  filter: "filter_example" # String | Filter defining fields, where, include, order, offset, and limit
}

begin
  #Find first instance of the model matched by filter from the data source.
  result = api_instance.parameter_find_one(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling ParameterApi->parameter_find_one: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter defining fields, where, include, order, offset, and limit | [optional] 

### Return type

[**Parameter**](Parameter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **parameter_replace_by_id**
> Parameter parameter_replace_by_id(id, opts)

Replace attributes for a model instance and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::ParameterApi.new

id = "id_example" # String | Model id

opts = { 
  data: DockGeniusApiRubyClient::Parameter.new # Parameter | Model instance data
}

begin
  #Replace attributes for a model instance and persist it into the data source.
  result = api_instance.parameter_replace_by_id(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling ParameterApi->parameter_replace_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 
 **data** | [**Parameter**](Parameter.md)| Model instance data | [optional] 

### Return type

[**Parameter**](Parameter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **parameter_replace_or_create**
> Parameter parameter_replace_or_create(opts)

Replace an existing model instance or insert a new one into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::ParameterApi.new

opts = { 
  data: DockGeniusApiRubyClient::Parameter.new # Parameter | Model instance data
}

begin
  #Replace an existing model instance or insert a new one into the data source.
  result = api_instance.parameter_replace_or_create(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling ParameterApi->parameter_replace_or_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Parameter**](Parameter.md)| Model instance data | [optional] 

### Return type

[**Parameter**](Parameter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **parameter_upsert_with_where**
> Parameter parameter_upsert_with_where(opts)

Update an existing model instance or insert a new one into the data source based on the where criteria.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::ParameterApi.new

opts = { 
  where: "where_example", # String | Criteria to match model instances
  data: DockGeniusApiRubyClient::Parameter.new # Parameter | An object of model property name/value pairs
}

begin
  #Update an existing model instance or insert a new one into the data source based on the where criteria.
  result = api_instance.parameter_upsert_with_where(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling ParameterApi->parameter_upsert_with_where: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **where** | **String**| Criteria to match model instances | [optional] 
 **data** | [**Parameter**](Parameter.md)| An object of model property name/value pairs | [optional] 

### Return type

[**Parameter**](Parameter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



