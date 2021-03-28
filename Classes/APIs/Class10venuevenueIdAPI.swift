//
// Class10venuevenueIdAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class Class10venuevenueIdAPI {
    /**
     Get a venue by its unique id.

     - parameter venueId: (path) the venue&#x27;s id 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func resource10VenueVenueIdGetVenueGET(venueId: String, completion: @escaping ((_ data: JsonVenue?,_ error: Error?) -> Void)) {
        resource10VenueVenueIdGetVenueGETWithRequestBuilder(venueId: venueId).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Get a venue by its unique id.
     - GET /1.0/venue/{venueId}

     - examples: [{contentType=application/json, example={
  "city" : {
    "id" : "5357527",
    "name" : "Hollywood",
    "stateCode" : "CA",
    "state" : "California",
    "coords" : {
      "long" : -118.3267434,
      "lat" : 34.0983425
    },
    "country" : {
      "code" : "US",
      "name" : "United States"
    }
  },
  "url" : "https://www.setlist.fm/venue/compaq-center-san-jose-ca-usa-6bd6ca6e.html",
  "id" : "6bd6ca6e",
  "name" : "Compaq Center"
}}]
     - parameter venueId: (path) the venue&#x27;s id 

     - returns: RequestBuilder<JsonVenue> 
     */
    open class func resource10VenueVenueIdGetVenueGETWithRequestBuilder(venueId: String) -> RequestBuilder<JsonVenue> {
        var path = "/1.0/venue/{venueId}"
        let venueIdPreEscape = "\(venueId)"
        let venueIdPostEscape = venueIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{venueId}", with: venueIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<JsonVenue>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}