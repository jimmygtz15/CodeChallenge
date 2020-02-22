//import Foundation
//
//class YLPBusiness : NSObject, Decodable {
//    var id: String?
//    var alias: String?
//    var name: Int?
//    var image_url: String?
//    var is_closed: Bool?
//    var url: String?
//    var review_count: Int?
//    var categories: [Category]
//    
//    enum CodingKeys: String, CodingKey {
//        case id = "id"
//        case alias = "alias"
//        case name = "name"
//        case image_url = "image_url"
//        case is_closed = "is_closed"
//        case url = "url"
//        case review_count = "review_count"
//        case categories = "categories"
//    }
//    required init(from decoder: Decoder) throws {
//        let values = try decoder.container(keyedBy: CodingKeys.self)
//        id = try values.decodeIfPresent(String.self, forKey: .id)
//        alias = try values.decodeIfPresent(String.self, forKey: .alias)
//        name = try values.decodeIfPresent(Int.self, forKey: .name)
//        image_url = try values.decodeIfPresent(String.self, forKey: .image_url)
//        is_closed = try values.decodeIfPresent(Bool.self, forKey: .is_closed)
//        url = try values.decodeIfPresent(String.self, forKey: .url)
//        review_count = try values.decodeIfPresent(Int.self, forKey: .review_count)
//        categories = try values.decodeIfPresent(String.self, forKey: .categories)
//    }
//}
//
//class Category: NSObject, Decodable {
//    var alias: String?
//    var title: String?
//}
