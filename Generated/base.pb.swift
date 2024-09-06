// DO NOT EDIT.
// swift-format-ignore-file
// swiftlint:disable all
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: base.proto
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

public enum Common_LikeType: SwiftProtobuf.Enum, Swift.CaseIterable {
  public typealias RawValue = Int
  case browser // = 0
  case left // = 1
  case middle // = 2
  case right // = 3
  case UNRECOGNIZED(Int)

  public init() {
    self = .browser
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .browser
    case 1: self = .left
    case 2: self = .middle
    case 3: self = .right
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .browser: return 0
    case .left: return 1
    case .middle: return 2
    case .right: return 3
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Common_LikeType] = [
    .browser,
    .left,
    .middle,
    .right,
  ]

}

public enum Common_GenderType: SwiftProtobuf.Enum, Swift.CaseIterable {
  public typealias RawValue = Int

  /// 不公开性别
  case none // = 0
  case man // = 1
  case women // = 2
  case double // = 3
  case UNRECOGNIZED(Int)

  public init() {
    self = .none
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .none
    case 1: self = .man
    case 2: self = .women
    case 3: self = .double
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .none: return 0
    case .man: return 1
    case .women: return 2
    case .double: return 3
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Common_GenderType] = [
    .none,
    .man,
    .women,
    .double,
  ]

}

public enum Common_UserStatus: SwiftProtobuf.Enum, Swift.CaseIterable {
  public typealias RawValue = Int
  case rest // = 0
  case study // = 1
  case busy // = 2
  case working // = 3
  case invisible // = 4
  case idle // = 5
  case UNRECOGNIZED(Int)

  public init() {
    self = .rest
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .rest
    case 1: self = .study
    case 2: self = .busy
    case 3: self = .working
    case 4: self = .invisible
    case 5: self = .idle
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .rest: return 0
    case .study: return 1
    case .busy: return 2
    case .working: return 3
    case .invisible: return 4
    case .idle: return 5
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Common_UserStatus] = [
    .rest,
    .study,
    .busy,
    .working,
    .invisible,
    .idle,
  ]

}

public enum Common_GroupStatus: SwiftProtobuf.Enum, Swift.CaseIterable {
  public typealias RawValue = Int
  case notReady // = 0
  case normal // = 1
  case viewOnly // = 2
  case abandon // = 3
  case UNRECOGNIZED(Int)

  public init() {
    self = .notReady
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .notReady
    case 1: self = .normal
    case 2: self = .viewOnly
    case 3: self = .abandon
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .notReady: return 0
    case .normal: return 1
    case .viewOnly: return 2
    case .abandon: return 3
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Common_GroupStatus] = [
    .notReady,
    .normal,
    .viewOnly,
    .abandon,
  ]

}

public enum Common_ActiveType: SwiftProtobuf.Enum, Swift.CaseIterable {
  public typealias RawValue = Int
  case allActive // = 0
  case like // = 1
  case share // = 2
  case comment // = 3
  case collect // = 4
  case disAgree // = 5
  case UNRECOGNIZED(Int)

  public init() {
    self = .allActive
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .allActive
    case 1: self = .like
    case 2: self = .share
    case 3: self = .comment
    case 4: self = .collect
    case 5: self = .disAgree
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .allActive: return 0
    case .like: return 1
    case .share: return 2
    case .comment: return 3
    case .collect: return 4
    case .disAgree: return 5
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Common_ActiveType] = [
    .allActive,
    .like,
    .share,
    .comment,
    .collect,
    .disAgree,
  ]

}

public enum Common_ItemType: SwiftProtobuf.Enum, Swift.CaseIterable {
  public typealias RawValue = Int
  case allItem // = 0
  case shortWord // = 1
  case paper // = 2
  case picture // = 3
  case video // = 4
  case music // = 5
  case link // = 6
  case locate // = 7
  case UNRECOGNIZED(Int)

  public init() {
    self = .allItem
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .allItem
    case 1: self = .shortWord
    case 2: self = .paper
    case 3: self = .picture
    case 4: self = .video
    case 5: self = .music
    case 6: self = .link
    case 7: self = .locate
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .allItem: return 0
    case .shortWord: return 1
    case .paper: return 2
    case .picture: return 3
    case .video: return 4
    case .music: return 5
    case .link: return 6
    case .locate: return 7
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Common_ItemType] = [
    .allItem,
    .shortWord,
    .paper,
    .picture,
    .video,
    .music,
    .link,
    .locate,
  ]

}

public enum Common_AuthType: SwiftProtobuf.Enum, Swift.CaseIterable {
  public typealias RawValue = Int
  case notSupport // = 0
  case withPhone // = 1
  case withEmail // = 2
  case withThirdpart // = 3
  case UNRECOGNIZED(Int)

