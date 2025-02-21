// DO NOT EDIT.
// swift-format-ignore-file
// swiftlint:disable all
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: user.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct Common_UserPrivate: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var connectType: Int64 = 0

  public var ctime: Int64 = 0

  public var mtime: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Common_UserInfo: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var userID: Int64 = 0

  public var name: String = String()

  public var avatar: String = String()

  public var email: String = String()

  public var location: String = String()

  public var desc: String = String()

  public var ctime: Int64 = 0

  public var mtime: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

/// 用户的 profile
public struct Common_UserProfileInfo: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var userID: Int64 = 0

  public var numGroup: Int32 = 0

  public var defaultGroupID: Int64 = 0

  public var minSameGroup: Int32 = 0

  public var limit: Int32 = 0

  public var usedTokens: Int32 = 0

  public var status: Int32 = 0

  public var createdGroupNum: Int32 = 0

  public var createdStoryNum: Int32 = 0

  public var createdRoleNum: Int32 = 0

  public var watchingStoryNum: Int32 = 0

  public var watchingGroupNum: Int32 = 0

  public var contributStoryNum: Int32 = 0

  public var contributRoleNum: Int32 = 0

  public var ctime: Int64 = 0

  public var mtime: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Common_UserInteractStatus: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var userID: Int64 = 0

  public var storyID: Int64 = 0

  public var roleID: Int64 = 0

  public var groupID: Int64 = 0

  public var boardID: Int64 = 0

  public var timelineID: Int64 = 0

  public var isLike: Bool = false

  public var isFollow: Bool = false

  public var isWatch: Bool = false

  public var isContribute: Bool = false

  public var isComment: Bool = false

  public var isShare: Bool = false

  public var isStar: Bool = false

  public var isCreator: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "common"

