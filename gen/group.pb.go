// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.31.0
// 	protoc        (unknown)
// source: group.proto

package gen

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type GroupMemberType int32

const (
	GroupMemberType_GROUP_MEMBER_TYPE_NORMAL_UNSPECIFIED GroupMemberType = 0
	GroupMemberType_GROUP_MEMBER_TYPE_MAINTAINER         GroupMemberType = 1
)

// Enum value maps for GroupMemberType.
var (
	GroupMemberType_name = map[int32]string{
		0: "GROUP_MEMBER_TYPE_NORMAL_UNSPECIFIED",
		1: "GROUP_MEMBER_TYPE_MAINTAINER",
	}
	GroupMemberType_value = map[string]int32{
		"GROUP_MEMBER_TYPE_NORMAL_UNSPECIFIED": 0,
		"GROUP_MEMBER_TYPE_MAINTAINER":         1,
	}
)

func (x GroupMemberType) Enum() *GroupMemberType {
	p := new(GroupMemberType)
	*p = x
	return p
}

func (x GroupMemberType) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (GroupMemberType) Descriptor() protoreflect.EnumDescriptor {
	return file_group_proto_enumTypes[0].Descriptor()
}

func (GroupMemberType) Type() protoreflect.EnumType {
	return &file_group_proto_enumTypes[0]
}

func (x GroupMemberType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use GroupMemberType.Descriptor instead.
func (GroupMemberType) EnumDescriptor() ([]byte, []int) {
	return file_group_proto_rawDescGZIP(), []int{0}
}

type GroupInfo struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	GroupId           int64                  `protobuf:"varint,1,opt,name=group_id,json=groupId,proto3" json:"group_id,omitempty"`
	Name              string                 `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	Avatar            string                 `protobuf:"bytes,3,opt,name=avatar,proto3" json:"avatar,omitempty"`
	Desc              string                 `protobuf:"bytes,4,opt,name=desc,proto3" json:"desc,omitempty"`
	Creator           int64                  `protobuf:"varint,5,opt,name=creator,proto3" json:"creator,omitempty"`
	Owner             int64                  `protobuf:"varint,6,opt,name=owner,proto3" json:"owner,omitempty"`
	Tags              []*Tags                `protobuf:"bytes,7,rep,name=tags,proto3" json:"tags,omitempty"`
	Location          string                 `protobuf:"bytes,8,opt,name=location,proto3" json:"location,omitempty"`
	Status            int32                  `protobuf:"varint,9,opt,name=status,proto3" json:"status,omitempty"`
	Profile           *GroupProfileInfo      `protobuf:"bytes,10,opt,name=profile,proto3" json:"profile,omitempty"`
	Members           []*GroupMemberInfo     `protobuf:"bytes,11,rep,name=members,proto3" json:"members,omitempty"`
	CurrentUserStatus *WhatCurrentUserStatus `protobuf:"bytes,12,opt,name=current_user_status,json=currentUserStatus,proto3" json:"current_user_status,omitempty"`
	Ctime             int64                  `protobuf:"varint,19,opt,name=Ctime,proto3" json:"Ctime,omitempty"`
	Mtime             int64                  `protobuf:"varint,20,opt,name=Mtime,proto3" json:"Mtime,omitempty"`
}

func (x *GroupInfo) Reset() {
	*x = GroupInfo{}
	if protoimpl.UnsafeEnabled {
		mi := &file_group_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GroupInfo) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GroupInfo) ProtoMessage() {}

func (x *GroupInfo) ProtoReflect() protoreflect.Message {
	mi := &file_group_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GroupInfo.ProtoReflect.Descriptor instead.
func (*GroupInfo) Descriptor() ([]byte, []int) {
	return file_group_proto_rawDescGZIP(), []int{0}
}

func (x *GroupInfo) GetGroupId() int64 {
	if x != nil {
		return x.GroupId
	}
	return 0
}

func (x *GroupInfo) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *GroupInfo) GetAvatar() string {
	if x != nil {
		return x.Avatar
	}
	return ""
}

func (x *GroupInfo) GetDesc() string {
	if x != nil {
		return x.Desc
	}
	return ""
}

func (x *GroupInfo) GetCreator() int64 {
	if x != nil {
		return x.Creator
	}
	return 0
}

func (x *GroupInfo) GetOwner() int64 {
	if x != nil {
		return x.Owner
	}
	return 0
}

func (x *GroupInfo) GetTags() []*Tags {
	if x != nil {
		return x.Tags
	}
	return nil
}

func (x *GroupInfo) GetLocation() string {
	if x != nil {
		return x.Location
	}
	return ""
}

func (x *GroupInfo) GetStatus() int32 {
	if x != nil {
		return x.Status
	}
	return 0
}

func (x *GroupInfo) GetProfile() *GroupProfileInfo {
	if x != nil {
		return x.Profile
	}
	return nil
}

func (x *GroupInfo) GetMembers() []*GroupMemberInfo {
	if x != nil {
		return x.Members
	}
	return nil
}

func (x *GroupInfo) GetCurrentUserStatus() *WhatCurrentUserStatus {
	if x != nil {
		return x.CurrentUserStatus
	}
	return nil
}

func (x *GroupInfo) GetCtime() int64 {
	if x != nil {
		return x.Ctime
	}
	return 0
}

func (x *GroupInfo) GetMtime() int64 {
	if x != nil {
		return x.Mtime
	}
	return 0
}

type GroupMemberInfo struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	UserId     int64           `protobuf:"varint,1,opt,name=user_id,json=userId,proto3" json:"user_id,omitempty"`
	Name       string          `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	Avatar     string          `protobuf:"bytes,3,opt,name=avatar,proto3" json:"avatar,omitempty"`
	Desc       string          `protobuf:"bytes,4,opt,name=desc,proto3" json:"desc,omitempty"`
	MemberType GroupMemberType `protobuf:"varint,5,opt,name=member_type,json=memberType,proto3,enum=common.GroupMemberType" json:"member_type,omitempty"`
}

