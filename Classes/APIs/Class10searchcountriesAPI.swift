//
// Class10searchcountriesAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class Class10searchcountriesAPI {
    /**
     Get a complete list of all supported countries.

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func resource10SearchCountriesGetCountriesGET(completion: @escaping ((_ data: JsonCountries?,_ error: Error?) -> Void)) {
        resource10SearchCountriesGetCountriesGETWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Get a complete list of all supported countries.
     - GET /1.0/search/countries

     - examples: [{contentType=application/json, example={
  "country" : [ {
    "code" : "US",
    "name" : "United States"
  }, {
    "code" : "...",
    "name" : "..."
  } ],
  "total" : 42,
  "page" : 1,
  "itemsPerPage" : 20
}}]

     - returns: RequestBuilder<JsonCountries> 
     */
    open class func resource10SearchCountriesGetCountriesGETWithRequestBuilder() -> RequestBuilder<JsonCountries> {
        let path = "/1.0/search/countries"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<JsonCountries>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}