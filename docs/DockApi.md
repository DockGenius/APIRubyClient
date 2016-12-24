# DockGeniusApiRubyClient::DockApi

All URIs are relative to *https://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dock_count**](DockApi.md#dock_count) | **GET** /Docks/count | Count instances of the model matched by where from the data source.
[**dock_create**](DockApi.md#dock_create) | **POST** /Docks | Create a new instance of the model and persist it into the data source.
[**dock_create_change_stream_get_docks_change_stream**](DockApi.md#dock_create_change_stream_get_docks_change_stream) | **GET** /Docks/change-stream | Create a change stream.
[**dock_create_change_stream_post_docks_change_stream**](DockApi.md#dock_create_change_stream_post_docks_change_stream) | **POST** /Docks/change-stream | Create a change stream.
[**dock_delete_by_id**](DockApi.md#dock_delete_by_id) | **DELETE** /Docks/{id} | Delete a model instance by {{id}} from the data source.
[**dock_exists_get_docksid_exists**](DockApi.md#dock_exists_get_docksid_exists) | **GET** /Docks/{id}/exists | Check whether a model instance exists in the data source.
[**dock_exists_head_docksid**](DockApi.md#dock_exists_head_docksid) | **HEAD** /Docks/{id} | Check whether a model instance exists in the data source.
[**dock_find**](DockApi.md#dock_find) | **GET** /Docks | Find all instances of the model matched by filter from the data source.
[**dock_find_by_id**](DockApi.md#dock_find_by_id) | **GET** /Docks/{id} | Find a model instance by {{id}} from the data source.
[**dock_find_one**](DockApi.md#dock_find_one) | **GET** /Docks/findOne | Find first instance of the model matched by filter from the data source.
[**dock_prototype_create_listing_agent**](DockApi.md#dock_prototype_create_listing_agent) | **POST** /Docks/{id}/listingAgent | Creates a new instance in listingAgent of this model.
[**dock_prototype_destroy_listing_agent**](DockApi.md#dock_prototype_destroy_listing_agent) | **DELETE** /Docks/{id}/listingAgent | Deletes listingAgent of this model.
[**dock_prototype_get_listing_agent**](DockApi.md#dock_prototype_get_listing_agent) | **GET** /Docks/{id}/listingAgent | Fetches hasOne relation listingAgent.
[**dock_prototype_get_marina**](DockApi.md#dock_prototype_get_marina) | **GET** /Docks/{id}/marina | Fetches belongsTo relation marina.
[**dock_prototype_update_attributes_patch_docksid**](DockApi.md#dock_prototype_update_attributes_patch_docksid) | **PATCH** /Docks/{id} | Patch attributes for a model instance and persist it into the data source.
[**dock_prototype_update_attributes_put_docksid**](DockApi.md#dock_prototype_update_attributes_put_docksid) | **PUT** /Docks/{id} | Patch attributes for a model instance and persist it into the data source.
[**dock_prototype_update_listing_agent**](DockApi.md#dock_prototype_update_listing_agent) | **PUT** /Docks/{id}/listingAgent | Update listingAgent of this model.
[**dock_replace_by_id**](DockApi.md#dock_replace_by_id) | **POST** /Docks/{id}/replace | Replace attributes for a model instance and persist it into the data source.
[**dock_replace_or_create**](DockApi.md#dock_replace_or_create) | **POST** /Docks/replaceOrCreate | Replace an existing model instance or insert a new one into the data source.
[**dock_update_all**](DockApi.md#dock_update_all) | **POST** /Docks/update | Update instances of the model matched by {{where}} from the data source.
[**dock_upsert_patch_docks**](DockApi.md#dock_upsert_patch_docks) | **PATCH** /Docks | Patch an existing model instance or insert a new one into the data source.
[**dock_upsert_put_docks**](DockApi.md#dock_upsert_put_docks) | **PUT** /Docks | Patch an existing model instance or insert a new one into the data source.
[**dock_upsert_with_where**](DockApi.md#dock_upsert_with_where) | **POST** /Docks/upsertWithWhere | Update an existing model instance or insert a new one into the data source based on the where criteria.


# **dock_count**
> InlineResponse200 dock_count(opts)

Count instances of the model matched by where from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

opts = { 
  where: "where_example" # String | Criteria to match model instances
}

begin
  #Count instances of the model matched by where from the data source.
  result = api_instance.dock_count(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_count: #{e}"
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



# **dock_create**
> Dock dock_create(opts)

Create a new instance of the model and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

opts = { 
  data: DockGeniusApiRubyClient::Dock.new # Dock | Model instance data
}

begin
  #Create a new instance of the model and persist it into the data source.
  result = api_instance.dock_create(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Dock**](Dock.md)| Model instance data | [optional] 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_create_change_stream_get_docks_change_stream**
> File dock_create_change_stream_get_docks_change_stream(opts)

Create a change stream.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

opts = { 
  options: "options_example" # String | 
}

begin
  #Create a change stream.
  result = api_instance.dock_create_change_stream_get_docks_change_stream(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_create_change_stream_get_docks_change_stream: #{e}"
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



# **dock_create_change_stream_post_docks_change_stream**
> File dock_create_change_stream_post_docks_change_stream(opts)

Create a change stream.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

opts = { 
  options: "options_example" # String | 
}

begin
  #Create a change stream.
  result = api_instance.dock_create_change_stream_post_docks_change_stream(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_create_change_stream_post_docks_change_stream: #{e}"
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



# **dock_delete_by_id**
> Object dock_delete_by_id(id)

Delete a model instance by {{id}} from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

id = "id_example" # String | Model id


begin
  #Delete a model instance by {{id}} from the data source.
  result = api_instance.dock_delete_by_id(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_delete_by_id: #{e}"
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



# **dock_exists_get_docksid_exists**
> InlineResponse2002 dock_exists_get_docksid_exists(id)

Check whether a model instance exists in the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

id = "id_example" # String | Model id


begin
  #Check whether a model instance exists in the data source.
  result = api_instance.dock_exists_get_docksid_exists(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_exists_get_docksid_exists: #{e}"
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



# **dock_exists_head_docksid**
> InlineResponse2002 dock_exists_head_docksid(id)

Check whether a model instance exists in the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

id = "id_example" # String | Model id


begin
  #Check whether a model instance exists in the data source.
  result = api_instance.dock_exists_head_docksid(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_exists_head_docksid: #{e}"
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



# **dock_find**
> Array&lt;Dock&gt; dock_find(opts)

Find all instances of the model matched by filter from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

opts = { 
  filter: "filter_example" # String | Filter defining fields, where, include, order, offset, and limit
}

begin
  #Find all instances of the model matched by filter from the data source.
  result = api_instance.dock_find(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_find: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter defining fields, where, include, order, offset, and limit | [optional] 

### Return type

[**Array&lt;Dock&gt;**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_find_by_id**
> Dock dock_find_by_id(id, opts)

Find a model instance by {{id}} from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

id = "id_example" # String | Model id

opts = { 
  filter: "filter_example" # String | Filter defining fields and include
}

begin
  #Find a model instance by {{id}} from the data source.
  result = api_instance.dock_find_by_id(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_find_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 
 **filter** | **String**| Filter defining fields and include | [optional] 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_find_one**
> Dock dock_find_one(opts)

Find first instance of the model matched by filter from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

opts = { 
  filter: "filter_example" # String | Filter defining fields, where, include, order, offset, and limit
}

begin
  #Find first instance of the model matched by filter from the data source.
  result = api_instance.dock_find_one(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_find_one: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter defining fields, where, include, order, offset, and limit | [optional] 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_prototype_create_listing_agent**
> ListingAgent dock_prototype_create_listing_agent(id, opts)

Creates a new instance in listingAgent of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  data: DockGeniusApiRubyClient::ListingAgent.new # ListingAgent | 
}

begin
  #Creates a new instance in listingAgent of this model.
  result = api_instance.dock_prototype_create_listing_agent(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_prototype_create_listing_agent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **data** | [**ListingAgent**](ListingAgent.md)|  | [optional] 

### Return type

[**ListingAgent**](ListingAgent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_prototype_destroy_listing_agent**
> dock_prototype_destroy_listing_agent(id)

Deletes listingAgent of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

id = "id_example" # String | PersistedModel id


begin
  #Deletes listingAgent of this model.
  api_instance.dock_prototype_destroy_listing_agent(id)
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_prototype_destroy_listing_agent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_prototype_get_listing_agent**
> ListingAgent dock_prototype_get_listing_agent(id, opts)

Fetches hasOne relation listingAgent.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  refresh: true # BOOLEAN | 
}

begin
  #Fetches hasOne relation listingAgent.
  result = api_instance.dock_prototype_get_listing_agent(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_prototype_get_listing_agent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **refresh** | **BOOLEAN**|  | [optional] 

### Return type

[**ListingAgent**](ListingAgent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_prototype_get_marina**
> Marina dock_prototype_get_marina(id, opts)

Fetches belongsTo relation marina.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  refresh: true # BOOLEAN | 
}

begin
  #Fetches belongsTo relation marina.
  result = api_instance.dock_prototype_get_marina(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_prototype_get_marina: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **refresh** | **BOOLEAN**|  | [optional] 

### Return type

[**Marina**](Marina.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_prototype_update_attributes_patch_docksid**
> Dock dock_prototype_update_attributes_patch_docksid(id, opts)

Patch attributes for a model instance and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  data: DockGeniusApiRubyClient::Dock.new # Dock | An object of model property name/value pairs
}

begin
  #Patch attributes for a model instance and persist it into the data source.
  result = api_instance.dock_prototype_update_attributes_patch_docksid(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_prototype_update_attributes_patch_docksid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **data** | [**Dock**](Dock.md)| An object of model property name/value pairs | [optional] 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_prototype_update_attributes_put_docksid**
> Dock dock_prototype_update_attributes_put_docksid(id, opts)

Patch attributes for a model instance and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  data: DockGeniusApiRubyClient::Dock.new # Dock | An object of model property name/value pairs
}

begin
  #Patch attributes for a model instance and persist it into the data source.
  result = api_instance.dock_prototype_update_attributes_put_docksid(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_prototype_update_attributes_put_docksid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **data** | [**Dock**](Dock.md)| An object of model property name/value pairs | [optional] 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_prototype_update_listing_agent**
> ListingAgent dock_prototype_update_listing_agent(id, opts)

Update listingAgent of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  data: DockGeniusApiRubyClient::ListingAgent.new # ListingAgent | 
}

begin
  #Update listingAgent of this model.
  result = api_instance.dock_prototype_update_listing_agent(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_prototype_update_listing_agent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **data** | [**ListingAgent**](ListingAgent.md)|  | [optional] 

### Return type

[**ListingAgent**](ListingAgent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_replace_by_id**
> Dock dock_replace_by_id(id, opts)

Replace attributes for a model instance and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

id = "id_example" # String | Model id

opts = { 
  data: DockGeniusApiRubyClient::Dock.new # Dock | Model instance data
}

begin
  #Replace attributes for a model instance and persist it into the data source.
  result = api_instance.dock_replace_by_id(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_replace_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 
 **data** | [**Dock**](Dock.md)| Model instance data | [optional] 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_replace_or_create**
> Dock dock_replace_or_create(opts)

Replace an existing model instance or insert a new one into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

opts = { 
  data: DockGeniusApiRubyClient::Dock.new # Dock | Model instance data
}

begin
  #Replace an existing model instance or insert a new one into the data source.
  result = api_instance.dock_replace_or_create(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_replace_or_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Dock**](Dock.md)| Model instance data | [optional] 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_update_all**
> InlineResponse2001 dock_update_all(opts)

Update instances of the model matched by {{where}} from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

opts = { 
  where: "where_example", # String | Criteria to match model instances
  data: DockGeniusApiRubyClient::Dock.new # Dock | An object of model property name/value pairs
}

begin
  #Update instances of the model matched by {{where}} from the data source.
  result = api_instance.dock_update_all(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_update_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **where** | **String**| Criteria to match model instances | [optional] 
 **data** | [**Dock**](Dock.md)| An object of model property name/value pairs | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_upsert_patch_docks**
> Dock dock_upsert_patch_docks(opts)

Patch an existing model instance or insert a new one into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

opts = { 
  data: DockGeniusApiRubyClient::Dock.new # Dock | Model instance data
}

begin
  #Patch an existing model instance or insert a new one into the data source.
  result = api_instance.dock_upsert_patch_docks(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_upsert_patch_docks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Dock**](Dock.md)| Model instance data | [optional] 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_upsert_put_docks**
> Dock dock_upsert_put_docks(opts)

Patch an existing model instance or insert a new one into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

opts = { 
  data: DockGeniusApiRubyClient::Dock.new # Dock | Model instance data
}

begin
  #Patch an existing model instance or insert a new one into the data source.
  result = api_instance.dock_upsert_put_docks(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_upsert_put_docks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Dock**](Dock.md)| Model instance data | [optional] 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **dock_upsert_with_where**
> Dock dock_upsert_with_where(opts)

Update an existing model instance or insert a new one into the data source based on the where criteria.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::DockApi.new

opts = { 
  where: "where_example", # String | Criteria to match model instances
  data: DockGeniusApiRubyClient::Dock.new # Dock | An object of model property name/value pairs
}

begin
  #Update an existing model instance or insert a new one into the data source based on the where criteria.
  result = api_instance.dock_upsert_with_where(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling DockApi->dock_upsert_with_where: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **where** | **String**| Criteria to match model instances | [optional] 
 **data** | [**Dock**](Dock.md)| An object of model property name/value pairs | [optional] 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



