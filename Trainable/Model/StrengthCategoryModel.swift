//
//  StrengthCategories.swift
//  Trainable
//
//  Created by Kristoffer Baumgarten on 25/02/2022.
//

import Foundation

//
// Identifiable - sørger for en stabil genkendelse til classen eller value type. Eks sørger for at et id ikke ændre sig
struct StrengthCategoryModel: Identifiable, Codable{
    let id: String // universal unique key
    var title: String
    var bodyRegion: String
    var bodyRegionImage: String
    var colorIdentity: String
    
    init(id: String, title: String , bodyRegion: String, bodyRegionImage: String, colorIdentity:String){
        self.id = id
        self.title = title
        self.bodyRegion = bodyRegion
        self.bodyRegionImage = bodyRegionImage
        self.colorIdentity = colorIdentity
        }
    }
