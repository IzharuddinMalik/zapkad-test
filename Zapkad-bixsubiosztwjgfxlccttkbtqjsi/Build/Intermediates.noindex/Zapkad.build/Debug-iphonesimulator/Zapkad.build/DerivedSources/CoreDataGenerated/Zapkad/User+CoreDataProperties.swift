//
//  User+CoreDataProperties.swift
//  
//
//  Created by MacBook Pro on 07/07/22.
//
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var avatar_url: String?
    @NSManaged public var events_url: String?
    @NSManaged public var followers_url: String?
    @NSManaged public var following_url: String?
    @NSManaged public var gists_url: String?
    @NSManaged public var gravatar_id: String?
    @NSManaged public var html_url: String?
    @NSManaged public var id: Int64
    @NSManaged public var login: String?
    @NSManaged public var node_id: String?
    @NSManaged public var organizations_url: String?
    @NSManaged public var received_events_url: String?
    @NSManaged public var repos_url: String?
    @NSManaged public var site_admin: Bool
    @NSManaged public var starred_url: String?
    @NSManaged public var subscription_url: String?
    @NSManaged public var type: String?
    @NSManaged public var url: String?

}
