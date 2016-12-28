# DockGeniusApiRubyClient::Dock

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Float** |  | [optional] 
**common_name** | **String** | The name given to the dock (usually by a marina with many docks). | [default to &quot;&quot;]
**image_url** | **String** | The URL to the image that shows this dock | [optional] [default to &quot;&quot;]
**location** | [**GeoPoint**](GeoPoint.md) | The coordinates of this dock. If a boundary GeoJSON is provided, this attribute may be overridden at creation or update | 
**boundary_geo_json** | **String** | A GeoJSON fragment representing the boundary of the slip. If this attribute is provided at creation or update it overrides the location | [optional] [default to &quot;&quot;]
**is_slip** | **BOOLEAN** | Indicates if it is a slip (true) or a dock (false) | [default to false]
**for_rent** | **BOOLEAN** | Indicates if it is listed for rent | [default to false]
**for_sale** | **BOOLEAN** | Indicates if it is listed for sale | [default to false]
**source** | **String** | An URI that tries to link this record to a source | [optional] 
**created** | **Date** |  | [optional] 
**last_updated** | **Date** |  | [optional] 
**marina_id** | **Float** |  | [optional] 
**_listing_agent** | [**ListingAgent**](ListingAgent.md) |  | [optional] 
**_parameter_assignments** | [**Array&lt;ParameterAssignment&gt;**](ParameterAssignment.md) |  | [optional] 


