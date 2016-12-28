# DockGeniusApiRubyClient::UnitOfMeasurementApi

All URIs are relative to *https://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**unit_of_measurement_count**](UnitOfMeasurementApi.md#unit_of_measurement_count) | **GET** /UnitsOfMeasurement/count | Count instances of the model matched by where from the data source.
[**unit_of_measurement_exists_get_units_of_measurementid_exists**](UnitOfMeasurementApi.md#unit_of_measurement_exists_get_units_of_measurementid_exists) | **GET** /UnitsOfMeasurement/{id}/exists | Check whether a model instance exists in the data source.
[**unit_of_measurement_exists_head_units_of_measurementid**](UnitOfMeasurementApi.md#unit_of_measurement_exists_head_units_of_measurementid) | **HEAD** /UnitsOfMeasurement/{id} | Check whether a model instance exists in the data source.
[**unit_of_measurement_find**](UnitOfMeasurementApi.md#unit_of_measurement_find) | **GET** /UnitsOfMeasurement | Find all instances of the model matched by filter from the data source.
[**unit_of_measurement_find_by_id**](UnitOfMeasurementApi.md#unit_of_measurement_find_by_id) | **GET** /UnitsOfMeasurement/{id} | Find a model instance by {{id}} from the data source.
[**unit_of_measurement_find_one**](UnitOfMeasurementApi.md#unit_of_measurement_find_one) | **GET** /UnitsOfMeasurement/findOne | Find first instance of the model matched by filter from the data source.
[**unit_of_measurement_replace_by_id**](UnitOfMeasurementApi.md#unit_of_measurement_replace_by_id) | **POST** /UnitsOfMeasurement/{id}/replace | Replace attributes for a model instance and persist it into the data source.
[**unit_of_measurement_replace_or_create**](UnitOfMeasurementApi.md#unit_of_measurement_replace_or_create) | **POST** /UnitsOfMeasurement/replaceOrCreate | Replace an existing model instance or insert a new one into the data source.
[**unit_of_measurement_upsert_with_where**](UnitOfMeasurementApi.md#unit_of_measurement_upsert_with_where) | **POST** /UnitsOfMeasurement/upsertWithWhere | Update an existing model instance or insert a new one into the data source based on the where criteria.


# **unit_of_measurement_count**
> InlineResponse200 unit_of_measurement_count(opts)

Count instances of the model matched by where from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::UnitOfMeasurementApi.new

opts = { 
  where: "where_example" # String | Criteria to match model instances
}

begin
  #Count instances of the model matched by where from the data source.
  result = api_instance.unit_of_measurement_count(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling UnitOfMeasurementApi->unit_of_measurement_count: #{e}"
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



# **unit_of_measurement_exists_get_units_of_measurementid_exists**
> InlineResponse2002 unit_of_measurement_exists_get_units_of_measurementid_exists(id)

Check whether a model instance exists in the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::UnitOfMeasurementApi.new

id = "id_example" # String | Model id


begin
  #Check whether a model instance exists in the data source.
  result = api_instance.unit_of_measurement_exists_get_units_of_measurementid_exists(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling UnitOfMeasurementApi->unit_of_measurement_exists_get_units_of_measurementid_exists: #{e}"
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



# **unit_of_measurement_exists_head_units_of_measurementid**
> InlineResponse2002 unit_of_measurement_exists_head_units_of_measurementid(id)

Check whether a model instance exists in the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::UnitOfMeasurementApi.new

id = "id_example" # String | Model id


begin
  #Check whether a model instance exists in the data source.
  result = api_instance.unit_of_measurement_exists_head_units_of_measurementid(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling UnitOfMeasurementApi->unit_of_measurement_exists_head_units_of_measurementid: #{e}"
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



# **unit_of_measurement_find**
> Array&lt;UnitOfMeasurement&gt; unit_of_measurement_find(opts)

Find all instances of the model matched by filter from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::UnitOfMeasurementApi.new

opts = { 
  filter: "filter_example" # String | Filter defining fields, where, include, order, offset, and limit
}

begin
  #Find all instances of the model matched by filter from the data source.
  result = api_instance.unit_of_measurement_find(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling UnitOfMeasurementApi->unit_of_measurement_find: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter defining fields, where, include, order, offset, and limit | [optional] 

### Return type

[**Array&lt;UnitOfMeasurement&gt;**](UnitOfMeasurement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **unit_of_measurement_find_by_id**
> UnitOfMeasurement unit_of_measurement_find_by_id(id, opts)

Find a model instance by {{id}} from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::UnitOfMeasurementApi.new

id = "id_example" # String | Model id

opts = { 
  filter: "filter_example" # String | Filter defining fields and include
}

begin
  #Find a model instance by {{id}} from the data source.
  result = api_instance.unit_of_measurement_find_by_id(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling UnitOfMeasurementApi->unit_of_measurement_find_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 
 **filter** | **String**| Filter defining fields and include | [optional] 

### Return type

[**UnitOfMeasurement**](UnitOfMeasurement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **unit_of_measurement_find_one**
> UnitOfMeasurement unit_of_measurement_find_one(opts)

Find first instance of the model matched by filter from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::UnitOfMeasurementApi.new

opts = { 
  filter: "filter_example" # String | Filter defining fields, where, include, order, offset, and limit
}

begin
  #Find first instance of the model matched by filter from the data source.
  result = api_instance.unit_of_measurement_find_one(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling UnitOfMeasurementApi->unit_of_measurement_find_one: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter defining fields, where, include, order, offset, and limit | [optional] 

### Return type

[**UnitOfMeasurement**](UnitOfMeasurement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **unit_of_measurement_replace_by_id**
> UnitOfMeasurement unit_of_measurement_replace_by_id(id, opts)

Replace attributes for a model instance and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::UnitOfMeasurementApi.new

id = "id_example" # String | Model id

opts = { 
  data: DockGeniusApiRubyClient::UnitOfMeasurement.new # UnitOfMeasurement | Model instance data
}

begin
  #Replace attributes for a model instance and persist it into the data source.
  result = api_instance.unit_of_measurement_replace_by_id(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling UnitOfMeasurementApi->unit_of_measurement_replace_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 
 **data** | [**UnitOfMeasurement**](UnitOfMeasurement.md)| Model instance data | [optional] 

### Return type

[**UnitOfMeasurement**](UnitOfMeasurement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **unit_of_measurement_replace_or_create**
> UnitOfMeasurement unit_of_measurement_replace_or_create(opts)

Replace an existing model instance or insert a new one into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::UnitOfMeasurementApi.new

opts = { 
  data: DockGeniusApiRubyClient::UnitOfMeasurement.new # UnitOfMeasurement | Model instance data
}

begin
  #Replace an existing model instance or insert a new one into the data source.
  result = api_instance.unit_of_measurement_replace_or_create(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling UnitOfMeasurementApi->unit_of_measurement_replace_or_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**UnitOfMeasurement**](UnitOfMeasurement.md)| Model instance data | [optional] 

### Return type

[**UnitOfMeasurement**](UnitOfMeasurement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **unit_of_measurement_upsert_with_where**
> UnitOfMeasurement unit_of_measurement_upsert_with_where(opts)

Update an existing model instance or insert a new one into the data source based on the where criteria.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::UnitOfMeasurementApi.new

opts = { 
  where: "where_example", # String | Criteria to match model instances
  data: DockGeniusApiRubyClient::UnitOfMeasurement.new # UnitOfMeasurement | An object of model property name/value pairs
}

begin
  #Update an existing model instance or insert a new one into the data source based on the where criteria.
  result = api_instance.unit_of_measurement_upsert_with_where(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling UnitOfMeasurementApi->unit_of_measurement_upsert_with_where: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **where** | **String**| Criteria to match model instances | [optional] 
 **data** | [**UnitOfMeasurement**](UnitOfMeasurement.md)| An object of model property name/value pairs | [optional] 

### Return type

[**UnitOfMeasurement**](UnitOfMeasurement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



