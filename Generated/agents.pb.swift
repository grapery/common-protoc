// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: agents.proto
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

public struct Common_Agent {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var agentID: String = String()

  public var agentName: String = String()

  public var agentAvatar: String = String()

  public var agentDesc: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Common_AgentConfig {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var roleID: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Common_Agent: @unchecked Sendable {}
extension Common_AgentConfig: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "common"

extension Common_Agent: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Agent"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "agent_id"),
    2: .standard(proto: "agent_name"),
    3: .standard(proto: "agent_avatar"),
    4: .standard(proto: "agent_desc"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.agentID) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.agentName) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.agentAvatar) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.agentDesc) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.agentID.isEmpty {
      try visitor.visitSingularStringField(value: self.agentID, fieldNumber: 1)
    }
    if !self.agentName.isEmpty {
      try visitor.visitSingularStringField(value: self.agentName, fieldNumber: 2)
    }
    if !self.agentAvatar.isEmpty {
      try visitor.visitSingularStringField(value: self.agentAvatar, fieldNumber: 3)
    }
    if !self.agentDesc.isEmpty {
      try visitor.visitSingularStringField(value: self.agentDesc, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Common_Agent, rhs: Common_Agent) -> Bool {
    if lhs.agentID != rhs.agentID {return false}
    if lhs.agentName != rhs.agentName {return false}
    if lhs.agentAvatar != rhs.agentAvatar {return false}
    if lhs.agentDesc != rhs.agentDesc {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Common_AgentConfig: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AgentConfig"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "role_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.roleID) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.roleID.isEmpty {
      try visitor.visitSingularStringField(value: self.roleID, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Common_AgentConfig, rhs: Common_AgentConfig) -> Bool {
    if lhs.roleID != rhs.roleID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