extension Common_UserPrivate: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UserPrivate"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "connect_type"),
    10: .same(proto: "Ctime"),
    11: .same(proto: "Mtime"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.connectType) }()
      case 10: try { try decoder.decodeSingularInt64Field(value: &self.ctime) }()
      case 11: try { try decoder.decodeSingularInt64Field(value: &self.mtime) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.connectType != 0 {
      try visitor.visitSingularInt64Field(value: self.connectType, fieldNumber: 1)
    }
    if self.ctime != 0 {
      try visitor.visitSingularInt64Field(value: self.ctime, fieldNumber: 10)
    }
    if self.mtime != 0 {
      try visitor.visitSingularInt64Field(value: self.mtime, fieldNumber: 11)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Common_UserPrivate, rhs: Common_UserPrivate) -> Bool {
    if lhs.connectType != rhs.connectType {return false}
    if lhs.ctime != rhs.ctime {return false}
    if lhs.mtime != rhs.mtime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Common_UserInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UserInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "user_id"),
    2: .same(proto: "name"),
    3: .same(proto: "avatar"),
    4: .same(proto: "email"),
    5: .same(proto: "location"),
    6: .same(proto: "desc"),
    9: .same(proto: "Ctime"),
    10: .same(proto: "Mtime"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.userID) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.avatar) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.email) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.location) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.desc) }()
      case 9: try { try decoder.decodeSingularInt64Field(value: &self.ctime) }()
      case 10: try { try decoder.decodeSingularInt64Field(value: &self.mtime) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.userID != 0 {
      try visitor.visitSingularInt64Field(value: self.userID, fieldNumber: 1)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 2)
    }
    if !self.avatar.isEmpty {
      try visitor.visitSingularStringField(value: self.avatar, fieldNumber: 3)
    }
    if !self.email.isEmpty {
      try visitor.visitSingularStringField(value: self.email, fieldNumber: 4)
    }
    if !self.location.isEmpty {
      try visitor.visitSingularStringField(value: self.location, fieldNumber: 5)
    }
    if !self.desc.isEmpty {
      try visitor.visitSingularStringField(value: self.desc, fieldNumber: 6)
    }
    if self.ctime != 0 {
      try visitor.visitSingularInt64Field(value: self.ctime, fieldNumber: 9)
    }
    if self.mtime != 0 {
      try visitor.visitSingularInt64Field(value: self.mtime, fieldNumber: 10)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Common_UserInfo, rhs: Common_UserInfo) -> Bool {
    if lhs.userID != rhs.userID {return false}
    if lhs.name != rhs.name {return false}
    if lhs.avatar != rhs.avatar {return false}
    if lhs.email != rhs.email {return false}
    if lhs.location != rhs.location {return false}
    if lhs.desc != rhs.desc {return false}
    if lhs.ctime != rhs.ctime {return false}
    if lhs.mtime != rhs.mtime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Common_UserProfileInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UserProfileInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "user_id"),
    2: .standard(proto: "num_group"),
    3: .standard(proto: "default_group_id"),
    4: .standard(proto: "min_same_group"),
    5: .same(proto: "limit"),
    6: .standard(proto: "used_tokens"),
    7: .same(proto: "status"),
    8: .standard(proto: "created_group_num"),
    9: .standard(proto: "created_story_num"),
    10: .standard(proto: "created_role_num"),
    11: .standard(proto: "watching_story_num"),
    12: .standard(proto: "watching_group_num"),
    13: .standard(proto: "contribut_story_num"),
    14: .standard(proto: "contribut_role_num"),
    19: .same(proto: "Ctime"),
    20: .same(proto: "Mtime"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.userID) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self.numGroup) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.defaultGroupID) }()
      case 4: try { try decoder.decodeSingularInt32Field(value: &self.minSameGroup) }()
      case 5: try { try decoder.decodeSingularInt32Field(value: &self.limit) }()
      case 6: try { try decoder.decodeSingularInt32Field(value: &self.usedTokens) }()
      case 7: try { try decoder.decodeSingularInt32Field(value: &self.status) }()
      case 8: try { try decoder.decodeSingularInt32Field(value: &self.createdGroupNum) }()
      case 9: try { try decoder.decodeSingularInt32Field(value: &self.createdStoryNum) }()
      case 10: try { try decoder.decodeSingularInt32Field(value: &self.createdRoleNum) }()
      case 11: try { try decoder.decodeSingularInt32Field(value: &self.watchingStoryNum) }()
      case 12: try { try decoder.decodeSingularInt32Field(value: &self.watchingGroupNum) }()
      case 13: try { try decoder.decodeSingularInt32Field(value: &self.contributStoryNum) }()
      case 14: try { try decoder.decodeSingularInt32Field(value: &self.contributRoleNum) }()
      case 19: try { try decoder.decodeSingularInt64Field(value: &self.ctime) }()
      case 20: try { try decoder.decodeSingularInt64Field(value: &self.mtime) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.userID != 0 {
      try visitor.visitSingularInt64Field(value: self.userID, fieldNumber: 1)
    }
    if self.numGroup != 0 {
      try visitor.visitSingularInt32Field(value: self.numGroup, fieldNumber: 2)
    }
    if self.defaultGroupID != 0 {
      try visitor.visitSingularInt64Field(value: self.defaultGroupID, fieldNumber: 3)
    }
    if self.minSameGroup != 0 {
      try visitor.visitSingularInt32Field(value: self.minSameGroup, fieldNumber: 4)
    }
    if self.limit != 0 {
      try visitor.visitSingularInt32Field(value: self.limit, fieldNumber: 5)
    }
    if self.usedTokens != 0 {
      try visitor.visitSingularInt32Field(value: self.usedTokens, fieldNumber: 6)
    }
    if self.status != 0 {
      try visitor.visitSingularInt32Field(value: self.status, fieldNumber: 7)
    }
    if self.createdGroupNum != 0 {
      try visitor.visitSingularInt32Field(value: self.createdGroupNum, fieldNumber: 8)
    }
    if self.createdStoryNum != 0 {
      try visitor.visitSingularInt32Field(value: self.createdStoryNum, fieldNumber: 9)
    }
    if self.createdRoleNum != 0 {
      try visitor.visitSingularInt32Field(value: self.createdRoleNum, fieldNumber: 10)
    }
    if self.watchingStoryNum != 0 {
      try visitor.visitSingularInt32Field(value: self.watchingStoryNum, fieldNumber: 11)
    }
    if self.watchingGroupNum != 0 {
      try visitor.visitSingularInt32Field(value: self.watchingGroupNum, fieldNumber: 12)
    }
    if self.contributStoryNum != 0 {
      try visitor.visitSingularInt32Field(value: self.contributStoryNum, fieldNumber: 13)
    }
    if self.contributRoleNum != 0 {
      try visitor.visitSingularInt32Field(value: self.contributRoleNum, fieldNumber: 14)
    }
    if self.ctime != 0 {
      try visitor.visitSingularInt64Field(value: self.ctime, fieldNumber: 19)
    }
    if self.mtime != 0 {
      try visitor.visitSingularInt64Field(value: self.mtime, fieldNumber: 20)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Common_UserProfileInfo, rhs: Common_UserProfileInfo) -> Bool {
    if lhs.userID != rhs.userID {return false}
    if lhs.numGroup != rhs.numGroup {return false}
    if lhs.defaultGroupID != rhs.defaultGroupID {return false}
    if lhs.minSameGroup != rhs.minSameGroup {return false}
    if lhs.limit != rhs.limit {return false}
    if lhs.usedTokens != rhs.usedTokens {return false}
    if lhs.status != rhs.status {return false}
    if lhs.createdGroupNum != rhs.createdGroupNum {return false}
    if lhs.createdStoryNum != rhs.createdStoryNum {return false}
    if lhs.createdRoleNum != rhs.createdRoleNum {return false}
    if lhs.watchingStoryNum != rhs.watchingStoryNum {return false}
    if lhs.watchingGroupNum != rhs.watchingGroupNum {return false}
    if lhs.contributStoryNum != rhs.contributStoryNum {return false}
    if lhs.contributRoleNum != rhs.contributRoleNum {return false}
    if lhs.ctime != rhs.ctime {return false}
    if lhs.mtime != rhs.mtime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Common_UserInteractStatus: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UserInteractStatus"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "user_id"),
    2: .standard(proto: "story_id"),
    3: .standard(proto: "role_id"),
    4: .standard(proto: "group_id"),
    5: .standard(proto: "board_id"),
    6: .standard(proto: "timeline_id"),
    7: .standard(proto: "is_like"),
    8: .standard(proto: "is_follow"),
    9: .standard(proto: "is_watch"),
    10: .standard(proto: "is_contribute"),
    11: .standard(proto: "is_comment"),
    12: .standard(proto: "is_share"),
    13: .standard(proto: "is_star"),
    14: .standard(proto: "is_creator"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.userID) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.storyID) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.roleID) }()
      case 4: try { try decoder.decodeSingularInt64Field(value: &self.groupID) }()
      case 5: try { try decoder.decodeSingularInt64Field(value: &self.boardID) }()
      case 6: try { try decoder.decodeSingularInt64Field(value: &self.timelineID) }()
      case 7: try { try decoder.decodeSingularBoolField(value: &self.isLike) }()
      case 8: try { try decoder.decodeSingularBoolField(value: &self.isFollow) }()
      case 9: try { try decoder.decodeSingularBoolField(value: &self.isWatch) }()
      case 10: try { try decoder.decodeSingularBoolField(value: &self.isContribute) }()
      case 11: try { try decoder.decodeSingularBoolField(value: &self.isComment) }()
      case 12: try { try decoder.decodeSingularBoolField(value: &self.isShare) }()
      case 13: try { try decoder.decodeSingularBoolField(value: &self.isStar) }()
      case 14: try { try decoder.decodeSingularBoolField(value: &self.isCreator) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.userID != 0 {
      try visitor.visitSingularInt64Field(value: self.userID, fieldNumber: 1)
    }
    if self.storyID != 0 {
      try visitor.visitSingularInt64Field(value: self.storyID, fieldNumber: 2)
    }
    if self.roleID != 0 {
      try visitor.visitSingularInt64Field(value: self.roleID, fieldNumber: 3)
    }
    if self.groupID != 0 {
      try visitor.visitSingularInt64Field(value: self.groupID, fieldNumber: 4)
    }
    if self.boardID != 0 {
      try visitor.visitSingularInt64Field(value: self.boardID, fieldNumber: 5)
    }
    if self.timelineID != 0 {
      try visitor.visitSingularInt64Field(value: self.timelineID, fieldNumber: 6)
    }
    if self.isLike != false {
      try visitor.visitSingularBoolField(value: self.isLike, fieldNumber: 7)
    }
    if self.isFollow != false {
      try visitor.visitSingularBoolField(value: self.isFollow, fieldNumber: 8)
    }
    if self.isWatch != false {
      try visitor.visitSingularBoolField(value: self.isWatch, fieldNumber: 9)
    }
    if self.isContribute != false {
      try visitor.visitSingularBoolField(value: self.isContribute, fieldNumber: 10)
    }
    if self.isComment != false {
      try visitor.visitSingularBoolField(value: self.isComment, fieldNumber: 11)
    }
    if self.isShare != false {
      try visitor.visitSingularBoolField(value: self.isShare, fieldNumber: 12)
    }
    if self.isStar != false {
      try visitor.visitSingularBoolField(value: self.isStar, fieldNumber: 13)
    }
    if self.isCreator != false {
      try visitor.visitSingularBoolField(value: self.isCreator, fieldNumber: 14)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Common_UserInteractStatus, rhs: Common_UserInteractStatus) -> Bool {
    if lhs.userID != rhs.userID {return false}
    if lhs.storyID != rhs.storyID {return false}
    if lhs.roleID != rhs.roleID {return false}
    if lhs.groupID != rhs.groupID {return false}
    if lhs.boardID != rhs.boardID {return false}
    if lhs.timelineID != rhs.timelineID {return false}
    if lhs.isLike != rhs.isLike {return false}
    if lhs.isFollow != rhs.isFollow {return false}
    if lhs.isWatch != rhs.isWatch {return false}
    if lhs.isContribute != rhs.isContribute {return false}
    if lhs.isComment != rhs.isComment {return false}
    if lhs.isShare != rhs.isShare {return false}
    if lhs.isStar != rhs.isStar {return false}
    if lhs.isCreator != rhs.isCreator {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
