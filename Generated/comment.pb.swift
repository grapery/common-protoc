// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: comment.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
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

public struct Common_CommentInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var commentID: Int64 = 0

  public var userID: Int64 = 0

  public var projectID: Int64 = 0

  public var groupID: Int64 = 0

  public var content: String = String()

  public var ctime: Int64 = 0

  public var mtime: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Common_CommentInfo: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "common"

extension Common_CommentInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CommentInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "comment_id"),
    2: .standard(proto: "user_id"),
    3: .standard(proto: "project_id"),
    4: .standard(proto: "group_id"),
    5: .same(proto: "content"),
    6: .same(proto: "Ctime"),
    7: .same(proto: "Mtime"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.commentID) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.userID) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.projectID) }()
      case 4: try { try decoder.decodeSingularInt64Field(value: &self.groupID) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.content) }()
      case 6: try { try decoder.decodeSingularInt64Field(value: &self.ctime) }()
      case 7: try { try decoder.decodeSingularInt64Field(value: &self.mtime) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.commentID != 0 {
      try visitor.visitSingularInt64Field(value: self.commentID, fieldNumber: 1)
    }
    if self.userID != 0 {
      try visitor.visitSingularInt64Field(value: self.userID, fieldNumber: 2)
    }
    if self.projectID != 0 {
      try visitor.visitSingularInt64Field(value: self.projectID, fieldNumber: 3)
    }
    if self.groupID != 0 {
      try visitor.visitSingularInt64Field(value: self.groupID, fieldNumber: 4)
    }
    if !self.content.isEmpty {
      try visitor.visitSingularStringField(value: self.content, fieldNumber: 5)
    }
    if self.ctime != 0 {
      try visitor.visitSingularInt64Field(value: self.ctime, fieldNumber: 6)
    }
    if self.mtime != 0 {
      try visitor.visitSingularInt64Field(value: self.mtime, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Common_CommentInfo, rhs: Common_CommentInfo) -> Bool {
    if lhs.commentID != rhs.commentID {return false}
    if lhs.userID != rhs.userID {return false}
    if lhs.projectID != rhs.projectID {return false}
    if lhs.groupID != rhs.groupID {return false}
    if lhs.content != rhs.content {return false}
    if lhs.ctime != rhs.ctime {return false}
    if lhs.mtime != rhs.mtime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