func (x *GroupMemberInfo) Reset() {
	*x = GroupMemberInfo{}
	if protoimpl.UnsafeEnabled {
		mi := &file_group_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GroupMemberInfo) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GroupMemberInfo) ProtoMessage() {}

func (x *GroupMemberInfo) ProtoReflect() protoreflect.Message {
	mi := &file_group_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GroupMemberInfo.ProtoReflect.Descriptor instead.
func (*GroupMemberInfo) Descriptor() ([]byte, []int) {
	return file_group_proto_rawDescGZIP(), []int{1}
}

func (x *GroupMemberInfo) GetUserId() int64 {
	if x != nil {
		return x.UserId
	}
	return 0
}

func (x *GroupMemberInfo) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *GroupMemberInfo) GetAvatar() string {
	if x != nil {
		return x.Avatar
	}
	return ""
}

func (x *GroupMemberInfo) GetDesc() string {
	if x != nil {
		return x.Desc
	}
	return ""
}

func (x *GroupMemberInfo) GetMemberType() GroupMemberType {
	if x != nil {
		return x.MemberType
	}
	return GroupMemberType_GROUP_MEMBER_TYPE_NORMAL_UNSPECIFIED
}

type GroupProfileInfo struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	GroupId          int64  `protobuf:"varint,1,opt,name=group_id,json=groupId,proto3" json:"group_id,omitempty"`
	GroupMemberNum   int32  `protobuf:"varint,2,opt,name=group_member_num,json=groupMemberNum,proto3" json:"group_member_num,omitempty"`
	GroupFollowerNum int32  `protobuf:"varint,3,opt,name=group_follower_num,json=groupFollowerNum,proto3" json:"group_follower_num,omitempty"`
	GroupStoryNum    int32  `protobuf:"varint,4,opt,name=group_story_num,json=groupStoryNum,proto3" json:"group_story_num,omitempty"`
	Description      string `protobuf:"bytes,8,opt,name=description,proto3" json:"description,omitempty"`
	BackgroudUrl     string `protobuf:"bytes,9,opt,name=backgroud_url,json=backgroudUrl,proto3" json:"backgroud_url,omitempty"`
	Ctime            int64  `protobuf:"varint,19,opt,name=Ctime,proto3" json:"Ctime,omitempty"`
	Mtime            int64  `protobuf:"varint,20,opt,name=Mtime,proto3" json:"Mtime,omitempty"`
}

func (x *GroupProfileInfo) Reset() {
	*x = GroupProfileInfo{}
	if protoimpl.UnsafeEnabled {
		mi := &file_group_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GroupProfileInfo) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GroupProfileInfo) ProtoMessage() {}

