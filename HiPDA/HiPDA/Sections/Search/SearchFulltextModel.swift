//
//  SearchFulltextModel.swift
//  HiPDA
//
//  Created by leizh007 on 2017/7/5.
//  Copyright © 2017年 HiPDA. All rights reserved.
//

import Foundation

struct SearchFulltextModel {
    let pid: Int
    let title: String
    let content: String
    let contentHighlightWordRanges: [NSRange]
    let forumName: String
    let user: User
    let readCount: Int
    let replyCount: Int
    let time: String
}