  public init() {
    self = .notSupport
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .notSupport
    case 1: self = .withPhone
    case 2: self = .withEmail
    case 3: self = .withThirdpart
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .notSupport: return 0
    case .withPhone: return 1
    case .withEmail: return 2
    case .withThirdpart: return 3
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Common_AuthType] = [
    .notSupport,
    .withPhone,
    .withEmail,
    .withThirdpart,
  ]

}

public enum Common_ScopeType: SwiftProtobuf.Enum, Swift.CaseIterable {
  public typealias RawValue = Int
  case allPublic // = 0
  case `public` // = 1
  case `private` // = 2
  case someone // = 3
  case gruopScope // = 4
  case UNRECOGNIZED(Int)

  public init() {
    self = .allPublic
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .allPublic
    case 1: self = .public
    case 2: self = .private
    case 3: self = .someone
    case 4: self = .gruopScope
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .allPublic: return 0
    case .public: return 1
    case .private: return 2
    case .someone: return 3
    case .gruopScope: return 4
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Common_ScopeType] = [
    .allPublic,
    .public,
    .private,
    .someone,
    .gruopScope,
  ]

}

public enum Common_TaskStage: SwiftProtobuf.Enum, Swift.CaseIterable {
  public typealias RawValue = Int
  case unknow // = 0
  case init_ // = 1
  case processing // = 2
  case waiting // = 3
  case retry // = 4
  case success // = 5
  case fail // = 6
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknow
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknow
    case 1: self = .init_
    case 2: self = .processing
    case 3: self = .waiting
    case 4: self = .retry
    case 5: self = .success
    case 6: self = .fail
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknow: return 0
    case .init_: return 1
    case .processing: return 2
    case .waiting: return 3
    case .retry: return 4
    case .success: return 5
    case .fail: return 6
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Common_TaskStage] = [
    .unknow,
    .init_,
    .processing,
    .waiting,
    .retry,
    .success,
    .fail,
  ]

}

public enum Common_TaskType: SwiftProtobuf.Enum, Swift.CaseIterable {
  public typealias RawValue = Int
  case notSpecify // = 0
  case wordGenerate // = 1
  case picGenerate // = 2
  case videoGenerate // = 3
  case voiceGenerate // = 4
  case musicGenerate // = 5
  case UNRECOGNIZED(Int)

  public init() {
    self = .notSpecify
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .notSpecify
    case 1: self = .wordGenerate
    case 2: self = .picGenerate
    case 3: self = .videoGenerate
    case 4: self = .voiceGenerate
    case 5: self = .musicGenerate
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .notSpecify: return 0
    case .wordGenerate: return 1
    case .picGenerate: return 2
    case .videoGenerate: return 3
    case .voiceGenerate: return 4
    case .musicGenerate: return 5
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Common_TaskType] = [
    .notSpecify,
    .wordGenerate,
    .picGenerate,
    .videoGenerate,
    .voiceGenerate,
    .musicGenerate,
  ]

}

public enum Common_SortByType: SwiftProtobuf.Enum, Swift.CaseIterable {
  public typealias RawValue = Int
  case sortByTime // = 0
  case sortByLike // = 1
  case sortByComment // = 2
  case sortByShare // = 3
  case sortByView // = 4
  case UNRECOGNIZED(Int)

  public init() {
    self = .sortByTime
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .sortByTime
    case 1: self = .sortByLike
    case 2: self = .sortByComment
    case 3: self = .sortByShare
    case 4: self = .sortByView
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .sortByTime: return 0
    case .sortByLike: return 1
    case .sortByComment: return 2
    case .sortByShare: return 3
    case .sortByView: return 4
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static let allCases: [Common_SortByType] = [
    .sortByTime,
    .sortByLike,
    .sortByComment,
    .sortByShare,
    .sortByView,
  ]

}

public struct Common_Tags: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var groupID: Int32 = 0

  public var creatorID: Int32 = 0

  public var name: String = String()

  public var status: Int32 = 0

  public var isGlobal: Int32 = 0

  public var id: Int32 = 0

  public var expiredTime: Int64 = 0

  public var ctime: Int64 = 0

  public var mtime: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "common"

extension Common_LikeType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "Browser"),
    1: .same(proto: "Left"),
    2: .same(proto: "Middle"),
    3: .same(proto: "Right"),
  ]
}

extension Common_GenderType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "None"),
    1: .same(proto: "Man"),
    2: .same(proto: "Women"),
    3: .same(proto: "Double"),
  ]
}

extension Common_UserStatus: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "Rest"),
    1: .same(proto: "Study"),
    2: .same(proto: "Busy"),
    3: .same(proto: "Working"),
    4: .same(proto: "Invisible"),
    5: .same(proto: "Idle"),
  ]
}

