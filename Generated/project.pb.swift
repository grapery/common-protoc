// DO NOT EDIT.
// swift-format-ignore-file
// swiftlint:disable all
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: project.proto
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

public struct Common_ProjectInfo: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var projectID: UInt64 = 0

  public var groupID: UInt32 = 0

  public var name: String = String()

  public var avatar: String = String()

  public var creator: Int64 = 0

  public var owner: Int64 = 0

  public var tags: [Common_Tags] = []

  public var visable: Common_ScopeType = .allPublic

  public var isAchieve: Bool = false

  public var isClose: Bool = false

  public var ctime: Int64 = 0

  public var mtime: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Common_ProjectProfileInfo: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var projectID: Int64 = 0

  public var groupID: Int32 = 0

  public var description_p: String = String()

  public var watchingCount: Int64 = 0

  public var involvedCount: Int64 = 0

  public var avatar: String = String()

  public var isAchieve: Bool = false

  public var isClose: Bool = false

  public var scopeType: Common_ScopeType = .allPublic

  public var ctime: Int64 = 0

  public var mtime: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "common"

extension Common_ProjectInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ProjectInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "project_id"),
    2: .standard(proto: "group_id"),
    3: .same(proto: "name"),
    4: .same(proto: "avatar"),
    5: .same(proto: "creator"),
    6: .same(proto: "owner"),
    7: .same(proto: "tags"),
    8: .same(proto: "visable"),
    9: .standard(proto: "is_achieve"),
    10: .standard(proto: "is_close"),
    19: .same(proto: "Ctime"),
    20: .same(proto: "Mtime"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularUInt64Field(value: &self.projectID) }()
      case 2: try { try decoder.decodeSingularUInt32Field(value: &self.groupID) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.avatar) }()
      case 5: try { try decoder.decodeSingularInt64Field(value: &self.creator) }()
      case 6: try { try decoder.decodeSingularInt64Field(value: &self.owner) }()
      case 7: try { try decoder.decodeRepeatedMessageField(value: &self.tags) }()
      case 8: try { try decoder.decodeSingularEnumField(value: &self.visable) }()
      case 9: try { try decoder.decodeSingularBoolField(value: &self.isAchieve) }()
      case 10: try { try decoder.decodeSingularBoolField(value: &self.isClose) }()
      case 19: try { try decoder.decodeSingularInt64Field(value: &self.ctime) }()
      case 20: try { try decoder.decodeSingularInt64Field(value: &self.mtime) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.projectID != 0 {
      try visitor.visitSingularUInt64Field(value: self.projectID, fieldNumber: 1)
    }
    if self.groupID != 0 {
      try visitor.visitSingularUInt32Field(value: self.groupID, fieldNumber: 2)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 3)
    }
    if !self.avatar.isEmpty {
      try visitor.visitSingularStringField(value: self.avatar, fieldNumber: 4)
    }
    if self.creator != 0 {
      try visitor.visitSingularInt64Field(value: self.creator, fieldNumber: 5)
    }
    if self.owner != 0 {
      try visitor.visitSingularInt64Field(value: self.owner, fieldNumber: 6)
    }
    if !self.tags.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.tags, fieldNumber: 7)
    }
    if self.visable != .allPublic {
      try visitor.visitSingularEnumField(value: self.visable, fieldNumber: 8)
    }
    if self.isAchieve != false {
      try visitor.visitSingularBoolField(value: self.isAchieve, fieldNumber: 9)
    }
    if self.isClose != false {
      try visitor.visitSingularBoolField(value: self.isClose, fieldNumber: 10)
    }
    if self.ctime != 0 {
      try visitor.visitSingularInt64Field(value: self.ctime, fieldNumber: 19)
    }
    if self.mtime != 0 {
      try visitor.visitSingularInt64Field(value: self.mtime, fieldNumber: 20)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Common_ProjectInfo, rhs: Common_ProjectInfo) -> Bool {
    if lhs.projectID != rhs.projectID {return false}
    if lhs.groupID != rhs.groupID {return false}
    if lhs.name != rhs.name {return false}
    if lhs.avatar != rhs.avatar {return false}
    if lhs.creator != rhs.creator {return false}
    if lhs.owner != rhs.owner {return false}
    if lhs.tags != rhs.tags {return false}
    if lhs.visable != rhs.visable {return false}
    if lhs.isAchieve != rhs.isAchieve {return false}
    if lhs.isClose != rhs.isClose {return false}
    if lhs.ctime != rhs.ctime {return false}
    if lhs.mtime != rhs.mtime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Common_ProjectProfileInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ProjectProfileInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "project_id"),
    2: .standard(proto: "group_id"),
    3: .same(proto: "description"),
    5: .standard(proto: "watching_count"),
    6: .standard(proto: "involved_count"),
    7: .same(proto: "avatar"),
    9: .standard(proto: "is_achieve"),
    10: .standard(proto: "is_close"),
    11: .standard(proto: "scope_type"),
    19: .same(proto: "Ctime"),
    20: .same(proto: "Mtime"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.projectID) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self.groupID) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.description_p) }()
      case 5: try { try decoder.decodeSingularInt64Field(value: &self.watchingCount) }()
      case 6: try { try decoder.decodeSingularInt64Field(value: &self.involvedCount) }()
      case 7: try { try decoder.decodeSingularStringField(value: &self.avatar) }()
      case 9: try { try decoder.decodeSingularBoolField(value: &self.isAchieve) }()
      case 10: try { try decoder.decodeSingularBoolField(value: &self.isClose) }()
      case 11: try { try decoder.decodeSingularEnumField(value: &self.scopeType) }()
      case 19: try { try decoder.decodeSingularInt64Field(value: &self.ctime) }()
      case 20: try { try decoder.decodeSingularInt64Field(value: &self.mtime) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.projectID != 0 {
      try visitor.visitSingularInt64Field(value: self.projectID, fieldNumber: 1)
    }
    if self.groupID != 0 {
      try visitor.visitSingularInt32Field(value: self.groupID, fieldNumber: 2)
    }
    if !self.description_p.isEmpty {
      try visitor.visitSingularStringField(value: self.description_p, fieldNumber: 3)
    }
    if self.watchingCount != 0 {
      try visitor.visitSingularInt64Field(value: self.watchingCount, fieldNumber: 5)
    }
    if self.involvedCount != 0 {
      try visitor.visitSingularInt64Field(value: self.involvedCount, fieldNumber: 6)
    }
    if !self.avatar.isEmpty {
      try visitor.visitSingularStringField(value: self.avatar, fieldNumber: 7)
    }
    if self.isAchieve != false {
      try visitor.visitSingularBoolField(value: self.isAchieve, fieldNumber: 9)
    }
    if self.isClose != false {
      try visitor.visitSingularBoolField(value: self.isClose, fieldNumber: 10)
    }
    if self.scopeType != .allPublic {
      try visitor.visitSingularEnumField(value: self.scopeType, fieldNumber: 11)
    }
    if self.ctime != 0 {
      try visitor.visitSingularInt64Field(value: self.ctime, fieldNumber: 19)
    }
    if self.mtime != 0 {
      try visitor.visitSingularInt64Field(value: self.mtime, fieldNumber: 20)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Common_ProjectProfileInfo, rhs: Common_ProjectProfileInfo) -> Bool {
    if lhs.projectID != rhs.projectID {return false}
    if lhs.groupID != rhs.groupID {return false}
    if lhs.description_p != rhs.description_p {return false}
    if lhs.watchingCount != rhs.watchingCount {return false}
    if lhs.involvedCount != rhs.involvedCount {return false}
    if lhs.avatar != rhs.avatar {return false}
    if lhs.isAchieve != rhs.isAchieve {return false}
    if lhs.isClose != rhs.isClose {return false}
    if lhs.scopeType != rhs.scopeType {return false}
    if lhs.ctime != rhs.ctime {return false}
    if lhs.mtime != rhs.mtime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