func (x *GroupProfileInfo) ProtoReflect() protoreflect.Message {
	mi := &file_group_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GroupProfileInfo.ProtoReflect.Descriptor instead.
func (*GroupProfileInfo) Descriptor() ([]byte, []int) {
	return file_group_proto_rawDescGZIP(), []int{2}
}

func (x *GroupProfileInfo) GetGroupId() int64 {
	if x != nil {
		return x.GroupId
	}
	return 0
}

func (x *GroupProfileInfo) GetGroupMemberNum() int32 {
	if x != nil {
		return x.GroupMemberNum
	}
	return 0
}

func (x *GroupProfileInfo) GetGroupFollowerNum() int32 {
	if x != nil {
		return x.GroupFollowerNum
	}
	return 0
}

func (x *GroupProfileInfo) GetGroupStoryNum() int32 {
	if x != nil {
		return x.GroupStoryNum
	}
	return 0
}

func (x *GroupProfileInfo) GetDescription() string {
	if x != nil {
		return x.Description
	}
	return ""
}

func (x *GroupProfileInfo) GetBackgroudUrl() string {
	if x != nil {
		return x.BackgroudUrl
	}
	return ""
}

func (x *GroupProfileInfo) GetCtime() int64 {
	if x != nil {
		return x.Ctime
	}
	return 0
}

func (x *GroupProfileInfo) GetMtime() int64 {
	if x != nil {
		return x.Mtime
	}
	return 0
}

var File_group_proto protoreflect.FileDescriptor

var file_group_proto_rawDesc = []byte{
	0x0a, 0x0b, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x06, 0x63,
	0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x1a, 0x0a, 0x62, 0x61, 0x73, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x22, 0xce, 0x03, 0x0a, 0x09, 0x47, 0x72, 0x6f, 0x75, 0x70, 0x49, 0x6e, 0x66, 0x6f, 0x12,
	0x19, 0x0a, 0x08, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x03, 0x52, 0x07, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x49, 0x64, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61,
	0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x16,
	0x0a, 0x06, 0x61, 0x76, 0x61, 0x74, 0x61, 0x72, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06,
	0x61, 0x76, 0x61, 0x74, 0x61, 0x72, 0x12, 0x12, 0x0a, 0x04, 0x64, 0x65, 0x73, 0x63, 0x18, 0x04,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x64, 0x65, 0x73, 0x63, 0x12, 0x18, 0x0a, 0x07, 0x63, 0x72,
	0x65, 0x61, 0x74, 0x6f, 0x72, 0x18, 0x05, 0x20, 0x01, 0x28, 0x03, 0x52, 0x07, 0x63, 0x72, 0x65,
	0x61, 0x74, 0x6f, 0x72, 0x12, 0x14, 0x0a, 0x05, 0x6f, 0x77, 0x6e, 0x65, 0x72, 0x18, 0x06, 0x20,
	0x01, 0x28, 0x03, 0x52, 0x05, 0x6f, 0x77, 0x6e, 0x65, 0x72, 0x12, 0x20, 0x0a, 0x04, 0x74, 0x61,
	0x67, 0x73, 0x18, 0x07, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x0c, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f,
	0x6e, 0x2e, 0x54, 0x61, 0x67, 0x73, 0x52, 0x04, 0x74, 0x61, 0x67, 0x73, 0x12, 0x1a, 0x0a, 0x08,
	0x6c, 0x6f, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x08, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08,
	0x6c, 0x6f, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x16, 0x0a, 0x06, 0x73, 0x74, 0x61, 0x74,
	0x75, 0x73, 0x18, 0x09, 0x20, 0x01, 0x28, 0x05, 0x52, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73,
	0x12, 0x32, 0x0a, 0x07, 0x70, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x18, 0x0a, 0x20, 0x01, 0x28,
	0x0b, 0x32, 0x18, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x47, 0x72, 0x6f, 0x75, 0x70,
	0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x49, 0x6e, 0x66, 0x6f, 0x52, 0x07, 0x70, 0x72, 0x6f,
	0x66, 0x69, 0x6c, 0x65, 0x12, 0x31, 0x0a, 0x07, 0x6d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x18,
	0x0b, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x47,
	0x72, 0x6f, 0x75, 0x70, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x49, 0x6e, 0x66, 0x6f, 0x52, 0x07,
	0x6d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x12, 0x4d, 0x0a, 0x13, 0x63, 0x75, 0x72, 0x72, 0x65,
	0x6e, 0x74, 0x5f, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x0c,
	0x20, 0x01, 0x28, 0x0b, 0x32, 0x1d, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x57, 0x68,
	0x61, 0x74, 0x43, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x74, 0x55, 0x73, 0x65, 0x72, 0x53, 0x74, 0x61,
	0x74, 0x75, 0x73, 0x52, 0x11, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x74, 0x55, 0x73, 0x65, 0x72,
	0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x14, 0x0a, 0x05, 0x43, 0x74, 0x69, 0x6d, 0x65, 0x18,
	0x13, 0x20, 0x01, 0x28, 0x03, 0x52, 0x05, 0x43, 0x74, 0x69, 0x6d, 0x65, 0x12, 0x14, 0x0a, 0x05,
	0x4d, 0x74, 0x69, 0x6d, 0x65, 0x18, 0x14, 0x20, 0x01, 0x28, 0x03, 0x52, 0x05, 0x4d, 0x74, 0x69,
	0x6d, 0x65, 0x22, 0xa4, 0x01, 0x0a, 0x0f, 0x47, 0x72, 0x6f, 0x75, 0x70, 0x4d, 0x65, 0x6d, 0x62,
	0x65, 0x72, 0x49, 0x6e, 0x66, 0x6f, 0x12, 0x17, 0x0a, 0x07, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x69,
	0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x03, 0x52, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64, 0x12,
	0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e,
	0x61, 0x6d, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x61, 0x76, 0x61, 0x74, 0x61, 0x72, 0x18, 0x03, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x06, 0x61, 0x76, 0x61, 0x74, 0x61, 0x72, 0x12, 0x12, 0x0a, 0x04, 0x64,
	0x65, 0x73, 0x63, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x64, 0x65, 0x73, 0x63, 0x12,
	0x38, 0x0a, 0x0b, 0x6d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x5f, 0x74, 0x79, 0x70, 0x65, 0x18, 0x05,
	0x20, 0x01, 0x28, 0x0e, 0x32, 0x17, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x47, 0x72,
	0x6f, 0x75, 0x70, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x54, 0x79, 0x70, 0x65, 0x52, 0x0a, 0x6d,
	0x65, 0x6d, 0x62, 0x65, 0x72, 0x54, 0x79, 0x70, 0x65, 0x22, 0xa0, 0x02, 0x0a, 0x10, 0x47, 0x72,
	0x6f, 0x75, 0x70, 0x50, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x49, 0x6e, 0x66, 0x6f, 0x12, 0x19,
	0x0a, 0x08, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x03,
	0x52, 0x07, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x49, 0x64, 0x12, 0x28, 0x0a, 0x10, 0x67, 0x72, 0x6f,
	0x75, 0x70, 0x5f, 0x6d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x5f, 0x6e, 0x75, 0x6d, 0x18, 0x02, 0x20,
	0x01, 0x28, 0x05, 0x52, 0x0e, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72,
	0x4e, 0x75, 0x6d, 0x12, 0x2c, 0x0a, 0x12, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x5f, 0x66, 0x6f, 0x6c,
	0x6c, 0x6f, 0x77, 0x65, 0x72, 0x5f, 0x6e, 0x75, 0x6d, 0x18, 0x03, 0x20, 0x01, 0x28, 0x05, 0x52,
	0x10, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x46, 0x6f, 0x6c, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x4e, 0x75,
	0x6d, 0x12, 0x26, 0x0a, 0x0f, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x5f, 0x73, 0x74, 0x6f, 0x72, 0x79,
	0x5f, 0x6e, 0x75, 0x6d, 0x18, 0x04, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0d, 0x67, 0x72, 0x6f, 0x75,
	0x70, 0x53, 0x74, 0x6f, 0x72, 0x79, 0x4e, 0x75, 0x6d, 0x12, 0x20, 0x0a, 0x0b, 0x64, 0x65, 0x73,
	0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x08, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b,
	0x64, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x23, 0x0a, 0x0d, 0x62,
	0x61, 0x63, 0x6b, 0x67, 0x72, 0x6f, 0x75, 0x64, 0x5f, 0x75, 0x72, 0x6c, 0x18, 0x09, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x0c, 0x62, 0x61, 0x63, 0x6b, 0x67, 0x72, 0x6f, 0x75, 0x64, 0x55, 0x72, 0x6c,
	0x12, 0x14, 0x0a, 0x05, 0x43, 0x74, 0x69, 0x6d, 0x65, 0x18, 0x13, 0x20, 0x01, 0x28, 0x03, 0x52,
	0x05, 0x43, 0x74, 0x69, 0x6d, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x4d, 0x74, 0x69, 0x6d, 0x65, 0x18,
	0x14, 0x20, 0x01, 0x28, 0x03, 0x52, 0x05, 0x4d, 0x74, 0x69, 0x6d, 0x65, 0x2a, 0x5d, 0x0a, 0x0f,
	0x47, 0x72, 0x6f, 0x75, 0x70, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x54, 0x79, 0x70, 0x65, 0x12,
	0x28, 0x0a, 0x24, 0x47, 0x52, 0x4f, 0x55, 0x50, 0x5f, 0x4d, 0x45, 0x4d, 0x42, 0x45, 0x52, 0x5f,
	0x54, 0x59, 0x50, 0x45, 0x5f, 0x4e, 0x4f, 0x52, 0x4d, 0x41, 0x4c, 0x5f, 0x55, 0x4e, 0x53, 0x50,
	0x45, 0x43, 0x49, 0x46, 0x49, 0x45, 0x44, 0x10, 0x00, 0x12, 0x20, 0x0a, 0x1c, 0x47, 0x52, 0x4f,
	0x55, 0x50, 0x5f, 0x4d, 0x45, 0x4d, 0x42, 0x45, 0x52, 0x5f, 0x54, 0x59, 0x50, 0x45, 0x5f, 0x4d,
	0x41, 0x49, 0x4e, 0x54, 0x41, 0x49, 0x4e, 0x45, 0x52, 0x10, 0x01, 0x42, 0x76, 0x0a, 0x0a, 0x63,
	0x6f, 0x6d, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x42, 0x0a, 0x47, 0x72, 0x6f, 0x75, 0x70,
	0x50, 0x72, 0x6f, 0x74, 0x6f, 0x50, 0x01, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e,
	0x63, 0x6f, 0x6d, 0x2f, 0x67, 0x72, 0x61, 0x70, 0x65, 0x72, 0x79, 0x2f, 0x63, 0x6f, 0x6d, 0x6d,
	0x6f, 0x6e, 0x2d, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x63, 0x2f, 0x67, 0x65, 0x6e, 0xa2, 0x02, 0x03,
	0x43, 0x58, 0x58, 0xaa, 0x02, 0x06, 0x43, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0xca, 0x02, 0x06, 0x43,
	0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0xe2, 0x02, 0x12, 0x43, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x5c, 0x47,
	0x50, 0x42, 0x4d, 0x65, 0x74, 0x61, 0x64, 0x61, 0x74, 0x61, 0xea, 0x02, 0x06, 0x43, 0x6f, 0x6d,
	0x6d, 0x6f, 0x6e, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_group_proto_rawDescOnce sync.Once
	file_group_proto_rawDescData = file_group_proto_rawDesc
)

func file_group_proto_rawDescGZIP() []byte {
	file_group_proto_rawDescOnce.Do(func() {
		file_group_proto_rawDescData = protoimpl.X.CompressGZIP(file_group_proto_rawDescData)
	})
	return file_group_proto_rawDescData
}

var file_group_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_group_proto_msgTypes = make([]protoimpl.MessageInfo, 3)
var file_group_proto_goTypes = []interface{}{
	(GroupMemberType)(0),          // 0: common.GroupMemberType
	(*GroupInfo)(nil),             // 1: common.GroupInfo
	(*GroupMemberInfo)(nil),       // 2: common.GroupMemberInfo
	(*GroupProfileInfo)(nil),      // 3: common.GroupProfileInfo
	(*Tags)(nil),                  // 4: common.Tags
	(*WhatCurrentUserStatus)(nil), // 5: common.WhatCurrentUserStatus
}
var file_group_proto_depIdxs = []int32{
	4, // 0: common.GroupInfo.tags:type_name -> common.Tags
	3, // 1: common.GroupInfo.profile:type_name -> common.GroupProfileInfo
	2, // 2: common.GroupInfo.members:type_name -> common.GroupMemberInfo
	5, // 3: common.GroupInfo.current_user_status:type_name -> common.WhatCurrentUserStatus
	0, // 4: common.GroupMemberInfo.member_type:type_name -> common.GroupMemberType
	5, // [5:5] is the sub-list for method output_type
	5, // [5:5] is the sub-list for method input_type
	5, // [5:5] is the sub-list for extension type_name
	5, // [5:5] is the sub-list for extension extendee
	0, // [0:5] is the sub-list for field type_name
}

func init() { file_group_proto_init() }
func file_group_proto_init() {
	if File_group_proto != nil {
		return
	}
	file_base_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_group_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GroupInfo); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_group_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GroupMemberInfo); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_group_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GroupProfileInfo); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_group_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   3,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_group_proto_goTypes,
		DependencyIndexes: file_group_proto_depIdxs,
		EnumInfos:         file_group_proto_enumTypes,
		MessageInfos:      file_group_proto_msgTypes,
	}.Build()
	File_group_proto = out.File
	file_group_proto_rawDesc = nil
	file_group_proto_goTypes = nil
	file_group_proto_depIdxs = nil
}