extension Common_GroupStatus: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NotReady"),
    1: .same(proto: "Normal"),
    2: .same(proto: "ViewOnly"),
    3: .same(proto: "Abandon"),
  ]
}

extension Common_ActiveType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "AllActive"),
    1: .same(proto: "Like"),
    2: .same(proto: "Share"),
    3: .same(proto: "Comment"),
    4: .same(proto: "Collect"),
    5: .same(proto: "DisAgree"),
  ]
}

extension Common_ItemType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "AllItem"),
    1: .same(proto: "ShortWord"),
    2: .same(proto: "Paper"),
    3: .same(proto: "Picture"),
    4: .same(proto: "Video"),
    5: .same(proto: "Music"),
    6: .same(proto: "Link"),
    7: .same(proto: "Locate"),
  ]
}

extension Common_AuthType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NotSupport"),
    1: .same(proto: "WithPhone"),
    2: .same(proto: "WithEmail"),
    3: .same(proto: "WithThirdpart"),
  ]
}

extension Common_ScopeType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "AllPublic"),
    1: .same(proto: "Public"),
    2: .same(proto: "Private"),
    3: .same(proto: "Someone"),
    4: .same(proto: "GruopScope"),
  ]
}

extension Common_TaskStage: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "Unknow"),
    1: .same(proto: "Init"),
    2: .same(proto: "Processing"),
    3: .same(proto: "Waiting"),
    4: .same(proto: "Retry"),
    5: .same(proto: "Success"),
    6: .same(proto: "Fail"),
  ]
}

extension Common_TaskType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NotSpecify"),
    1: .same(proto: "Word_Generate"),
    2: .same(proto: "Pic_Generate"),
    3: .same(proto: "Video_Generate"),
    4: .same(proto: "Voice_Generate"),
    5: .same(proto: "Music_Generate"),
  ]
}

extension Common_SortByType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "SortByTime"),
    1: .same(proto: "SortByLike"),
    2: .same(proto: "SortByComment"),
    3: .same(proto: "SortByShare"),
    4: .same(proto: "SortByView"),
  ]
}

extension Common_Tags: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Tags"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "group_id"),
    2: .standard(proto: "creator_id"),
    3: .same(proto: "name"),
    4: .same(proto: "status"),
    5: .standard(proto: "is_global"),
    6: .same(proto: "id"),
    7: .standard(proto: "expired_time"),
    9: .same(proto: "Ctime"),
    10: .same(proto: "Mtime"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self.groupID) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self.creatorID) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 4: try { try decoder.decodeSingularInt32Field(value: &self.status) }()
      case 5: try { try decoder.decodeSingularInt32Field(value: &self.isGlobal) }()
      case 6: try { try decoder.decodeSingularInt32Field(value: &self.id) }()
      case 7: try { try decoder.decodeSingularInt64Field(value: &self.expiredTime) }()
      case 9: try { try decoder.decodeSingularInt64Field(value: &self.ctime) }()
      case 10: try { try decoder.decodeSingularInt64Field(value: &self.mtime) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.groupID != 0 {
      try visitor.visitSingularInt32Field(value: self.groupID, fieldNumber: 1)
    }
    if self.creatorID != 0 {
      try visitor.visitSingularInt32Field(value: self.creatorID, fieldNumber: 2)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 3)
    }
    if self.status != 0 {
      try visitor.visitSingularInt32Field(value: self.status, fieldNumber: 4)
    }
    if self.isGlobal != 0 {
      try visitor.visitSingularInt32Field(value: self.isGlobal, fieldNumber: 5)
    }
    if self.id != 0 {
      try visitor.visitSingularInt32Field(value: self.id, fieldNumber: 6)
    }
    if self.expiredTime != 0 {
      try visitor.visitSingularInt64Field(value: self.expiredTime, fieldNumber: 7)
    }
    if self.ctime != 0 {
      try visitor.visitSingularInt64Field(value: self.ctime, fieldNumber: 9)
    }
    if self.mtime != 0 {
      try visitor.visitSingularInt64Field(value: self.mtime, fieldNumber: 10)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Common_Tags, rhs: Common_Tags) -> Bool {
    if lhs.groupID != rhs.groupID {return false}
    if lhs.creatorID != rhs.creatorID {return false}
    if lhs.name != rhs.name {return false}
    if lhs.status != rhs.status {return false}
    if lhs.isGlobal != rhs.isGlobal {return false}
    if lhs.id != rhs.id {return false}
    if lhs.expiredTime != rhs.expiredTime {return false}
    if lhs.ctime != rhs.ctime {return false}
    if lhs.mtime != rhs.mtime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
