# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [base.proto](#base-proto)
    - [Tags](#common-Tags)
  
    - [ActiveType](#common-ActiveType)
    - [AuthType](#common-AuthType)
    - [GenderType](#common-GenderType)
    - [GroupStatus](#common-GroupStatus)
    - [ItemType](#common-ItemType)
    - [LikeType](#common-LikeType)
    - [ScopeType](#common-ScopeType)
    - [SortByType](#common-SortByType)
    - [TaskStage](#common-TaskStage)
    - [TaskType](#common-TaskType)
    - [UserStatus](#common-UserStatus)
  
- [comment.proto](#comment-proto)
    - [CommentInfo](#common-CommentInfo)
  
- [error.proto](#error-proto)
    - [Error](#common-Error)
  
    - [AuthError](#common-AuthError)
    - [ErrorCode](#common-ErrorCode)
    - [ErrorType](#common-ErrorType)
  
- [group.proto](#group-proto)
    - [GroupInfo](#common-GroupInfo)
    - [GroupProfileInfo](#common-GroupProfileInfo)
  
- [item.proto](#item-proto)
    - [ItemDetail](#common-ItemDetail)
    - [ItemInfo](#common-ItemInfo)
    - [Location](#common-Location)
    - [MusicShareDetail](#common-MusicShareDetail)
    - [PictureDetail](#common-PictureDetail)
    - [PictureInfo](#common-PictureInfo)
    - [ShareDetail](#common-ShareDetail)
    - [TimeLine](#common-TimeLine)
    - [VideoDetail](#common-VideoDetail)
    - [VideoInfo](#common-VideoInfo)
    - [VoiceDetail](#common-VoiceDetail)
    - [WordDetail](#common-WordDetail)
  
- [project.proto](#project-proto)
    - [ProjectInfo](#common-ProjectInfo)
    - [ProjectProfileInfo](#common-ProjectProfileInfo)
  
- [user.proto](#user-proto)
    - [UserInfo](#common-UserInfo)
    - [UserPrivate](#common-UserPrivate)
    - [UserProfileInfo](#common-UserProfileInfo)
  
- [story.proto](#story-proto)
    - [CreateStoryRequest](#common-CreateStoryRequest)
    - [CreateStoryResponse](#common-CreateStoryResponse)
    - [CreateStoryResponse.Data](#common-CreateStoryResponse-Data)
    - [CreateStoryboardRequest](#common-CreateStoryboardRequest)
    - [CreateStoryboardResponse](#common-CreateStoryboardResponse)
    - [CreateStoryboardResponse.Data](#common-CreateStoryboardResponse-Data)
    - [DelStoryboardRequest](#common-DelStoryboardRequest)
    - [DelStoryboardResponse](#common-DelStoryboardResponse)
    - [FetchGroupStorysReqeust](#common-FetchGroupStorysReqeust)
    - [FetchGroupStorysResponse](#common-FetchGroupStorysResponse)
    - [FetchGroupStorysResponse.Data](#common-FetchGroupStorysResponse-Data)
    - [ForkStoryboardRequest](#common-ForkStoryboardRequest)
    - [ForkStoryboardResponse](#common-ForkStoryboardResponse)
    - [ForkStoryboardResponse.Data](#common-ForkStoryboardResponse-Data)
    - [GenStoryboardImagesRequest](#common-GenStoryboardImagesRequest)
    - [GenStoryboardImagesResponse](#common-GenStoryboardImagesResponse)
    - [GenStoryboardTextRequest](#common-GenStoryboardTextRequest)
    - [GenStoryboardTextResponse](#common-GenStoryboardTextResponse)
    - [GetStoryInfoRequest](#common-GetStoryInfoRequest)
    - [GetStoryInfoResponse](#common-GetStoryInfoResponse)
    - [GetStoryInfoResponse.Data](#common-GetStoryInfoResponse-Data)
    - [GetStoryboardRequest](#common-GetStoryboardRequest)
    - [GetStoryboardResponse](#common-GetStoryboardResponse)
    - [GetStoryboardResponse.Data](#common-GetStoryboardResponse-Data)
    - [GetStoryboardsRequest](#common-GetStoryboardsRequest)
    - [GetStoryboardsResponse](#common-GetStoryboardsResponse)
    - [GetStoryboardsResponse.Data](#common-GetStoryboardsResponse-Data)
    - [LikeStoryboardRequest](#common-LikeStoryboardRequest)
    - [LikeStoryboardResponse](#common-LikeStoryboardResponse)
    - [LikeStoryboardResponse.Data](#common-LikeStoryboardResponse-Data)
    - [RenderStoryDetail](#common-RenderStoryDetail)
    - [RenderStoryDetail.ResultEntry](#common-RenderStoryDetail-ResultEntry)
    - [RenderStoryRequest](#common-RenderStoryRequest)
    - [RenderStoryResponse](#common-RenderStoryResponse)
    - [RenderStoryStructure](#common-RenderStoryStructure)
    - [RenderStoryStructure.DataEntry](#common-RenderStoryStructure-DataEntry)
    - [RenderStoryStructureValue](#common-RenderStoryStructureValue)
    - [RenderStoryStructureValue.ExtraEntry](#common-RenderStoryStructureValue-ExtraEntry)
    - [RenderStoryboardDetail](#common-RenderStoryboardDetail)
    - [RenderStoryboardDetail.ResultEntry](#common-RenderStoryboardDetail-ResultEntry)
    - [RenderStoryboardRequest](#common-RenderStoryboardRequest)
    - [RenderStoryboardResponse](#common-RenderStoryboardResponse)
    - [ShareStoryboardRequest](#common-ShareStoryboardRequest)
    - [ShareStoryboardResponse](#common-ShareStoryboardResponse)
    - [ShareStoryboardResponse.Data](#common-ShareStoryboardResponse-Data)
    - [Story](#common-Story)
    - [StoryBoard](#common-StoryBoard)
    - [StoryBoardParams](#common-StoryBoardParams)
    - [StoryParams](#common-StoryParams)
    - [StoryRole](#common-StoryRole)
    - [UpdateStoryRequest](#common-UpdateStoryRequest)
    - [UpdateStoryResponse](#common-UpdateStoryResponse)
    - [UpdateStoryResponse.Data](#common-UpdateStoryResponse-Data)
    - [UpdateStoryboardRequest](#common-UpdateStoryboardRequest)
    - [UpdateStoryboardResponse](#common-UpdateStoryboardResponse)
    - [UpdateStoryboardResponse.Data](#common-UpdateStoryboardResponse-Data)
    - [WatchStoryRequest](#common-WatchStoryRequest)
    - [WatchStoryResponse](#common-WatchStoryResponse)
    - [WatchStoryResponse.Data](#common-WatchStoryResponse-Data)
  
    - [RenderType](#common-RenderType)
  
- [service.proto](#service-proto)
    - [AboutRequest](#common-AboutRequest)
    - [AboutResponse](#common-AboutResponse)
    - [ActiveInfo](#common-ActiveInfo)
    - [ConfirmRequest](#common-ConfirmRequest)
    - [ConfirmResponse](#common-ConfirmResponse)
    - [Content](#common-Content)
    - [CreateCommentReq](#common-CreateCommentReq)
    - [CreateCommentResp](#common-CreateCommentResp)
    - [CreateCommentResp.Data](#common-CreateCommentResp-Data)
    - [CreateDisscusResp](#common-CreateDisscusResp)
    - [CreateDisscusResp.Data](#common-CreateDisscusResp-Data)
    - [CreateDisscussReq](#common-CreateDisscussReq)
    - [CreateGroupReqeust](#common-CreateGroupReqeust)
    - [CreateGroupResponse](#common-CreateGroupResponse)
    - [CreateGroupResponse.Data](#common-CreateGroupResponse-Data)
    - [CreateItemRequest](#common-CreateItemRequest)
    - [CreateItemResponse](#common-CreateItemResponse)
    - [CreateItemResponse.Data](#common-CreateItemResponse-Data)
    - [CreateProjectRequest](#common-CreateProjectRequest)
    - [CreateProjectResponse](#common-CreateProjectResponse)
    - [DeleteGroupRequest](#common-DeleteGroupRequest)
    - [DeleteGroupResponse](#common-DeleteGroupResponse)
    - [DeleteGroupResponse.Data](#common-DeleteGroupResponse-Data)
    - [DeleteItemRequest](#common-DeleteItemRequest)
    - [DeleteItemResponse](#common-DeleteItemResponse)
    - [DeleteItemResponse.Data](#common-DeleteItemResponse-Data)
    - [DeleteProjectRequest](#common-DeleteProjectRequest)
    - [DeleteProjectResponse](#common-DeleteProjectResponse)
    - [DeleteProjectResponse.Data](#common-DeleteProjectResponse-Data)
    - [DisscussParams](#common-DisscussParams)
    - [ExploreProjectsRequest](#common-ExploreProjectsRequest)
    - [ExploreProjectsResponse](#common-ExploreProjectsResponse)
    - [ExploreRequest](#common-ExploreRequest)
    - [ExploreResponse](#common-ExploreResponse)
    - [ExploreResponse.Data](#common-ExploreResponse-Data)
    - [FetchGroupMembersRequest](#common-FetchGroupMembersRequest)
    - [FetchGroupMembersResponse](#common-FetchGroupMembersResponse)
    - [FetchGroupMembersResponse.Data](#common-FetchGroupMembersResponse-Data)
    - [FetchGroupProjectsReqeust](#common-FetchGroupProjectsReqeust)
    - [FetchGroupProjectsResponse](#common-FetchGroupProjectsResponse)
    - [FetchGroupProjectsResponse.Data](#common-FetchGroupProjectsResponse-Data)
    - [FetchUserActivesRequest](#common-FetchUserActivesRequest)
    - [FetchUserActivesResponse](#common-FetchUserActivesResponse)
    - [GetDisscusReq](#common-GetDisscusReq)
    - [GetDisscusResp](#common-GetDisscusResp)
    - [GetDisscusResp.Data](#common-GetDisscusResp-Data)
    - [GetGroupActivesRequest](#common-GetGroupActivesRequest)
    - [GetGroupActivesResponse](#common-GetGroupActivesResponse)
    - [GetGroupActivesResponse.Data](#common-GetGroupActivesResponse-Data)
    - [GetGroupItemsRequest](#common-GetGroupItemsRequest)
    - [GetGroupItemsResponse](#common-GetGroupItemsResponse)
    - [GetGroupReqeust](#common-GetGroupReqeust)
    - [GetGroupResponse](#common-GetGroupResponse)
    - [GetGroupResponse.Data](#common-GetGroupResponse-Data)
    - [GetItemRequest](#common-GetItemRequest)
    - [GetItemResponse](#common-GetItemResponse)
    - [GetItemsCommentReq](#common-GetItemsCommentReq)
    - [GetItemsCommentResp](#common-GetItemsCommentResp)
    - [GetItemsCommentResp.Data](#common-GetItemsCommentResp-Data)
    - [GetProjectItemsRequest](#common-GetProjectItemsRequest)
    - [GetProjectItemsResponse](#common-GetProjectItemsResponse)
    - [GetProjectListRequest](#common-GetProjectListRequest)
    - [GetProjectListResponse](#common-GetProjectListResponse)
    - [GetProjectMembersRequest](#common-GetProjectMembersRequest)
    - [GetProjectMembersResponse](#common-GetProjectMembersResponse)
    - [GetProjectMembersResponse.Data](#common-GetProjectMembersResponse-Data)
    - [GetProjectMembersResponse.Data.RoleEntry](#common-GetProjectMembersResponse-Data-RoleEntry)
    - [GetProjectProfileRequest](#common-GetProjectProfileRequest)
    - [GetProjectProfileResponse](#common-GetProjectProfileResponse)
    - [GetProjectRequest](#common-GetProjectRequest)
    - [GetProjectResponse](#common-GetProjectResponse)
    - [GetProjectWatcherReqeust](#common-GetProjectWatcherReqeust)
    - [GetProjectWatcherResponse](#common-GetProjectWatcherResponse)
    - [GetProjectWatcherResponse.Data](#common-GetProjectWatcherResponse-Data)
    - [GetProjectWatcherResponse.Data.TimestampEntry](#common-GetProjectWatcherResponse-Data-TimestampEntry)
    - [GetUserCommentReq](#common-GetUserCommentReq)
    - [GetUserCommentResp](#common-GetUserCommentResp)
    - [GetUserCommentResp.Data](#common-GetUserCommentResp-Data)
    - [GetUserItemsRequest](#common-GetUserItemsRequest)
    - [GetUserItemsResponse](#common-GetUserItemsResponse)
    - [GetWatchingProjectRequest](#common-GetWatchingProjectRequest)
    - [GetWatchingProjectResponse](#common-GetWatchingProjectResponse)
    - [JoinGroupRequest](#common-JoinGroupRequest)
    - [JoinGroupResponse](#common-JoinGroupResponse)
    - [JoinGroupResponse.Data](#common-JoinGroupResponse-Data)
    - [LeaveGroupRequest](#common-LeaveGroupRequest)
    - [LeaveGroupResponse](#common-LeaveGroupResponse)
    - [LeaveGroupResponse.Data](#common-LeaveGroupResponse-Data)
    - [LikeItemRequest](#common-LikeItemRequest)
    - [LikeItemResponse](#common-LikeItemResponse)
    - [LikeItemResponse.Data](#common-LikeItemResponse-Data)
    - [LoginRequest](#common-LoginRequest)
    - [LoginResponse](#common-LoginResponse)
    - [LogoutRequest](#common-LogoutRequest)
    - [LogoutResponse](#common-LogoutResponse)
    - [RegisterRequest](#common-RegisterRequest)
    - [RegisterResponse](#common-RegisterResponse)
    - [ResetPasswordRequest](#common-ResetPasswordRequest)
    - [ResetPasswordResponse](#common-ResetPasswordResponse)
    - [SearchAllProjectRequest](#common-SearchAllProjectRequest)
    - [SearchAllProjectResponse](#common-SearchAllProjectResponse)
    - [SearchGroupReqeust](#common-SearchGroupReqeust)
    - [SearchGroupResponse](#common-SearchGroupResponse)
    - [SearchGroupResponse.Data](#common-SearchGroupResponse-Data)
    - [SearchProjectRequest](#common-SearchProjectRequest)
    - [SearchProjectResponse](#common-SearchProjectResponse)
    - [SearchUserRequest](#common-SearchUserRequest)
    - [SearchUserResponse](#common-SearchUserResponse)
    - [TrendingRequest](#common-TrendingRequest)
    - [TrendingResponse](#common-TrendingResponse)
    - [TrendingResponse.Data](#common-TrendingResponse-Data)
    - [UnWatchProjectReqeust](#common-UnWatchProjectReqeust)
    - [UnWatchProjectResponse](#common-UnWatchProjectResponse)
    - [UnWatchProjectResponse.Data](#common-UnWatchProjectResponse-Data)
    - [UpdateGroupInfoRequest](#common-UpdateGroupInfoRequest)
    - [UpdateGroupInfoResponse](#common-UpdateGroupInfoResponse)
    - [UpdateGroupInfoResponse.Data](#common-UpdateGroupInfoResponse-Data)
    - [UpdateItemRequest](#common-UpdateItemRequest)
    - [UpdateItemResponse](#common-UpdateItemResponse)
    - [UpdateItemResponse.Data](#common-UpdateItemResponse-Data)
    - [UpdateProjectProfileRequest](#common-UpdateProjectProfileRequest)
    - [UpdateProjectProfileResponse](#common-UpdateProjectProfileResponse)
    - [UpdateProjectProfileResponse.Data](#common-UpdateProjectProfileResponse-Data)
    - [UpdateProjectRequest](#common-UpdateProjectRequest)
    - [UpdateProjectResponse](#common-UpdateProjectResponse)
    - [UpdateUserAvatorRequest](#common-UpdateUserAvatorRequest)
    - [UpdateUserAvatorResponse](#common-UpdateUserAvatorResponse)
    - [UploadImageRequest](#common-UploadImageRequest)
    - [UploadImageResponse](#common-UploadImageResponse)
    - [UploadImageResponse.Data](#common-UploadImageResponse-Data)
    - [UserFollowingGroupRequest](#common-UserFollowingGroupRequest)
    - [UserFollowingGroupResponse](#common-UserFollowingGroupResponse)
    - [UserGroupRequest](#common-UserGroupRequest)
    - [UserGroupResponse](#common-UserGroupResponse)
    - [UserInfoRequest](#common-UserInfoRequest)
    - [UserInfoResponse](#common-UserInfoResponse)
    - [UserInitRequest](#common-UserInitRequest)
    - [UserInitResponse](#common-UserInitResponse)
    - [UserUpdateRequest](#common-UserUpdateRequest)
    - [UserUpdateRequest.DataEntry](#common-UserUpdateRequest-DataEntry)
    - [UserUpdateResponse](#common-UserUpdateResponse)
    - [UserUpdateResponse.Data](#common-UserUpdateResponse-Data)
    - [UserWatchingRequest](#common-UserWatchingRequest)
    - [UserWatchingResponse](#common-UserWatchingResponse)
    - [VersionRequest](#common-VersionRequest)
    - [VersionResponse](#common-VersionResponse)
    - [VersionResponse.Data](#common-VersionResponse-Data)
    - [WatchProjectReqeust](#common-WatchProjectReqeust)
    - [WatchProjectResponse](#common-WatchProjectResponse)
    - [WatchProjectResponse.Data](#common-WatchProjectResponse-Data)
  
    - [GroupType](#common-GroupType)
  
    - [TeamsAPI](#common-TeamsAPI)
  
- [Scalar Value Types](#scalar-value-types)



<a name="base-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## base.proto



<a name="common-Tags"></a>

### Tags



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int32](#int32) |  |  |
| creator_id | [int32](#int32) |  |  |
| name | [string](#string) |  |  |
| status | [int32](#int32) |  |  |
| is_global | [int32](#int32) |  |  |
| id | [int32](#int32) |  |  |
| expired_time | [int64](#int64) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |





 


<a name="common-ActiveType"></a>

### ActiveType


| Name | Number | Description |
| ---- | ------ | ----------- |
| AllActive | 0 |  |
| Like | 1 |  |
| Share | 2 |  |
| Comment | 3 |  |
| Collect | 4 |  |
| DisAgree | 5 |  |



<a name="common-AuthType"></a>

### AuthType


| Name | Number | Description |
| ---- | ------ | ----------- |
| NotSupport | 0 |  |
| WithPhone | 1 |  |
| WithEmail | 2 |  |
| WithThirdpart | 3 |  |



<a name="common-GenderType"></a>

### GenderType


| Name | Number | Description |
| ---- | ------ | ----------- |
| None | 0 | 不公开性别 |
| Man | 1 |  |
| Women | 2 |  |
| Double | 3 |  |



<a name="common-GroupStatus"></a>

### GroupStatus


| Name | Number | Description |
| ---- | ------ | ----------- |
| NotReady | 0 |  |
| Normal | 1 |  |
| ViewOnly | 2 |  |
| Abandon | 3 |  |



<a name="common-ItemType"></a>

### ItemType


| Name | Number | Description |
| ---- | ------ | ----------- |
| AllItem | 0 |  |
| ShortWord | 1 |  |
| Paper | 2 |  |
| Picture | 3 |  |
| Video | 4 |  |
| Music | 5 |  |
| Link | 6 |  |
| Locate | 7 |  |



<a name="common-LikeType"></a>

### LikeType


| Name | Number | Description |
| ---- | ------ | ----------- |
| Browser | 0 |  |
| Left | 1 |  |
| Middle | 2 |  |
| Right | 3 |  |



<a name="common-ScopeType"></a>

### ScopeType


| Name | Number | Description |
| ---- | ------ | ----------- |
| AllPublic | 0 |  |
| Public | 1 |  |
| Private | 2 |  |
| Someone | 3 |  |
| GruopScope | 4 |  |



<a name="common-SortByType"></a>

### SortByType


| Name | Number | Description |
| ---- | ------ | ----------- |
| SortByTime | 0 |  |
| SortByLike | 1 |  |
| SortByComment | 2 |  |
| SortByShare | 3 |  |
| SortByView | 4 |  |



<a name="common-TaskStage"></a>

### TaskStage


| Name | Number | Description |
| ---- | ------ | ----------- |
| Unknow | 0 |  |
| Init | 1 |  |
| Processing | 2 |  |
| Waiting | 3 |  |
| Retry | 4 |  |
| Success | 5 |  |
| Fail | 6 |  |



<a name="common-TaskType"></a>

### TaskType


| Name | Number | Description |
| ---- | ------ | ----------- |
| NotSpecify | 0 |  |
| Word_Generate | 1 |  |
| Pic_Generate | 2 |  |
| Video_Generate | 3 |  |
| Voice_Generate | 4 |  |
| Music_Generate | 5 |  |



<a name="common-UserStatus"></a>

### UserStatus


| Name | Number | Description |
| ---- | ------ | ----------- |
| Rest | 0 |  |
| Study | 1 |  |
| Busy | 2 |  |
| Working | 3 |  |
| Invisible | 4 |  |
| Idle | 5 |  |


 

 

 



<a name="comment-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## comment.proto



<a name="common-CommentInfo"></a>

### CommentInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| group_id | [int64](#int64) |  |  |
| content | [string](#string) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |





 

 

 

 



<a name="error-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## error.proto



<a name="common-Error"></a>

### Error



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |





 


<a name="common-AuthError"></a>

### AuthError


| Name | Number | Description |
| ---- | ------ | ----------- |
| NONE | 0 |  |
| INVALID_TOKEN | 1 |  |
| EXPIRED_TOKEN | 2 |  |
| INVALID_SIGNATURE | 3 |  |
| INVALID_APP | 4 |  |
| INVALID_USER | 5 |  |
| INVALID_PASSWORD | 6 |  |
| INVALID_ACCOUNT | 7 |  |
| INVALID_ROLE | 8 |  |
| INVALID_PERMISSION | 9 |  |
| INVALID_GROUP | 10 |  |
| INVALID_PROJECT | 11 |  |
| INVALID_ITEM | 12 |  |
| INVALID_VERSION | 13 |  |
| INVALID_AGENT | 14 |  |



<a name="common-ErrorCode"></a>

### ErrorCode


| Name | Number | Description |
| ---- | ------ | ----------- |
| SUCCESS | 0 |  |
| INVALID_PARAMS | 1 |  |
| NOT_FOUND | 2 |  |
| FORBIDDEN | 3 |  |
| UNAUTHORIZED | 4 |  |
| ERROR | 5 |  |
| UNKNOWN | 6 |  |
| EXPIRED | 7 |  |
| DUPLICATE | 8 |  |
| ALREADY_EXISTS | 9 |  |
| NOT_SUPPORTED | 10 |  |
| NOT_IMPLEMENTED | 11 |  |
| TIMEOUT | 12 |  |



<a name="common-ErrorType"></a>

### ErrorType


| Name | Number | Description |
| ---- | ------ | ----------- |
| Internal | 0 |  |
| Client | 1 |  |
| Server | 2 |  |


 

 

 



<a name="group-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## group.proto



<a name="common-GroupInfo"></a>

### GroupInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |
| avatar | [string](#string) |  |  |
| desc | [string](#string) |  |  |
| creator | [int64](#int64) |  |  |
| owner | [int64](#int64) |  |  |
| tags | [Tags](#common-Tags) | repeated |  |
| location | [string](#string) |  |  |
| status | [int32](#int32) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-GroupProfileInfo"></a>

### GroupProfileInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| group_member_num | [int32](#int32) |  |  |
| group_project_num | [int32](#int32) |  |  |
| default_project_list | [int32](#int32) |  |  |
| public_email | [string](#string) |  |  |
| public_website | [string](#string) |  |  |
| is_verified | [bool](#bool) |  |  |
| description | [string](#string) |  |  |
| group_follower_num | [int32](#int32) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |





 

 

 

 



<a name="item-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## item.proto



<a name="common-ItemDetail"></a>

### ItemDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| word | [WordDetail](#common-WordDetail) |  |  |
| pictures | [PictureDetail](#common-PictureDetail) |  |  |
| video | [VideoDetail](#common-VideoDetail) |  |  |
| music | [MusicShareDetail](#common-MusicShareDetail) |  |  |
| voice | [VoiceDetail](#common-VoiceDetail) |  |  |
| share | [ShareDetail](#common-ShareDetail) |  |  |
| locate | [Location](#common-Location) |  |  |
| title | [string](#string) |  |  |
| prevId | [string](#string) |  |  |
| loc | [Location](#common-Location) |  |  |
| is_origin | [bool](#bool) |  |  |
| ref | [int64](#int64) |  |  |
| root_id | [int64](#int64) |  |  |






<a name="common-ItemInfo"></a>

### ItemInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| title | [string](#string) |  |  |
| content | [ItemDetail](#common-ItemDetail) |  |  |
| itype | [ItemType](#common-ItemType) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-Location"></a>

### Location



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| country | [string](#string) |  |  |
| province | [string](#string) |  |  |
| city | [string](#string) |  |  |
| district | [string](#string) |  |  |






<a name="common-MusicShareDetail"></a>

### MusicShareDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| resource_url | [string](#string) |  |  |
| source | [int64](#int64) |  |  |
| prompt | [string](#string) |  |  |
| title | [string](#string) |  |  |
| desc | [string](#string) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-PictureDetail"></a>

### PictureDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [PictureInfo](#common-PictureInfo) | repeated |  |
| total | [int64](#int64) |  |  |
| prompt | [string](#string) |  |  |
| title | [string](#string) |  |  |
| desc | [string](#string) |  |  |






<a name="common-PictureInfo"></a>

### PictureInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| resource_url | [string](#string) |  |  |
| size | [int64](#int64) |  |  |
| num | [int64](#int64) |  |  |






<a name="common-ShareDetail"></a>

### ShareDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| resource_url | [string](#string) |  |  |
| source | [int64](#int64) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-TimeLine"></a>

### TimeLine



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| root_id | [int64](#int64) |  |  |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| creator_id | [int64](#int64) |  |  |
| title | [string](#string) |  |  |
| item_id | [int64](#int64) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-VideoDetail"></a>

### VideoDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [VideoInfo](#common-VideoInfo) | repeated |  |
| num | [int64](#int64) |  |  |
| prompt | [string](#string) |  |  |
| title | [string](#string) |  |  |
| desc | [string](#string) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-VideoInfo"></a>

### VideoInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| resource_url | [string](#string) |  |  |
| size | [int64](#int64) |  |  |
| time_length | [int64](#int64) |  |  |






<a name="common-VoiceDetail"></a>

### VoiceDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| resource_url | [string](#string) |  |  |
| size | [int64](#int64) |  |  |
| time_length | [int64](#int64) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-WordDetail"></a>

### WordDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [string](#string) |  |  |
| length | [int64](#int64) |  |  |
| prompt | [string](#string) |  |  |
| title | [string](#string) |  |  |
| desc | [string](#string) |  |  |





 

 

 

 



<a name="project-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## project.proto



<a name="common-ProjectInfo"></a>

### ProjectInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| project_id | [uint64](#uint64) |  |  |
| group_id | [uint32](#uint32) |  |  |
| name | [string](#string) |  |  |
| avatar | [string](#string) |  |  |
| creator | [int64](#int64) |  |  |
| owner | [int64](#int64) |  |  |
| tags | [Tags](#common-Tags) | repeated |  |
| visable | [ScopeType](#common-ScopeType) |  |  |
| is_achieve | [bool](#bool) |  |  |
| is_close | [bool](#bool) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-ProjectProfileInfo"></a>

### ProjectProfileInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| project_id | [int64](#int64) |  |  |
| group_id | [int32](#int32) |  |  |
| description | [string](#string) |  |  |
| watching_count | [int64](#int64) |  |  |
| involved_count | [int64](#int64) |  |  |
| avatar | [string](#string) |  |  |
| is_achieve | [bool](#bool) |  |  |
| is_close | [bool](#bool) |  |  |
| scope_type | [ScopeType](#common-ScopeType) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |





 

 

 

 



<a name="user-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## user.proto



<a name="common-UserInfo"></a>

### UserInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |
| avatar | [string](#string) |  |  |
| email | [string](#string) |  |  |
| location | [string](#string) |  |  |
| desc | [string](#string) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-UserPrivate"></a>

### UserPrivate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| connect_type | [int64](#int64) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-UserProfileInfo"></a>

### UserProfileInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| social_type | [int32](#int32) |  |  |
| friend_num | [int32](#int32) |  |  |
| bio | [string](#string) |  |  |
| in_group_num | [int32](#int32) |  |  |
| own_group_num | [int32](#int32) |  |  |
| created_group_num | [int32](#int32) |  |  |
| contri_project_num | [int32](#int32) |  |  |
| created_project_num | [int32](#int32) |  |  |
| default_group | [int32](#int32) |  |  |
| is_primery | [int32](#int32) |  |  |
| latest_active_time | [int32](#int32) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |





 

 

 

 



<a name="story-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## story.proto



<a name="common-CreateStoryRequest"></a>

### CreateStoryRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| title | [string](#string) |  |  |
| short_desc | [string](#string) |  |  |
| creator_id | [int64](#int64) |  |  |
| owner_id | [int64](#int64) |  |  |
| group_id | [int64](#int64) |  |  |
| origin | [string](#string) |  |  |
| status | [int32](#int32) |  |  |
| is_achieve | [bool](#bool) |  |  |
| is_close | [bool](#bool) |  |  |
| is_ai_gen | [bool](#bool) |  |  |
| params | [StoryParams](#common-StoryParams) |  |  |
| roles | [StoryRole](#common-StoryRole) | repeated |  |






<a name="common-CreateStoryResponse"></a>

### CreateStoryResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [CreateStoryResponse.Data](#common-CreateStoryResponse-Data) |  |  |






<a name="common-CreateStoryResponse-Data"></a>

### CreateStoryResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int32](#int32) |  |  |
| board_id | [int32](#int32) |  |  |






<a name="common-CreateStoryboardRequest"></a>

### CreateStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board | [StoryBoard](#common-StoryBoard) |  |  |






<a name="common-CreateStoryboardResponse"></a>

### CreateStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [CreateStoryboardResponse.Data](#common-CreateStoryboardResponse-Data) |  |  |






<a name="common-CreateStoryboardResponse-Data"></a>

### CreateStoryboardResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |






<a name="common-DelStoryboardRequest"></a>

### DelStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-DelStoryboardResponse"></a>

### DelStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






<a name="common-FetchGroupStorysReqeust"></a>

### FetchGroupStorysReqeust



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| page | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |






<a name="common-FetchGroupStorysResponse"></a>

### FetchGroupStorysResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [FetchGroupStorysResponse.Data](#common-FetchGroupStorysResponse-Data) |  |  |






<a name="common-FetchGroupStorysResponse-Data"></a>

### FetchGroupStorysResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [Story](#common-Story) | repeated |  |






<a name="common-ForkStoryboardRequest"></a>

### ForkStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| prev_board_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| board | [StoryBoard](#common-StoryBoard) |  |  |






<a name="common-ForkStoryboardResponse"></a>

### ForkStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [ForkStoryboardResponse.Data](#common-ForkStoryboardResponse-Data) |  |  |






<a name="common-ForkStoryboardResponse-Data"></a>

### ForkStoryboardResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| timeline_id | [int64](#int64) |  |  |
| prev_board_id | [int64](#int64) |  |  |






<a name="common-GenStoryboardImagesRequest"></a>

### GenStoryboardImagesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| is_regenerate | [bool](#bool) |  |  |
| render_type | [RenderType](#common-RenderType) |  |  |
| sence_id | [int32](#int32) |  |  |
| sence_name_key | [string](#string) |  |  |
| prompt | [string](#string) |  |  |






<a name="common-GenStoryboardImagesResponse"></a>

### GenStoryboardImagesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [RenderStoryboardDetail](#common-RenderStoryboardDetail) |  |  |






<a name="common-GenStoryboardTextRequest"></a>

### GenStoryboardTextRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| render_type | [RenderType](#common-RenderType) |  |  |
| prompt | [string](#string) |  |  |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |
| sence_num | [int32](#int32) |  |  |






<a name="common-GenStoryboardTextResponse"></a>

### GenStoryboardTextResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [RenderStoryboardDetail](#common-RenderStoryboardDetail) |  |  |






<a name="common-GetStoryInfoRequest"></a>

### GetStoryInfoRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |






<a name="common-GetStoryInfoResponse"></a>

### GetStoryInfoResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetStoryInfoResponse.Data](#common-GetStoryInfoResponse-Data) |  |  |






<a name="common-GetStoryInfoResponse-Data"></a>

### GetStoryInfoResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [Story](#common-Story) |  |  |






<a name="common-GetStoryboardRequest"></a>

### GetStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |






<a name="common-GetStoryboardResponse"></a>

### GetStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetStoryboardResponse.Data](#common-GetStoryboardResponse-Data) |  |  |






<a name="common-GetStoryboardResponse-Data"></a>

### GetStoryboardResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [StoryBoard](#common-StoryBoard) |  |  |






<a name="common-GetStoryboardsRequest"></a>

### GetStoryboardsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| timeline_id | [int64](#int64) |  |  |
| start_time | [int64](#int64) |  |  |
| end_time | [int64](#int64) |  |  |
| page | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |






<a name="common-GetStoryboardsResponse"></a>

### GetStoryboardsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetStoryboardsResponse.Data](#common-GetStoryboardsResponse-Data) |  |  |






<a name="common-GetStoryboardsResponse-Data"></a>

### GetStoryboardsResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [StoryBoard](#common-StoryBoard) | repeated |  |
| total | [int32](#int32) |  |  |






<a name="common-LikeStoryboardRequest"></a>

### LikeStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |






<a name="common-LikeStoryboardResponse"></a>

### LikeStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [LikeStoryboardResponse.Data](#common-LikeStoryboardResponse-Data) |  |  |






<a name="common-LikeStoryboardResponse-Data"></a>

### LikeStoryboardResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| like_num | [int64](#int64) |  |  |






<a name="common-RenderStoryDetail"></a>

### RenderStoryDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| text | [string](#string) |  |  |
| status | [int32](#int32) |  |  |
| urls | [string](#string) | repeated |  |
| story_id | [int64](#int64) |  |  |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| render_type | [RenderType](#common-RenderType) |  |  |
| result | [RenderStoryDetail.ResultEntry](#common-RenderStoryDetail-ResultEntry) | repeated |  |
| timecost | [int32](#int32) |  |  |






<a name="common-RenderStoryDetail-ResultEntry"></a>

### RenderStoryDetail.ResultEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [RenderStoryStructure](#common-RenderStoryStructure) |  |  |






<a name="common-RenderStoryRequest"></a>

### RenderStoryRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| is_regenerate | [bool](#bool) |  |  |
| board_id | [int64](#int64) |  |  |
| render_type | [RenderType](#common-RenderType) |  |  |






<a name="common-RenderStoryResponse"></a>

### RenderStoryResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [RenderStoryDetail](#common-RenderStoryDetail) |  |  |






<a name="common-RenderStoryStructure"></a>

### RenderStoryStructure



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| text | [string](#string) |  | 原始内容 |
| data | [RenderStoryStructure.DataEntry](#common-RenderStoryStructure-DataEntry) | repeated | 解析结果 |






<a name="common-RenderStoryStructure-DataEntry"></a>

### RenderStoryStructure.DataEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [RenderStoryStructureValue](#common-RenderStoryStructureValue) |  |  |






<a name="common-RenderStoryStructureValue"></a>

### RenderStoryStructureValue



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| text | [string](#string) |  |  |
| urls | [string](#string) | repeated |  |
| value | [int32](#int32) |  |  |
| nums | [int32](#int32) |  |  |
| extra | [RenderStoryStructureValue.ExtraEntry](#common-RenderStoryStructureValue-ExtraEntry) | repeated |  |






<a name="common-RenderStoryStructureValue-ExtraEntry"></a>

### RenderStoryStructureValue.ExtraEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name="common-RenderStoryboardDetail"></a>

### RenderStoryboardDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| text | [string](#string) |  |  |
| status | [int32](#int32) |  |  |
| urls | [string](#string) | repeated |  |
| story_id | [int64](#int64) |  |  |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| render_type | [RenderType](#common-RenderType) |  |  |
| result | [RenderStoryboardDetail.ResultEntry](#common-RenderStoryboardDetail-ResultEntry) | repeated |  |
| timecost | [int32](#int32) |  |  |






<a name="common-RenderStoryboardDetail-ResultEntry"></a>

### RenderStoryboardDetail.ResultEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [RenderStoryStructure](#common-RenderStoryStructure) |  |  |






<a name="common-RenderStoryboardRequest"></a>

### RenderStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| is_regenerate | [bool](#bool) |  |  |
| render_type | [RenderType](#common-RenderType) |  |  |






<a name="common-RenderStoryboardResponse"></a>

### RenderStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [RenderStoryboardDetail](#common-RenderStoryboardDetail) |  |  |






<a name="common-ShareStoryboardRequest"></a>

### ShareStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |






<a name="common-ShareStoryboardResponse"></a>

### ShareStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [ShareStoryboardResponse.Data](#common-ShareStoryboardResponse-Data) |  |  |






<a name="common-ShareStoryboardResponse-Data"></a>

### ShareStoryboardResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| share_num | [int64](#int64) |  |  |






<a name="common-Story"></a>

### Story



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [int64](#int64) |  |  |
| group_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |
| avatar | [string](#string) |  |  |
| creator_id | [int64](#int64) |  |  |
| owner_id | [int64](#int64) |  |  |
| tags | [Tags](#common-Tags) | repeated |  |
| visable | [ScopeType](#common-ScopeType) |  |  |
| is_achieve | [bool](#bool) |  |  |
| is_close | [bool](#bool) |  |  |
| is_ai_gen | [bool](#bool) |  |  |
| origin | [string](#string) |  |  |
| root_board_id | [int64](#int64) |  |  |
| desc | [string](#string) |  |  |
| params | [StoryParams](#common-StoryParams) |  |  |
| status | [int32](#int32) |  |  |
| title | [string](#string) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-StoryBoard"></a>

### StoryBoard



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| num | [int64](#int64) |  |  |
| prev_board_id | [int64](#int64) |  |  |
| next_board_id | [int64](#int64) |  |  |
| creator | [int64](#int64) |  |  |
| story_board_id | [int64](#int64) |  |  |
| title | [string](#string) |  |  |
| content | [string](#string) |  |  |
| is_ai_gen | [bool](#bool) |  |  |
| roles | [StoryRole](#common-StoryRole) | repeated |  |
| backgroud | [string](#string) |  |  |
| params | [StoryBoardParams](#common-StoryBoardParams) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-StoryBoardParams"></a>

### StoryBoardParams



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| StoryDescription | [string](#string) |  |  |
| NumIds | [int32](#int32) |  |  |
| NumSteps | [int32](#int32) |  |  |
| SdModel | [string](#string) |  |  |
| RefImage | [string](#string) |  |  |
| ComicLayoutStyle | [string](#string) |  |  |
| ComicStyle | [string](#string) |  |  |
| NegativePrompt | [string](#string) |  |  |
| OutputQuality | [int32](#int32) |  |  |
| GuidanceScale | [float](#float) |  |  |
| OutputFormat | [int32](#int32) |  |  |
| ImageWidth | [int32](#int32) |  |  |
| ImageHeight | [int32](#int32) |  |  |
| Self32AttentionLayers | [int32](#int32) |  |  |
| Self64AttentionLayers | [int32](#int32) |  |  |
| Self128AttentionLayers | [int32](#int32) |  |  |






<a name="common-StoryParams"></a>

### StoryParams



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| StoryDescription | [string](#string) |  |  |
| RefImage | [string](#string) |  |  |
| NegativePrompt | [string](#string) |  |  |
| background | [string](#string) |  |  |






<a name="common-StoryRole"></a>

### StoryRole



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| character_description | [string](#string) |  |  |
| character_name | [string](#string) |  |  |
| character_avatar | [string](#string) |  |  |
| character_id | [string](#string) |  |  |
| character_type | [string](#string) |  |  |






<a name="common-UpdateStoryRequest"></a>

### UpdateStoryRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| short_desc | [string](#string) |  |  |
| origin | [string](#string) |  |  |
| status | [int32](#int32) |  |  |
| is_achieve | [bool](#bool) |  |  |
| is_close | [bool](#bool) |  |  |
| is_ai_gen | [bool](#bool) |  |  |
| params | [StoryParams](#common-StoryParams) |  |  |
| story_id | [int64](#int64) |  |  |
| roles | [StoryRole](#common-StoryRole) | repeated |  |






<a name="common-UpdateStoryResponse"></a>

### UpdateStoryResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [UpdateStoryResponse.Data](#common-UpdateStoryResponse-Data) |  |  |






<a name="common-UpdateStoryResponse-Data"></a>

### UpdateStoryResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int32](#int32) |  |  |






<a name="common-UpdateStoryboardRequest"></a>

### UpdateStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| params | [StoryBoardParams](#common-StoryBoardParams) |  |  |






<a name="common-UpdateStoryboardResponse"></a>

### UpdateStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [UpdateStoryboardResponse.Data](#common-UpdateStoryboardResponse-Data) |  |  |






<a name="common-UpdateStoryboardResponse-Data"></a>

### UpdateStoryboardResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| board_id | [int64](#int64) |  |  |






<a name="common-WatchStoryRequest"></a>

### WatchStoryRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-WatchStoryResponse"></a>

### WatchStoryResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [WatchStoryResponse.Data](#common-WatchStoryResponse-Data) |  |  |






<a name="common-WatchStoryResponse-Data"></a>

### WatchStoryResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |





 


<a name="common-RenderType"></a>

### RenderType


| Name | Number | Description |
| ---- | ------ | ----------- |
| RENDER_TYPE_TEXT_UNSPECIFIED | 0 | 0: 原创 |
| RENDER_TYPE_STORYBOARD | 1 | 1: 故事板 |
| RENDER_TYPE_STORYSENCE | 2 | 2: 故事场景 |
| RENDER_TYPE_STORYCHARACTERS | 3 | 3: 故事角色 |
| RENDER_TYPE_STORYACTION | 4 | 4: 故事动作 |
| RENDER_TYPE_STORYSETTING | 5 | 5: 故事设置 |
| RENDER_TYPE_STORYENDING | 6 | 6: 故事结局 |


 

 

 



<a name="service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## service.proto



<a name="common-AboutRequest"></a>

### AboutRequest







<a name="common-AboutResponse"></a>

### AboutResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [string](#string) |  |  |






<a name="common-ActiveInfo"></a>

### ActiveInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user | [UserInfo](#common-UserInfo) |  |  |
| active_type | [ActiveType](#common-ActiveType) |  |  |
| item_info | [ItemInfo](#common-ItemInfo) |  |  |
| project_info | [ProjectInfo](#common-ProjectInfo) |  |  |
| group_info | [GroupInfo](#common-GroupInfo) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-ConfirmRequest"></a>

### ConfirmRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| token | [string](#string) |  |  |






<a name="common-ConfirmResponse"></a>

### ConfirmResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [int32](#int32) |  |  |
| timestamp | [int64](#int64) |  |  |






<a name="common-Content"></a>

### Content



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| Ctype | [int32](#int32) |  |  |
| Length | [int32](#int32) |  |  |
| Version | [string](#string) |  |  |
| data | [string](#string) |  |  |






<a name="common-CreateCommentReq"></a>

### CreateCommentReq



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int32](#int32) |  |  |
| item_id | [int32](#int32) |  |  |
| content | [string](#string) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-CreateCommentResp"></a>

### CreateCommentResp



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [CreateCommentResp.Data](#common-CreateCommentResp-Data) |  |  |






<a name="common-CreateCommentResp-Data"></a>

### CreateCommentResp.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int32](#int32) |  |  |
| item_id | [int32](#int32) |  |  |
| comment_id | [int32](#int32) |  |  |
| user_id | [int64](#int64) |  |  |
| timestamp | [int64](#int64) |  |  |






<a name="common-CreateDisscusResp"></a>

### CreateDisscusResp



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [CreateDisscusResp.Data](#common-CreateDisscusResp-Data) |  |  |






<a name="common-CreateDisscusResp-Data"></a>

### CreateDisscusResp.Data







<a name="common-CreateDisscussReq"></a>

### CreateDisscussReq







<a name="common-CreateGroupReqeust"></a>

### CreateGroupReqeust



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |






<a name="common-CreateGroupResponse"></a>

### CreateGroupResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [CreateGroupResponse.Data](#common-CreateGroupResponse-Data) |  |  |






<a name="common-CreateGroupResponse-Data"></a>

### CreateGroupResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [GroupInfo](#common-GroupInfo) |  |  |






<a name="common-CreateItemRequest"></a>

### CreateItemRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |
| atype | [ActiveType](#common-ActiveType) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-CreateItemResponse"></a>

### CreateItemResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [CreateItemResponse.Data](#common-CreateItemResponse-Data) |  |  |






<a name="common-CreateItemResponse-Data"></a>

### CreateItemResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [ItemInfo](#common-ItemInfo) |  |  |






<a name="common-CreateProjectRequest"></a>

### CreateProjectRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |






<a name="common-CreateProjectResponse"></a>

### CreateProjectResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [ProjectInfo](#common-ProjectInfo) |  |  |






<a name="common-DeleteGroupRequest"></a>

### DeleteGroupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-DeleteGroupResponse"></a>

### DeleteGroupResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [DeleteGroupResponse.Data](#common-DeleteGroupResponse-Data) |  |  |






<a name="common-DeleteGroupResponse-Data"></a>

### DeleteGroupResponse.Data







<a name="common-DeleteItemRequest"></a>

### DeleteItemRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| item_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-DeleteItemResponse"></a>

### DeleteItemResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [DeleteItemResponse.Data](#common-DeleteItemResponse-Data) |  |  |






<a name="common-DeleteItemResponse-Data"></a>

### DeleteItemResponse.Data







<a name="common-DeleteProjectRequest"></a>

### DeleteProjectRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-DeleteProjectResponse"></a>

### DeleteProjectResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [DeleteProjectResponse.Data](#common-DeleteProjectResponse-Data) |  |  |






<a name="common-DeleteProjectResponse-Data"></a>

### DeleteProjectResponse.Data







<a name="common-DisscussParams"></a>

### DisscussParams







<a name="common-ExploreProjectsRequest"></a>

### ExploreProjectsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| group_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-ExploreProjectsResponse"></a>

### ExploreProjectsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| list | [ProjectInfo](#common-ProjectInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-ExploreRequest"></a>

### ExploreRequest







<a name="common-ExploreResponse"></a>

### ExploreResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [ExploreResponse.Data](#common-ExploreResponse-Data) |  |  |






<a name="common-ExploreResponse-Data"></a>

### ExploreResponse.Data







<a name="common-FetchGroupMembersRequest"></a>

### FetchGroupMembersRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-FetchGroupMembersResponse"></a>

### FetchGroupMembersResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [FetchGroupMembersResponse.Data](#common-FetchGroupMembersResponse-Data) |  |  |






<a name="common-FetchGroupMembersResponse-Data"></a>

### FetchGroupMembersResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [UserInfo](#common-UserInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| total | [int64](#int64) |  |  |






<a name="common-FetchGroupProjectsReqeust"></a>

### FetchGroupProjectsReqeust



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-FetchGroupProjectsResponse"></a>

### FetchGroupProjectsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [FetchGroupProjectsResponse.Data](#common-FetchGroupProjectsResponse-Data) |  |  |






<a name="common-FetchGroupProjectsResponse-Data"></a>

### FetchGroupProjectsResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ProjectInfo](#common-ProjectInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-FetchUserActivesRequest"></a>

### FetchUserActivesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| atype | [ActiveType](#common-ActiveType) |  |  |






<a name="common-FetchUserActivesResponse"></a>

### FetchUserActivesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ActiveInfo](#common-ActiveInfo) | repeated |  |
| timestamp | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetDisscusReq"></a>

### GetDisscusReq







<a name="common-GetDisscusResp"></a>

### GetDisscusResp



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetDisscusResp.Data](#common-GetDisscusResp-Data) |  |  |






<a name="common-GetDisscusResp-Data"></a>

### GetDisscusResp.Data







<a name="common-GetGroupActivesRequest"></a>

### GetGroupActivesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| atype | [ActiveType](#common-ActiveType) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetGroupActivesResponse"></a>

### GetGroupActivesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetGroupActivesResponse.Data](#common-GetGroupActivesResponse-Data) |  |  |






<a name="common-GetGroupActivesResponse-Data"></a>

### GetGroupActivesResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ActiveInfo](#common-ActiveInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetGroupItemsRequest"></a>

### GetGroupItemsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetGroupItemsResponse"></a>

### GetGroupItemsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ItemInfo](#common-ItemInfo) | repeated |  |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetGroupReqeust"></a>

### GetGroupReqeust



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |






<a name="common-GetGroupResponse"></a>

### GetGroupResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetGroupResponse.Data](#common-GetGroupResponse-Data) |  |  |






<a name="common-GetGroupResponse-Data"></a>

### GetGroupResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [GroupInfo](#common-GroupInfo) |  |  |






<a name="common-GetItemRequest"></a>

### GetItemRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| item_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-GetItemResponse"></a>

### GetItemResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [ItemInfo](#common-ItemInfo) |  |  |






<a name="common-GetItemsCommentReq"></a>

### GetItemsCommentReq



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int32](#int32) |  |  |
| item_id | [int32](#int32) |  |  |
| offset | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |
| timestamp | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| filter | [string](#string) | repeated |  |
| order | [int32](#int32) |  |  |






<a name="common-GetItemsCommentResp"></a>

### GetItemsCommentResp



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetItemsCommentResp.Data](#common-GetItemsCommentResp-Data) |  |  |






<a name="common-GetItemsCommentResp-Data"></a>

### GetItemsCommentResp.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [CommentInfo](#common-CommentInfo) | repeated |  |
| group_id | [int32](#int32) |  |  |
| item_id | [int32](#int32) |  |  |
| offset | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |
| timestamp | [int64](#int64) |  |  |






<a name="common-GetProjectItemsRequest"></a>

### GetProjectItemsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetProjectItemsResponse"></a>

### GetProjectItemsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ItemInfo](#common-ItemInfo) | repeated |  |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetProjectListRequest"></a>

### GetProjectListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetProjectListResponse"></a>

### GetProjectListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| List | [ProjectInfo](#common-ProjectInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetProjectMembersRequest"></a>

### GetProjectMembersRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| projectId | [int32](#int32) |  |  |
| userId | [int32](#int32) |  |  |






<a name="common-GetProjectMembersResponse"></a>

### GetProjectMembersResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetProjectMembersResponse.Data](#common-GetProjectMembersResponse-Data) |  |  |






<a name="common-GetProjectMembersResponse-Data"></a>

### GetProjectMembersResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [UserInfo](#common-UserInfo) | repeated |  |
| total | [int32](#int32) |  |  |
| role | [GetProjectMembersResponse.Data.RoleEntry](#common-GetProjectMembersResponse-Data-RoleEntry) | repeated |  |






<a name="common-GetProjectMembersResponse-Data-RoleEntry"></a>

### GetProjectMembersResponse.Data.RoleEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [int64](#int64) |  |  |






<a name="common-GetProjectProfileRequest"></a>

### GetProjectProfileRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-GetProjectProfileResponse"></a>

### GetProjectProfileResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| info | [ProjectProfileInfo](#common-ProjectProfileInfo) |  |  |






<a name="common-GetProjectRequest"></a>

### GetProjectRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-GetProjectResponse"></a>

### GetProjectResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [ProjectInfo](#common-ProjectInfo) |  |  |






<a name="common-GetProjectWatcherReqeust"></a>

### GetProjectWatcherReqeust



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| projectId | [int32](#int32) |  |  |






<a name="common-GetProjectWatcherResponse"></a>

### GetProjectWatcherResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetProjectWatcherResponse.Data](#common-GetProjectWatcherResponse-Data) |  |  |






<a name="common-GetProjectWatcherResponse-Data"></a>

### GetProjectWatcherResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [UserInfo](#common-UserInfo) | repeated |  |
| total | [int32](#int32) |  |  |
| timestamp | [GetProjectWatcherResponse.Data.TimestampEntry](#common-GetProjectWatcherResponse-Data-TimestampEntry) | repeated |  |






<a name="common-GetProjectWatcherResponse-Data-TimestampEntry"></a>

### GetProjectWatcherResponse.Data.TimestampEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int64](#int64) |  |  |
| value | [int64](#int64) |  |  |






<a name="common-GetUserCommentReq"></a>

### GetUserCommentReq







<a name="common-GetUserCommentResp"></a>

### GetUserCommentResp



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetUserCommentResp.Data](#common-GetUserCommentResp-Data) |  |  |






<a name="common-GetUserCommentResp-Data"></a>

### GetUserCommentResp.Data







<a name="common-GetUserItemsRequest"></a>

### GetUserItemsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetUserItemsResponse"></a>

### GetUserItemsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ItemInfo](#common-ItemInfo) | repeated |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetWatchingProjectRequest"></a>

### GetWatchingProjectRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetWatchingProjectResponse"></a>

### GetWatchingProjectResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| list | [ProjectInfo](#common-ProjectInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-JoinGroupRequest"></a>

### JoinGroupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-JoinGroupResponse"></a>

### JoinGroupResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [JoinGroupResponse.Data](#common-JoinGroupResponse-Data) |  |  |






<a name="common-JoinGroupResponse-Data"></a>

### JoinGroupResponse.Data







<a name="common-LeaveGroupRequest"></a>

### LeaveGroupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-LeaveGroupResponse"></a>

### LeaveGroupResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [LeaveGroupResponse.Data](#common-LeaveGroupResponse-Data) |  |  |






<a name="common-LeaveGroupResponse-Data"></a>

### LeaveGroupResponse.Data







<a name="common-LikeItemRequest"></a>

### LikeItemRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| item_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| islike | [bool](#bool) |  |  |






<a name="common-LikeItemResponse"></a>

### LikeItemResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [LikeItemResponse.Data](#common-LikeItemResponse-Data) |  |  |






<a name="common-LikeItemResponse-Data"></a>

### LikeItemResponse.Data







<a name="common-LoginRequest"></a>

### LoginRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| account | [string](#string) |  |  |
| password | [string](#string) |  |  |
| login_type | [int32](#int32) |  |  |






<a name="common-LoginResponse"></a>

### LoginResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| token | [string](#string) |  |  |
| timestamp | [int64](#int64) |  |  |
| expire_at | [int64](#int64) |  |  |
| status | [int32](#int32) |  |  |
| msg | [string](#string) |  |  |






<a name="common-LogoutRequest"></a>

### LogoutRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| token | [string](#string) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-LogoutResponse"></a>

### LogoutResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| msg | [string](#string) |  |  |






<a name="common-RegisterRequest"></a>

### RegisterRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| account | [string](#string) |  |  |
| password | [string](#string) |  |  |
| name | [string](#string) |  |  |
| email | [string](#string) |  |  |
| phone | [string](#string) |  |  |






<a name="common-RegisterResponse"></a>

### RegisterResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| msg | [string](#string) |  |  |






<a name="common-ResetPasswordRequest"></a>

### ResetPasswordRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| account | [string](#string) |  |  |
| oldPwd | [string](#string) |  |  |
| newPwd | [string](#string) |  |  |






<a name="common-ResetPasswordResponse"></a>

### ResetPasswordResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| account | [string](#string) |  |  |
| status | [int64](#int64) |  |  |
| timestamp | [int64](#int64) |  |  |






<a name="common-SearchAllProjectRequest"></a>

### SearchAllProjectRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-SearchAllProjectResponse"></a>

### SearchAllProjectResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| list | [ProjectInfo](#common-ProjectInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-SearchGroupReqeust"></a>

### SearchGroupReqeust



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |






<a name="common-SearchGroupResponse"></a>

### SearchGroupResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [SearchGroupResponse.Data](#common-SearchGroupResponse-Data) |  |  |






<a name="common-SearchGroupResponse-Data"></a>

### SearchGroupResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [GroupInfo](#common-GroupInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-SearchProjectRequest"></a>

### SearchProjectRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-SearchProjectResponse"></a>

### SearchProjectResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| list | [ProjectInfo](#common-ProjectInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-SearchUserRequest"></a>

### SearchUserRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| group_id | [int64](#int64) |  |  |
| is_fuzzy | [bool](#bool) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-SearchUserResponse"></a>

### SearchUserResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [UserInfo](#common-UserInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-TrendingRequest"></a>

### TrendingRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| area | [string](#string) |  |  |
| start | [int64](#int64) |  |  |
| end | [int64](#int64) |  |  |






<a name="common-TrendingResponse"></a>

### TrendingResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [TrendingResponse.Data](#common-TrendingResponse-Data) |  |  |






<a name="common-TrendingResponse-Data"></a>

### TrendingResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ProjectInfo](#common-ProjectInfo) | repeated |  |






<a name="common-UnWatchProjectReqeust"></a>

### UnWatchProjectReqeust



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-UnWatchProjectResponse"></a>

### UnWatchProjectResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [UnWatchProjectResponse.Data](#common-UnWatchProjectResponse-Data) |  |  |






<a name="common-UnWatchProjectResponse-Data"></a>

### UnWatchProjectResponse.Data







<a name="common-UpdateGroupInfoRequest"></a>

### UpdateGroupInfoRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| info | [GroupInfo](#common-GroupInfo) |  |  |






<a name="common-UpdateGroupInfoResponse"></a>

### UpdateGroupInfoResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [UpdateGroupInfoResponse.Data](#common-UpdateGroupInfoResponse-Data) |  |  |






<a name="common-UpdateGroupInfoResponse-Data"></a>

### UpdateGroupInfoResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [GroupInfo](#common-GroupInfo) |  |  |






<a name="common-UpdateItemRequest"></a>

### UpdateItemRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| item_id | [int64](#int64) |  |  |
| info | [ItemInfo](#common-ItemInfo) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-UpdateItemResponse"></a>

### UpdateItemResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [UpdateItemResponse.Data](#common-UpdateItemResponse-Data) |  |  |






<a name="common-UpdateItemResponse-Data"></a>

### UpdateItemResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [ItemInfo](#common-ItemInfo) |  |  |






<a name="common-UpdateProjectProfileRequest"></a>

### UpdateProjectProfileRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| info | [ProjectProfileInfo](#common-ProjectProfileInfo) |  |  |






<a name="common-UpdateProjectProfileResponse"></a>

### UpdateProjectProfileResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [UpdateProjectProfileResponse.Data](#common-UpdateProjectProfileResponse-Data) |  |  |






<a name="common-UpdateProjectProfileResponse-Data"></a>

### UpdateProjectProfileResponse.Data







<a name="common-UpdateProjectRequest"></a>

### UpdateProjectRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| info | [ProjectInfo](#common-ProjectInfo) |  |  |






<a name="common-UpdateProjectResponse"></a>

### UpdateProjectResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [ProjectInfo](#common-ProjectInfo) |  |  |






<a name="common-UpdateUserAvatorRequest"></a>

### UpdateUserAvatorRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| avatar | [string](#string) |  |  |






<a name="common-UpdateUserAvatorResponse"></a>

### UpdateUserAvatorResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [UserInfo](#common-UserInfo) |  |  |
| status | [int32](#int32) |  |  |






<a name="common-UploadImageRequest"></a>

### UploadImageRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| image_data | [bytes](#bytes) |  |  |
| filename | [string](#string) |  |  |
| content_type | [string](#string) |  |  |






<a name="common-UploadImageResponse"></a>

### UploadImageResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [UploadImageResponse.Data](#common-UploadImageResponse-Data) |  |  |






<a name="common-UploadImageResponse-Data"></a>

### UploadImageResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| file_id | [string](#string) |  |  |
| url | [string](#string) |  |  |






<a name="common-UserFollowingGroupRequest"></a>

### UserFollowingGroupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| offset | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |






<a name="common-UserFollowingGroupResponse"></a>

### UserFollowingGroupResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| list | [GroupInfo](#common-GroupInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-UserGroupRequest"></a>

### UserGroupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| gtype | [GroupType](#common-GroupType) |  |  |
| offset | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |






<a name="common-UserGroupResponse"></a>

### UserGroupResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [GroupInfo](#common-GroupInfo) | repeated |  |
| offset | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |






<a name="common-UserInfoRequest"></a>

### UserInfoRequest
user ,group .project.item


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| account | [string](#string) |  |  |






<a name="common-UserInfoResponse"></a>

### UserInfoResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [UserInfo](#common-UserInfo) |  |  |






<a name="common-UserInitRequest"></a>

### UserInitRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| deafault_group | [string](#string) |  |  |






<a name="common-UserInitResponse"></a>

### UserInitResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| list | [GroupInfo](#common-GroupInfo) | repeated |  |






<a name="common-UserUpdateRequest"></a>

### UserUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| nickname | [string](#string) |  |  |
| avatar | [string](#string) |  |  |
| desc | [string](#string) |  |  |
| data | [UserUpdateRequest.DataEntry](#common-UserUpdateRequest-DataEntry) | repeated |  |






<a name="common-UserUpdateRequest-DataEntry"></a>

### UserUpdateRequest.DataEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name="common-UserUpdateResponse"></a>

### UserUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [UserUpdateResponse.Data](#common-UserUpdateResponse-Data) |  |  |






<a name="common-UserUpdateResponse-Data"></a>

### UserUpdateResponse.Data







<a name="common-UserWatchingRequest"></a>

### UserWatchingRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| time_stamp | [int64](#int64) |  |  |
| offset | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |






<a name="common-UserWatchingResponse"></a>

### UserWatchingResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ProjectInfo](#common-ProjectInfo) | repeated |  |
| offset | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |






<a name="common-VersionRequest"></a>

### VersionRequest







<a name="common-VersionResponse"></a>

### VersionResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [VersionResponse.Data](#common-VersionResponse-Data) |  |  |






<a name="common-VersionResponse-Data"></a>

### VersionResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [string](#string) |  |  |
| build_time | [string](#string) |  |  |






<a name="common-WatchProjectReqeust"></a>

### WatchProjectReqeust



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-WatchProjectResponse"></a>

### WatchProjectResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [WatchProjectResponse.Data](#common-WatchProjectResponse-Data) |  |  |






<a name="common-WatchProjectResponse-Data"></a>

### WatchProjectResponse.Data






 


<a name="common-GroupType"></a>

### GroupType


| Name | Number | Description |
| ---- | ------ | ----------- |
| PUBLIC | 0 |  |
| PRIVATE | 1 |  |


 

 


<a name="common-TeamsAPI"></a>

### TeamsAPI


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Explore | [ExploreRequest](#common-ExploreRequest) | [ExploreResponse](#common-ExploreResponse) |  |
| Trending | [TrendingRequest](#common-TrendingRequest) | [TrendingResponse](#common-TrendingResponse) |  |
| Version | [VersionRequest](#common-VersionRequest) | [VersionResponse](#common-VersionResponse) |  |
| About | [AboutRequest](#common-AboutRequest) | [AboutResponse](#common-AboutResponse) |  |
| Login | [LoginRequest](#common-LoginRequest) | [LoginResponse](#common-LoginResponse) |  |
| Logout | [LogoutRequest](#common-LogoutRequest) | [LogoutResponse](#common-LogoutResponse) |  |
| Register | [RegisterRequest](#common-RegisterRequest) | [RegisterResponse](#common-RegisterResponse) |  |
| ResetPwd | [ResetPasswordRequest](#common-ResetPasswordRequest) | [ResetPasswordResponse](#common-ResetPasswordResponse) |  |
| UserInit | [UserInitRequest](#common-UserInitRequest) | [UserInitResponse](#common-UserInitResponse) |  |
| UserInfo | [UserInfoRequest](#common-UserInfoRequest) | [UserInfoResponse](#common-UserInfoResponse) |  |
| UpdateUserAvator | [UpdateUserAvatorRequest](#common-UpdateUserAvatorRequest) | [UpdateUserAvatorResponse](#common-UpdateUserAvatorResponse) |  |
| UserWatching | [UserWatchingRequest](#common-UserWatchingRequest) | [UserWatchingResponse](#common-UserWatchingResponse) |  |
| UserGroup | [UserGroupRequest](#common-UserGroupRequest) | [UserGroupResponse](#common-UserGroupResponse) |  |
| UserFollowingGroup | [UserFollowingGroupRequest](#common-UserFollowingGroupRequest) | [UserFollowingGroupResponse](#common-UserFollowingGroupResponse) |  |
| UserUpdate | [UserUpdateRequest](#common-UserUpdateRequest) | [UserUpdateResponse](#common-UserUpdateResponse) |  |
| FetchUserActives | [FetchUserActivesRequest](#common-FetchUserActivesRequest) | [FetchUserActivesResponse](#common-FetchUserActivesResponse) |  |
| SearchUser | [SearchUserRequest](#common-SearchUserRequest) | [SearchUserResponse](#common-SearchUserResponse) |  |
| CreateGroup | [CreateGroupReqeust](#common-CreateGroupReqeust) | [CreateGroupResponse](#common-CreateGroupResponse) |  |
| GetGroup | [GetGroupReqeust](#common-GetGroupReqeust) | [GetGroupResponse](#common-GetGroupResponse) |  |
| GetGroupActives | [GetGroupActivesRequest](#common-GetGroupActivesRequest) | [GetGroupActivesResponse](#common-GetGroupActivesResponse) |  |
| UpdateGroupInfo | [UpdateGroupInfoRequest](#common-UpdateGroupInfoRequest) | [UpdateGroupInfoResponse](#common-UpdateGroupInfoResponse) |  |
| DeleteGroup | [DeleteGroupRequest](#common-DeleteGroupRequest) | [DeleteGroupResponse](#common-DeleteGroupResponse) |  |
| FetchGroupMembers | [FetchGroupMembersRequest](#common-FetchGroupMembersRequest) | [FetchGroupMembersResponse](#common-FetchGroupMembersResponse) |  |
| SearchGroup | [SearchGroupReqeust](#common-SearchGroupReqeust) | [SearchGroupResponse](#common-SearchGroupResponse) |  |
| FetchGroupProjects | [FetchGroupProjectsReqeust](#common-FetchGroupProjectsReqeust) | [FetchGroupProjectsResponse](#common-FetchGroupProjectsResponse) |  |
| JoinGroup | [JoinGroupRequest](#common-JoinGroupRequest) | [JoinGroupResponse](#common-JoinGroupResponse) |  |
| LeaveGroup | [LeaveGroupRequest](#common-LeaveGroupRequest) | [LeaveGroupResponse](#common-LeaveGroupResponse) |  |
| GetProjectInfo | [GetProjectRequest](#common-GetProjectRequest) | [GetProjectResponse](#common-GetProjectResponse) |  |
| GetProjectList | [GetProjectListRequest](#common-GetProjectListRequest) | [GetProjectListResponse](#common-GetProjectListResponse) |  |
| CreateProject | [CreateProjectRequest](#common-CreateProjectRequest) | [CreateProjectResponse](#common-CreateProjectResponse) |  |
| GetProjectMembers | [GetProjectMembersRequest](#common-GetProjectMembersRequest) | [GetProjectMembersResponse](#common-GetProjectMembersResponse) |  |
| UpdateProject | [UpdateProjectRequest](#common-UpdateProjectRequest) | [UpdateProjectResponse](#common-UpdateProjectResponse) |  |
| DeleteProject | [DeleteProjectRequest](#common-DeleteProjectRequest) | [DeleteProjectResponse](#common-DeleteProjectResponse) |  |
| GetProjectProfile | [GetProjectProfileRequest](#common-GetProjectProfileRequest) | [GetProjectProfileResponse](#common-GetProjectProfileResponse) |  |
| UpdateProjectProfile | [UpdateProjectProfileRequest](#common-UpdateProjectProfileRequest) | [UpdateProjectProfileResponse](#common-UpdateProjectProfileResponse) |  |
| WatchProject | [WatchProjectReqeust](#common-WatchProjectReqeust) | [WatchProjectResponse](#common-WatchProjectResponse) |  |
| UnWatchProject | [UnWatchProjectReqeust](#common-UnWatchProjectReqeust) | [UnWatchProjectResponse](#common-UnWatchProjectResponse) |  |
| GetProjectWatcher | [GetProjectWatcherReqeust](#common-GetProjectWatcherReqeust) | [GetProjectWatcherResponse](#common-GetProjectWatcherResponse) |  |
| SearchGroupProject | [SearchProjectRequest](#common-SearchProjectRequest) | [SearchProjectResponse](#common-SearchProjectResponse) |  |
| SearchProject | [SearchAllProjectRequest](#common-SearchAllProjectRequest) | [SearchAllProjectResponse](#common-SearchAllProjectResponse) |  |
| ExploreProject | [ExploreProjectsRequest](#common-ExploreProjectsRequest) | [ExploreProjectsResponse](#common-ExploreProjectsResponse) |  |
| GetProjectItems | [GetProjectItemsRequest](#common-GetProjectItemsRequest) | [GetProjectItemsResponse](#common-GetProjectItemsResponse) |  |
| GetGroupItems | [GetGroupItemsRequest](#common-GetGroupItemsRequest) | [GetGroupItemsResponse](#common-GetGroupItemsResponse) |  |
| GetUserItems | [GetUserItemsRequest](#common-GetUserItemsRequest) | [GetUserItemsResponse](#common-GetUserItemsResponse) |  |
| GetItem | [GetItemRequest](#common-GetItemRequest) | [GetItemResponse](#common-GetItemResponse) |  |
| CreateItem | [CreateItemRequest](#common-CreateItemRequest) | [CreateItemResponse](#common-CreateItemResponse) |  |
| UpdateItem | [UpdateItemRequest](#common-UpdateItemRequest) | [UpdateItemResponse](#common-UpdateItemResponse) |  |
| DeleteItem | [DeleteItemRequest](#common-DeleteItemRequest) | [DeleteItemResponse](#common-DeleteItemResponse) |  |
| LikeItem | [LikeItemRequest](#common-LikeItemRequest) | [LikeItemResponse](#common-LikeItemResponse) |  |
| CreateComment | [CreateCommentReq](#common-CreateCommentReq) | [CreateCommentResp](#common-CreateCommentResp) |  |
| GetItemComment | [GetItemsCommentReq](#common-GetItemsCommentReq) | [GetItemsCommentResp](#common-GetItemsCommentResp) |  |
| CreateStory | [CreateStoryRequest](#common-CreateStoryRequest) | [CreateStoryResponse](#common-CreateStoryResponse) |  |
| GetStoryInfo | [GetStoryInfoRequest](#common-GetStoryInfoRequest) | [GetStoryInfoResponse](#common-GetStoryInfoResponse) |  |
| RenderStory | [RenderStoryRequest](#common-RenderStoryRequest) | [RenderStoryResponse](#common-RenderStoryResponse) |  |
| UpdateStory | [UpdateStoryRequest](#common-UpdateStoryRequest) | [UpdateStoryResponse](#common-UpdateStoryResponse) |  |
| WatchStory | [WatchStoryRequest](#common-WatchStoryRequest) | [WatchStoryResponse](#common-WatchStoryResponse) |  |
| CreateStoryboard | [CreateStoryboardRequest](#common-CreateStoryboardRequest) | [CreateStoryboardResponse](#common-CreateStoryboardResponse) |  |
| GetStoryboard | [GetStoryboardRequest](#common-GetStoryboardRequest) | [GetStoryboardResponse](#common-GetStoryboardResponse) |  |
| RenderStoryboard | [RenderStoryboardRequest](#common-RenderStoryboardRequest) | [RenderStoryboardResponse](#common-RenderStoryboardResponse) |  |
| GenStoryboardText | [GenStoryboardTextRequest](#common-GenStoryboardTextRequest) | [GenStoryboardTextResponse](#common-GenStoryboardTextResponse) |  |
| GenStoryboardImages | [GenStoryboardImagesRequest](#common-GenStoryboardImagesRequest) | [GenStoryboardImagesResponse](#common-GenStoryboardImagesResponse) |  |
| GetStoryboards | [GetStoryboardsRequest](#common-GetStoryboardsRequest) | [GetStoryboardsResponse](#common-GetStoryboardsResponse) |  |
| DelStoryboard | [DelStoryboardRequest](#common-DelStoryboardRequest) | [DelStoryboardResponse](#common-DelStoryboardResponse) |  |
| ForkStoryboard | [ForkStoryboardRequest](#common-ForkStoryboardRequest) | [ForkStoryboardResponse](#common-ForkStoryboardResponse) |  |
| UpdateStoryboard | [UpdateStoryboardRequest](#common-UpdateStoryboardRequest) | [UpdateStoryboardResponse](#common-UpdateStoryboardResponse) |  |
| LikeStoryboard | [LikeStoryboardRequest](#common-LikeStoryboardRequest) | [LikeStoryboardResponse](#common-LikeStoryboardResponse) |  |
| ShareStoryboard | [ShareStoryboardRequest](#common-ShareStoryboardRequest) | [ShareStoryboardResponse](#common-ShareStoryboardResponse) |  |
| FetchGroupStorys | [FetchGroupStorysReqeust](#common-FetchGroupStorysReqeust) | [FetchGroupStorysResponse](#common-FetchGroupStorysResponse) |  |
| UploadImageFile | [UploadImageRequest](#common-UploadImageRequest) | [UploadImageResponse](#common-UploadImageResponse) | 用来上传文件的proto 接口 |

 



## Scalar Value Types

| .proto Type | Notes | C++ | Java | Python | Go | C# | PHP | Ruby |
| ----------- | ----- | --- | ---- | ------ | -- | -- | --- | ---- |
| <a name="double" /> double |  | double | double | float | float64 | double | float | Float |
| <a name="float" /> float |  | float | float | float | float32 | float | float | Float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum or Fixnum (as required) |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="bool" /> bool |  | bool | boolean | boolean | bool | bool | boolean | TrueClass/FalseClass |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode | string | string | string | String (UTF-8) |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str | []byte | ByteString | string | String (ASCII-8BIT) |

