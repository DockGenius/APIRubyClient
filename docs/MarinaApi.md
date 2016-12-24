# DockGeniusApiRubyClient::MarinaApi

All URIs are relative to *https://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**marina_count**](MarinaApi.md#marina_count) | **GET** /Marinas/count | Count instances of the model matched by where from the data source.
[**marina_create**](MarinaApi.md#marina_create) | **POST** /Marinas | Create a new instance of the model and persist it into the data source.
[**marina_create_change_stream_get_marinas_change_stream**](MarinaApi.md#marina_create_change_stream_get_marinas_change_stream) | **GET** /Marinas/change-stream | Create a change stream.
[**marina_create_change_stream_post_marinas_change_stream**](MarinaApi.md#marina_create_change_stream_post_marinas_change_stream) | **POST** /Marinas/change-stream | Create a change stream.
[**marina_delete_by_id**](MarinaApi.md#marina_delete_by_id) | **DELETE** /Marinas/{id} | Delete a model instance by {{id}} from the data source.
[**marina_exists_get_marinasid_exists**](MarinaApi.md#marina_exists_get_marinasid_exists) | **GET** /Marinas/{id}/exists | Check whether a model instance exists in the data source.
[**marina_exists_head_marinasid**](MarinaApi.md#marina_exists_head_marinasid) | **HEAD** /Marinas/{id} | Check whether a model instance exists in the data source.
[**marina_find**](MarinaApi.md#marina_find) | **GET** /Marinas | Find all instances of the model matched by filter from the data source.
[**marina_find_by_id**](MarinaApi.md#marina_find_by_id) | **GET** /Marinas/{id} | Find a model instance by {{id}} from the data source.
[**marina_find_one**](MarinaApi.md#marina_find_one) | **GET** /Marinas/findOne | Find first instance of the model matched by filter from the data source.
[**marina_prototype_count_docks**](MarinaApi.md#marina_prototype_count_docks) | **GET** /Marinas/{id}/docks/count | Counts docks of Marina.
[**marina_prototype_create_address**](MarinaApi.md#marina_prototype_create_address) | **POST** /Marinas/{id}/address | Creates a new instance in address of this model.
[**marina_prototype_create_docks**](MarinaApi.md#marina_prototype_create_docks) | **POST** /Marinas/{id}/docks | Creates a new instance in docks of this model.
[**marina_prototype_create_listing_agent**](MarinaApi.md#marina_prototype_create_listing_agent) | **POST** /Marinas/{id}/listingAgent | Creates a new instance in listingAgent of this model.
[**marina_prototype_delete_docks**](MarinaApi.md#marina_prototype_delete_docks) | **DELETE** /Marinas/{id}/docks | Deletes all docks of this model.
[**marina_prototype_destroy_address**](MarinaApi.md#marina_prototype_destroy_address) | **DELETE** /Marinas/{id}/address | Deletes address of this model.
[**marina_prototype_destroy_by_id_docks**](MarinaApi.md#marina_prototype_destroy_by_id_docks) | **DELETE** /Marinas/{id}/docks/{fk} | Delete a related item by id for docks.
[**marina_prototype_destroy_listing_agent**](MarinaApi.md#marina_prototype_destroy_listing_agent) | **DELETE** /Marinas/{id}/listingAgent | Deletes listingAgent of this model.
[**marina_prototype_find_by_id_docks**](MarinaApi.md#marina_prototype_find_by_id_docks) | **GET** /Marinas/{id}/docks/{fk} | Find a related item by id for docks.
[**marina_prototype_get_address**](MarinaApi.md#marina_prototype_get_address) | **GET** /Marinas/{id}/address | Fetches hasOne relation address.
[**marina_prototype_get_docks**](MarinaApi.md#marina_prototype_get_docks) | **GET** /Marinas/{id}/docks | Queries docks of Marina.
[**marina_prototype_get_listing_agent**](MarinaApi.md#marina_prototype_get_listing_agent) | **GET** /Marinas/{id}/listingAgent | Fetches hasOne relation listingAgent.
[**marina_prototype_update_address**](MarinaApi.md#marina_prototype_update_address) | **PUT** /Marinas/{id}/address | Update address of this model.
[**marina_prototype_update_attributes_patch_marinasid**](MarinaApi.md#marina_prototype_update_attributes_patch_marinasid) | **PATCH** /Marinas/{id} | Patch attributes for a model instance and persist it into the data source.
[**marina_prototype_update_attributes_put_marinasid**](MarinaApi.md#marina_prototype_update_attributes_put_marinasid) | **PUT** /Marinas/{id} | Patch attributes for a model instance and persist it into the data source.
[**marina_prototype_update_by_id_docks**](MarinaApi.md#marina_prototype_update_by_id_docks) | **PUT** /Marinas/{id}/docks/{fk} | Update a related item by id for docks.
[**marina_prototype_update_listing_agent**](MarinaApi.md#marina_prototype_update_listing_agent) | **PUT** /Marinas/{id}/listingAgent | Update listingAgent of this model.
[**marina_replace_by_id**](MarinaApi.md#marina_replace_by_id) | **POST** /Marinas/{id}/replace | Replace attributes for a model instance and persist it into the data source.
[**marina_replace_or_create**](MarinaApi.md#marina_replace_or_create) | **POST** /Marinas/replaceOrCreate | Replace an existing model instance or insert a new one into the data source.
[**marina_update_all**](MarinaApi.md#marina_update_all) | **POST** /Marinas/update | Update instances of the model matched by {{where}} from the data source.
[**marina_upsert_patch_marinas**](MarinaApi.md#marina_upsert_patch_marinas) | **PATCH** /Marinas | Patch an existing model instance or insert a new one into the data source.
[**marina_upsert_put_marinas**](MarinaApi.md#marina_upsert_put_marinas) | **PUT** /Marinas | Patch an existing model instance or insert a new one into the data source.
[**marina_upsert_with_where**](MarinaApi.md#marina_upsert_with_where) | **POST** /Marinas/upsertWithWhere | Update an existing model instance or insert a new one into the data source based on the where criteria.


# **marina_count**
> InlineResponse200 marina_count(opts)

Count instances of the model matched by where from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

opts = { 
  where: "where_example" # String | Criteria to match model instances
}

begin
  #Count instances of the model matched by where from the data source.
  result = api_instance.marina_count(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_count: #{e}"
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



# **marina_create**
> Marina marina_create(opts)

Create a new instance of the model and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

opts = { 
  data: DockGeniusApiRubyClient::Marina.new # Marina | Model instance data
}

begin
  #Create a new instance of the model and persist it into the data source.
  result = api_instance.marina_create(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Marina**](Marina.md)| Model instance data | [optional] 

### Return type

[**Marina**](Marina.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_create_change_stream_get_marinas_change_stream**
> File marina_create_change_stream_get_marinas_change_stream(opts)

Create a change stream.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

opts = { 
  options: "options_example" # String | 
}

begin
  #Create a change stream.
  result = api_instance.marina_create_change_stream_get_marinas_change_stream(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_create_change_stream_get_marinas_change_stream: #{e}"
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



# **marina_create_change_stream_post_marinas_change_stream**
> File marina_create_change_stream_post_marinas_change_stream(opts)

Create a change stream.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

opts = { 
  options: "options_example" # String | 
}

begin
  #Create a change stream.
  result = api_instance.marina_create_change_stream_post_marinas_change_stream(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_create_change_stream_post_marinas_change_stream: #{e}"
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



# **marina_delete_by_id**
> Object marina_delete_by_id(id)

Delete a model instance by {{id}} from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | Model id


begin
  #Delete a model instance by {{id}} from the data source.
  result = api_instance.marina_delete_by_id(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_delete_by_id: #{e}"
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



# **marina_exists_get_marinasid_exists**
> InlineResponse2002 marina_exists_get_marinasid_exists(id)

Check whether a model instance exists in the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | Model id


begin
  #Check whether a model instance exists in the data source.
  result = api_instance.marina_exists_get_marinasid_exists(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_exists_get_marinasid_exists: #{e}"
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



# **marina_exists_head_marinasid**
> InlineResponse2002 marina_exists_head_marinasid(id)

Check whether a model instance exists in the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | Model id


begin
  #Check whether a model instance exists in the data source.
  result = api_instance.marina_exists_head_marinasid(id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_exists_head_marinasid: #{e}"
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



# **marina_find**
> Array&lt;Marina&gt; marina_find(opts)

Find all instances of the model matched by filter from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

opts = { 
  filter: "filter_example" # String | Filter defining fields, where, include, order, offset, and limit
}

begin
  #Find all instances of the model matched by filter from the data source.
  result = api_instance.marina_find(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_find: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter defining fields, where, include, order, offset, and limit | [optional] 

### Return type

[**Array&lt;Marina&gt;**](Marina.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_find_by_id**
> Marina marina_find_by_id(id, opts)

Find a model instance by {{id}} from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | Model id

opts = { 
  filter: "filter_example" # String | Filter defining fields and include
}

begin
  #Find a model instance by {{id}} from the data source.
  result = api_instance.marina_find_by_id(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_find_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 
 **filter** | **String**| Filter defining fields and include | [optional] 

### Return type

[**Marina**](Marina.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_find_one**
> Marina marina_find_one(opts)

Find first instance of the model matched by filter from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

opts = { 
  filter: "filter_example" # String | Filter defining fields, where, include, order, offset, and limit
}

begin
  #Find first instance of the model matched by filter from the data source.
  result = api_instance.marina_find_one(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_find_one: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter defining fields, where, include, order, offset, and limit | [optional] 

### Return type

[**Marina**](Marina.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_prototype_count_docks**
> InlineResponse200 marina_prototype_count_docks(id, opts)

Counts docks of Marina.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  where: "where_example" # String | Criteria to match model instances
}

begin
  #Counts docks of Marina.
  result = api_instance.marina_prototype_count_docks(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_count_docks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **where** | **String**| Criteria to match model instances | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_prototype_create_address**
> Address marina_prototype_create_address(id, opts)

Creates a new instance in address of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  data: DockGeniusApiRubyClient::Address.new # Address | 
}

begin
  #Creates a new instance in address of this model.
  result = api_instance.marina_prototype_create_address(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_create_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **data** | [**Address**](Address.md)|  | [optional] 

### Return type

[**Address**](Address.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_prototype_create_docks**
> Dock marina_prototype_create_docks(id, opts)

Creates a new instance in docks of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  data: DockGeniusApiRubyClient::Dock.new # Dock | 
}

begin
  #Creates a new instance in docks of this model.
  result = api_instance.marina_prototype_create_docks(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_create_docks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **data** | [**Dock**](Dock.md)|  | [optional] 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_prototype_create_listing_agent**
> ListingAgent marina_prototype_create_listing_agent(id, opts)

Creates a new instance in listingAgent of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  data: DockGeniusApiRubyClient::ListingAgent.new # ListingAgent | 
}

begin
  #Creates a new instance in listingAgent of this model.
  result = api_instance.marina_prototype_create_listing_agent(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_create_listing_agent: #{e}"
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



# **marina_prototype_delete_docks**
> marina_prototype_delete_docks(id)

Deletes all docks of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id


begin
  #Deletes all docks of this model.
  api_instance.marina_prototype_delete_docks(id)
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_delete_docks: #{e}"
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



# **marina_prototype_destroy_address**
> marina_prototype_destroy_address(id)

Deletes address of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id


begin
  #Deletes address of this model.
  api_instance.marina_prototype_destroy_address(id)
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_destroy_address: #{e}"
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



# **marina_prototype_destroy_by_id_docks**
> marina_prototype_destroy_by_id_docks(fk, id)

Delete a related item by id for docks.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

fk = "fk_example" # String | Foreign key for docks

id = "id_example" # String | PersistedModel id


begin
  #Delete a related item by id for docks.
  api_instance.marina_prototype_destroy_by_id_docks(fk, id)
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_destroy_by_id_docks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fk** | **String**| Foreign key for docks | 
 **id** | **String**| PersistedModel id | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_prototype_destroy_listing_agent**
> marina_prototype_destroy_listing_agent(id)

Deletes listingAgent of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id


begin
  #Deletes listingAgent of this model.
  api_instance.marina_prototype_destroy_listing_agent(id)
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_destroy_listing_agent: #{e}"
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



# **marina_prototype_find_by_id_docks**
> Dock marina_prototype_find_by_id_docks(fk, id)

Find a related item by id for docks.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

fk = "fk_example" # String | Foreign key for docks

id = "id_example" # String | PersistedModel id


begin
  #Find a related item by id for docks.
  result = api_instance.marina_prototype_find_by_id_docks(fk, id)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_find_by_id_docks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fk** | **String**| Foreign key for docks | 
 **id** | **String**| PersistedModel id | 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_prototype_get_address**
> Address marina_prototype_get_address(id, opts)

Fetches hasOne relation address.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  refresh: true # BOOLEAN | 
}

begin
  #Fetches hasOne relation address.
  result = api_instance.marina_prototype_get_address(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_get_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **refresh** | **BOOLEAN**|  | [optional] 

### Return type

[**Address**](Address.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_prototype_get_docks**
> Array&lt;Dock&gt; marina_prototype_get_docks(id, opts)

Queries docks of Marina.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  filter: "filter_example" # String | 
}

begin
  #Queries docks of Marina.
  result = api_instance.marina_prototype_get_docks(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_get_docks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **filter** | **String**|  | [optional] 

### Return type

[**Array&lt;Dock&gt;**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_prototype_get_listing_agent**
> ListingAgent marina_prototype_get_listing_agent(id, opts)

Fetches hasOne relation listingAgent.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  refresh: true # BOOLEAN | 
}

begin
  #Fetches hasOne relation listingAgent.
  result = api_instance.marina_prototype_get_listing_agent(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_get_listing_agent: #{e}"
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



# **marina_prototype_update_address**
> Address marina_prototype_update_address(id, opts)

Update address of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  data: DockGeniusApiRubyClient::Address.new # Address | 
}

begin
  #Update address of this model.
  result = api_instance.marina_prototype_update_address(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_update_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **data** | [**Address**](Address.md)|  | [optional] 

### Return type

[**Address**](Address.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_prototype_update_attributes_patch_marinasid**
> Marina marina_prototype_update_attributes_patch_marinasid(id, opts)

Patch attributes for a model instance and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  data: DockGeniusApiRubyClient::Marina.new # Marina | An object of model property name/value pairs
}

begin
  #Patch attributes for a model instance and persist it into the data source.
  result = api_instance.marina_prototype_update_attributes_patch_marinasid(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_update_attributes_patch_marinasid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **data** | [**Marina**](Marina.md)| An object of model property name/value pairs | [optional] 

### Return type

[**Marina**](Marina.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_prototype_update_attributes_put_marinasid**
> Marina marina_prototype_update_attributes_put_marinasid(id, opts)

Patch attributes for a model instance and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  data: DockGeniusApiRubyClient::Marina.new # Marina | An object of model property name/value pairs
}

begin
  #Patch attributes for a model instance and persist it into the data source.
  result = api_instance.marina_prototype_update_attributes_put_marinasid(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_update_attributes_put_marinasid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PersistedModel id | 
 **data** | [**Marina**](Marina.md)| An object of model property name/value pairs | [optional] 

### Return type

[**Marina**](Marina.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_prototype_update_by_id_docks**
> Dock marina_prototype_update_by_id_docks(fk, id, opts)

Update a related item by id for docks.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

fk = "fk_example" # String | Foreign key for docks

id = "id_example" # String | PersistedModel id

opts = { 
  data: DockGeniusApiRubyClient::Dock.new # Dock | 
}

begin
  #Update a related item by id for docks.
  result = api_instance.marina_prototype_update_by_id_docks(fk, id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_update_by_id_docks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fk** | **String**| Foreign key for docks | 
 **id** | **String**| PersistedModel id | 
 **data** | [**Dock**](Dock.md)|  | [optional] 

### Return type

[**Dock**](Dock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_prototype_update_listing_agent**
> ListingAgent marina_prototype_update_listing_agent(id, opts)

Update listingAgent of this model.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | PersistedModel id

opts = { 
  data: DockGeniusApiRubyClient::ListingAgent.new # ListingAgent | 
}

begin
  #Update listingAgent of this model.
  result = api_instance.marina_prototype_update_listing_agent(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_prototype_update_listing_agent: #{e}"
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



# **marina_replace_by_id**
> Marina marina_replace_by_id(id, opts)

Replace attributes for a model instance and persist it into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

id = "id_example" # String | Model id

opts = { 
  data: DockGeniusApiRubyClient::Marina.new # Marina | Model instance data
}

begin
  #Replace attributes for a model instance and persist it into the data source.
  result = api_instance.marina_replace_by_id(id, opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_replace_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Model id | 
 **data** | [**Marina**](Marina.md)| Model instance data | [optional] 

### Return type

[**Marina**](Marina.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_replace_or_create**
> Marina marina_replace_or_create(opts)

Replace an existing model instance or insert a new one into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

opts = { 
  data: DockGeniusApiRubyClient::Marina.new # Marina | Model instance data
}

begin
  #Replace an existing model instance or insert a new one into the data source.
  result = api_instance.marina_replace_or_create(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_replace_or_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Marina**](Marina.md)| Model instance data | [optional] 

### Return type

[**Marina**](Marina.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_update_all**
> InlineResponse2001 marina_update_all(opts)

Update instances of the model matched by {{where}} from the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

opts = { 
  where: "where_example", # String | Criteria to match model instances
  data: DockGeniusApiRubyClient::Marina.new # Marina | An object of model property name/value pairs
}

begin
  #Update instances of the model matched by {{where}} from the data source.
  result = api_instance.marina_update_all(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_update_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **where** | **String**| Criteria to match model instances | [optional] 
 **data** | [**Marina**](Marina.md)| An object of model property name/value pairs | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_upsert_patch_marinas**
> Marina marina_upsert_patch_marinas(opts)

Patch an existing model instance or insert a new one into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

opts = { 
  data: DockGeniusApiRubyClient::Marina.new # Marina | Model instance data
}

begin
  #Patch an existing model instance or insert a new one into the data source.
  result = api_instance.marina_upsert_patch_marinas(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_upsert_patch_marinas: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Marina**](Marina.md)| Model instance data | [optional] 

### Return type

[**Marina**](Marina.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_upsert_put_marinas**
> Marina marina_upsert_put_marinas(opts)

Patch an existing model instance or insert a new one into the data source.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

opts = { 
  data: DockGeniusApiRubyClient::Marina.new # Marina | Model instance data
}

begin
  #Patch an existing model instance or insert a new one into the data source.
  result = api_instance.marina_upsert_put_marinas(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_upsert_put_marinas: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Marina**](Marina.md)| Model instance data | [optional] 

### Return type

[**Marina**](Marina.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



# **marina_upsert_with_where**
> Marina marina_upsert_with_where(opts)

Update an existing model instance or insert a new one into the data source based on the where criteria.

### Example
```ruby
# load the gem
require 'dock_genius_api_ruby_client'

api_instance = DockGeniusApiRubyClient::MarinaApi.new

opts = { 
  where: "where_example", # String | Criteria to match model instances
  data: DockGeniusApiRubyClient::Marina.new # Marina | An object of model property name/value pairs
}

begin
  #Update an existing model instance or insert a new one into the data source based on the where criteria.
  result = api_instance.marina_upsert_with_where(opts)
  p result
rescue DockGeniusApiRubyClient::ApiError => e
  puts "Exception when calling MarinaApi->marina_upsert_with_where: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **where** | **String**| Criteria to match model instances | [optional] 
 **data** | [**Marina**](Marina.md)| An object of model property name/value pairs | [optional] 

### Return type

[**Marina**](Marina.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, application/xml, text/xml
 - **Accept**: application/json, application/xml, text/xml, application/javascript, text/javascript



