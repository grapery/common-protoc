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
    - [ContinueRenderStoryRequest](#common-ContinueRenderStoryRequest)
    - [ContinueRenderStoryResponse](#common-ContinueRenderStoryResponse)
    - [CreateStoryBoardSenceRequest](#common-CreateStoryBoardSenceRequest)
    - [CreateStoryBoardSenceResponse](#common-CreateStoryBoardSenceResponse)
    - [CreateStoryBoardSenceResponse.Data](#common-CreateStoryBoardSenceResponse-Data)
    - [CreateStoryRequest](#common-CreateStoryRequest)
    - [CreateStoryResponse](#common-CreateStoryResponse)
    - [CreateStoryResponse.Data](#common-CreateStoryResponse-Data)
    - [CreateStoryboardRequest](#common-CreateStoryboardRequest)
    - [CreateStoryboardResponse](#common-CreateStoryboardResponse)
    - [CreateStoryboardResponse.Data](#common-CreateStoryboardResponse-Data)
    - [DelStoryboardRequest](#common-DelStoryboardRequest)
    - [DelStoryboardResponse](#common-DelStoryboardResponse)
    - [DeleteStoryBoardSenceRequest](#common-DeleteStoryBoardSenceRequest)
    - [DeleteStoryBoardSenceResponse](#common-DeleteStoryBoardSenceResponse)
    - [FetchGroupStorysRequest](#common-FetchGroupStorysRequest)
    - [FetchGroupStorysResponse](#common-FetchGroupStorysResponse)
    - [FetchGroupStorysResponse.Data](#common-FetchGroupStorysResponse-Data)
    - [ForkStoryboardRequest](#common-ForkStoryboardRequest)
    - [ForkStoryboardResponse](#common-ForkStoryboardResponse)
    - [ForkStoryboardResponse.Data](#common-ForkStoryboardResponse-Data)
    - [GenStoryboardImagesRequest](#common-GenStoryboardImagesRequest)
    - [GenStoryboardImagesResponse](#common-GenStoryboardImagesResponse)
    - [GenStoryboardTextRequest](#common-GenStoryboardTextRequest)
    - [GenStoryboardTextResponse](#common-GenStoryboardTextResponse)
    - [GetStoryBoardGenerateRequest](#common-GetStoryBoardGenerateRequest)
    - [GetStoryBoardGenerateResponse](#common-GetStoryBoardGenerateResponse)
    - [GetStoryBoardRenderRequest](#common-GetStoryBoardRenderRequest)
    - [GetStoryBoardRenderResponse](#common-GetStoryBoardRenderResponse)
    - [GetStoryBoardRenderResponse.Data](#common-GetStoryBoardRenderResponse-Data)
    - [GetStoryBoardRolesRequest](#common-GetStoryBoardRolesRequest)
    - [GetStoryBoardRolesResponse](#common-GetStoryBoardRolesResponse)
    - [GetStoryBoardRolesResponse.Data](#common-GetStoryBoardRolesResponse-Data)
    - [GetStoryBoardSenceGenerateRequest](#common-GetStoryBoardSenceGenerateRequest)
    - [GetStoryBoardSenceGenerateResponse](#common-GetStoryBoardSenceGenerateResponse)
    - [GetStoryBoardSencesRequest](#common-GetStoryBoardSencesRequest)
    - [GetStoryBoardSencesResponse](#common-GetStoryBoardSencesResponse)
    - [GetStoryBoardSencesResponse.Data](#common-GetStoryBoardSencesResponse-Data)
    - [GetStoryInfoRequest](#common-GetStoryInfoRequest)
    - [GetStoryInfoResponse](#common-GetStoryInfoResponse)
    - [GetStoryInfoResponse.Data](#common-GetStoryInfoResponse-Data)
    - [GetStoryRenderRequest](#common-GetStoryRenderRequest)
    - [GetStoryRenderResponse](#common-GetStoryRenderResponse)
    - [GetStoryRenderResponse.Data](#common-GetStoryRenderResponse-Data)
    - [GetStoryRolesRequest](#common-GetStoryRolesRequest)
    - [GetStoryRolesResponse](#common-GetStoryRolesResponse)
    - [GetStoryRolesResponse.Data](#common-GetStoryRolesResponse-Data)
    - [GetStoryboardRequest](#common-GetStoryboardRequest)
    - [GetStoryboardResponse](#common-GetStoryboardResponse)
    - [GetStoryboardResponse.Data](#common-GetStoryboardResponse-Data)
    - [GetStoryboardsRequest](#common-GetStoryboardsRequest)
    - [GetStoryboardsResponse](#common-GetStoryboardsResponse)
    - [GetStoryboardsResponse.Data](#common-GetStoryboardsResponse-Data)
    - [LikeStoryboardRequest](#common-LikeStoryboardRequest)
    - [LikeStoryboardResponse](#common-LikeStoryboardResponse)
    - [LikeStoryboardResponse.Data](#common-LikeStoryboardResponse-Data)
    - [RenderStoryBoardSenceRequest](#common-RenderStoryBoardSenceRequest)
    - [RenderStoryBoardSenceResponse](#common-RenderStoryBoardSenceResponse)
    - [RenderStoryBoardSencesRequest](#common-RenderStoryBoardSencesRequest)
    - [RenderStoryBoardSencesResponse](#common-RenderStoryBoardSencesResponse)
    - [RenderStoryDetail](#common-RenderStoryDetail)
    - [RenderStoryDetail.ResultEntry](#common-RenderStoryDetail-ResultEntry)
    - [RenderStoryRequest](#common-RenderStoryRequest)
    - [RenderStoryResponse](#common-RenderStoryResponse)
    - [RenderStoryRoleDetailRequest](#common-RenderStoryRoleDetailRequest)
    - [RenderStoryRoleDetailResponse](#common-RenderStoryRoleDetailResponse)
    - [RenderStoryRolesRequest](#common-RenderStoryRolesRequest)
    - [RenderStoryRolesResponse](#common-RenderStoryRolesResponse)
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
    - [StoryBoardSence](#common-StoryBoardSence)
    - [StoryBoardSences](#common-StoryBoardSences)
    - [StoryParams](#common-StoryParams)
    - [StoryRole](#common-StoryRole)
    - [UnLikeStoryboardRequest](#common-UnLikeStoryboardRequest)
    - [UnLikeStoryboardResponse](#common-UnLikeStoryboardResponse)
    - [UpdateStoryBoardSenceRequest](#common-UpdateStoryBoardSenceRequest)
    - [UpdateStoryBoardSenceResponse](#common-UpdateStoryBoardSenceResponse)
    - [UpdateStoryRequest](#common-UpdateStoryRequest)
    - [UpdateStoryResponse](#common-UpdateStoryResponse)
    - [UpdateStoryResponse.Data](#common-UpdateStoryResponse-Data)
    - [UpdateStoryRoleRequest](#common-UpdateStoryRoleRequest)
    - [UpdateStoryRoleResponse](#common-UpdateStoryRoleResponse)
    - [UpdateStoryboardRequest](#common-UpdateStoryboardRequest)
    - [UpdateStoryboardResponse](#common-UpdateStoryboardResponse)
    - [UpdateStoryboardResponse.Data](#common-UpdateStoryboardResponse-Data)
    - [WatchStoryRequest](#common-WatchStoryRequest)
    - [WatchStoryResponse](#common-WatchStoryResponse)
    - [WatchStoryResponse.Data](#common-WatchStoryResponse-Data)
  
    - [RenderType](#common-RenderType)
    - [StoryBoardGeneratingStage](#common-StoryBoardGeneratingStage)
  
- [service.proto](#service-proto)
    - [AboutRequest](#common-AboutRequest)
    - [AboutResponse](#common-AboutResponse)
    - [ActiveInfo](#common-ActiveInfo)
    - [ChatContext](#common-ChatContext)
    - [ChatMessage](#common-ChatMessage)
    - [ChatWithStoryRoleRequest](#common-ChatWithStoryRoleRequest)
    - [ChatWithStoryRoleResponse](#common-ChatWithStoryRoleResponse)
    - [ConfirmRequest](#common-ConfirmRequest)
    - [ConfirmResponse](#common-ConfirmResponse)
    - [Content](#common-Content)
    - [CreateCommentReq](#common-CreateCommentReq)
    - [CreateCommentResp](#common-CreateCommentResp)
    - [CreateCommentResp.Data](#common-CreateCommentResp-Data)
    - [CreateDisscusResp](#common-CreateDisscusResp)
    - [CreateDisscusResp.Data](#common-CreateDisscusResp-Data)
    - [CreateDisscussReq](#common-CreateDisscussReq)
    - [CreateGroupRequest](#common-CreateGroupRequest)
    - [CreateGroupResponse](#common-CreateGroupResponse)
    - [CreateGroupResponse.Data](#common-CreateGroupResponse-Data)
    - [CreateItemRequest](#common-CreateItemRequest)
    - [CreateItemResponse](#common-CreateItemResponse)
    - [CreateItemResponse.Data](#common-CreateItemResponse-Data)
    - [CreateProjectRequest](#common-CreateProjectRequest)
    - [CreateProjectResponse](#common-CreateProjectResponse)
    - [CreateStoryRoleChatRequest](#common-CreateStoryRoleChatRequest)
    - [CreateStoryRoleChatResponse](#common-CreateStoryRoleChatResponse)
    - [CreateStoryRoleRequest](#common-CreateStoryRoleRequest)
    - [CreateStoryRoleResponse](#common-CreateStoryRoleResponse)
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
    - [FetchActivesRequest](#common-FetchActivesRequest)
    - [FetchActivesResponse](#common-FetchActivesResponse)
    - [FetchGroupMembersRequest](#common-FetchGroupMembersRequest)
    - [FetchGroupMembersResponse](#common-FetchGroupMembersResponse)
    - [FetchGroupMembersResponse.Data](#common-FetchGroupMembersResponse-Data)
    - [FetchGroupProjectsRequest](#common-FetchGroupProjectsRequest)
    - [FetchGroupProjectsResponse](#common-FetchGroupProjectsResponse)
    - [FetchGroupProjectsResponse.Data](#common-FetchGroupProjectsResponse-Data)
    - [FollowStoryRoleRequest](#common-FollowStoryRoleRequest)
    - [FollowStoryRoleResponse](#common-FollowStoryRoleResponse)
    - [GetDisscusReq](#common-GetDisscusReq)
    - [GetDisscusResp](#common-GetDisscusResp)
    - [GetDisscusResp.Data](#common-GetDisscusResp-Data)
    - [GetGroupActivesRequest](#common-GetGroupActivesRequest)
    - [GetGroupActivesResponse](#common-GetGroupActivesResponse)
    - [GetGroupActivesResponse.Data](#common-GetGroupActivesResponse-Data)
    - [GetGroupItemsRequest](#common-GetGroupItemsRequest)
    - [GetGroupItemsResponse](#common-GetGroupItemsResponse)
    - [GetGroupProfileRequest](#common-GetGroupProfileRequest)
    - [GetGroupProfileResponse](#common-GetGroupProfileResponse)
    - [GetGroupProfileResponse.Data](#common-GetGroupProfileResponse-Data)
    - [GetGroupRequest](#common-GetGroupRequest)
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
    - [GetProjectWatcherRequest](#common-GetProjectWatcherRequest)
    - [GetProjectWatcherResponse](#common-GetProjectWatcherResponse)
    - [GetProjectWatcherResponse.Data](#common-GetProjectWatcherResponse-Data)
    - [GetProjectWatcherResponse.Data.TimestampEntry](#common-GetProjectWatcherResponse-Data-TimestampEntry)
    - [GetStoryContributorsRequest](#common-GetStoryContributorsRequest)
    - [GetStoryContributorsResponse](#common-GetStoryContributorsResponse)
    - [GetStoryContributorsResponse.Data](#common-GetStoryContributorsResponse-Data)
    - [GetStoryRoleDetailRequest](#common-GetStoryRoleDetailRequest)
    - [GetStoryRoleDetailResponse](#common-GetStoryRoleDetailResponse)
    - [GetStoryRoleStoriesRequest](#common-GetStoryRoleStoriesRequest)
    - [GetStoryRoleStoriesResponse](#common-GetStoryRoleStoriesResponse)
    - [GetStoryRoleStoryboardsRequest](#common-GetStoryRoleStoryboardsRequest)
    - [GetStoryRoleStoryboardsResponse](#common-GetStoryRoleStoryboardsResponse)
    - [GetUserChatMessagesRequest](#common-GetUserChatMessagesRequest)
    - [GetUserChatMessagesResponse](#common-GetUserChatMessagesResponse)
    - [GetUserChatWithRoleRequest](#common-GetUserChatWithRoleRequest)
    - [GetUserChatWithRoleResponse](#common-GetUserChatWithRoleResponse)
    - [GetUserCommentReq](#common-GetUserCommentReq)
    - [GetUserCommentResp](#common-GetUserCommentResp)
    - [GetUserCommentResp.Data](#common-GetUserCommentResp-Data)
    - [GetUserCreatedRolesRequest](#common-GetUserCreatedRolesRequest)
    - [GetUserCreatedRolesResponse](#common-GetUserCreatedRolesResponse)
    - [GetUserCreatedStoryboardsRequest](#common-GetUserCreatedStoryboardsRequest)
    - [GetUserCreatedStoryboardsResponse](#common-GetUserCreatedStoryboardsResponse)
    - [GetUserItemsRequest](#common-GetUserItemsRequest)
    - [GetUserItemsResponse](#common-GetUserItemsResponse)
    - [GetUserProfileRequest](#common-GetUserProfileRequest)
    - [GetUserProfileResponse](#common-GetUserProfileResponse)
    - [GetUserWithRoleChatListRequest](#common-GetUserWithRoleChatListRequest)
    - [GetUserWithRoleChatListResponse](#common-GetUserWithRoleChatListResponse)
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
    - [LikeStoryRequest](#common-LikeStoryRequest)
    - [LikeStoryResponse](#common-LikeStoryResponse)
    - [LikeStoryRoleRequest](#common-LikeStoryRoleRequest)
    - [LikeStoryRoleResponse](#common-LikeStoryRoleResponse)
    - [LoginRequest](#common-LoginRequest)
    - [LoginResponse](#common-LoginResponse)
    - [LogoutRequest](#common-LogoutRequest)
    - [LogoutResponse](#common-LogoutResponse)
    - [RefreshTokenRequest](#common-RefreshTokenRequest)
    - [RefreshTokenResponse](#common-RefreshTokenResponse)
    - [RegisterRequest](#common-RegisterRequest)
    - [RegisterResponse](#common-RegisterResponse)
    - [RenderStoryRoleRequest](#common-RenderStoryRoleRequest)
    - [RenderStoryRoleResponse](#common-RenderStoryRoleResponse)
    - [ResetPasswordRequest](#common-ResetPasswordRequest)
    - [ResetPasswordResponse](#common-ResetPasswordResponse)
    - [RestoreStoryboardRequest](#common-RestoreStoryboardRequest)
    - [RestoreStoryboardResponse](#common-RestoreStoryboardResponse)
    - [SearchAllProjectRequest](#common-SearchAllProjectRequest)
    - [SearchAllProjectResponse](#common-SearchAllProjectResponse)
    - [SearchGroupRequest](#common-SearchGroupRequest)
    - [SearchGroupResponse](#common-SearchGroupResponse)
    - [SearchGroupResponse.Data](#common-SearchGroupResponse-Data)
    - [SearchProjectRequest](#common-SearchProjectRequest)
    - [SearchProjectResponse](#common-SearchProjectResponse)
    - [SearchRolesRequest](#common-SearchRolesRequest)
    - [SearchRolesResponse](#common-SearchRolesResponse)
    - [SearchStoriesRequest](#common-SearchStoriesRequest)
    - [SearchStoriesResponse](#common-SearchStoriesResponse)
    - [SearchUserRequest](#common-SearchUserRequest)
    - [SearchUserResponse](#common-SearchUserResponse)
    - [StoryContributor](#common-StoryContributor)
    - [StoryboardStageStore](#common-StoryboardStageStore)
    - [TrendingRequest](#common-TrendingRequest)
    - [TrendingResponse](#common-TrendingResponse)
    - [TrendingResponse.Data](#common-TrendingResponse-Data)
    - [UnFollowStoryRoleRequest](#common-UnFollowStoryRoleRequest)
    - [UnFollowStoryRoleResponse](#common-UnFollowStoryRoleResponse)
    - [UnLikeStoryRequest](#common-UnLikeStoryRequest)
    - [UnLikeStoryResponse](#common-UnLikeStoryResponse)
    - [UnLikeStoryRoleRequest](#common-UnLikeStoryRoleRequest)
    - [UnLikeStoryRoleResponse](#common-UnLikeStoryRoleResponse)
    - [UnWatchProjectRequest](#common-UnWatchProjectRequest)
    - [UnWatchProjectResponse](#common-UnWatchProjectResponse)
    - [UnWatchProjectResponse.Data](#common-UnWatchProjectResponse-Data)
    - [UpdateGroupInfoRequest](#common-UpdateGroupInfoRequest)
    - [UpdateGroupInfoResponse](#common-UpdateGroupInfoResponse)
    - [UpdateGroupInfoResponse.Data](#common-UpdateGroupInfoResponse-Data)
    - [UpdateGroupProfileRequest](#common-UpdateGroupProfileRequest)
    - [UpdateGroupProfileResponse](#common-UpdateGroupProfileResponse)
    - [UpdateItemRequest](#common-UpdateItemRequest)
    - [UpdateItemResponse](#common-UpdateItemResponse)
    - [UpdateItemResponse.Data](#common-UpdateItemResponse-Data)
    - [UpdateProjectProfileRequest](#common-UpdateProjectProfileRequest)
    - [UpdateProjectProfileResponse](#common-UpdateProjectProfileResponse)
    - [UpdateProjectProfileResponse.Data](#common-UpdateProjectProfileResponse-Data)
    - [UpdateProjectRequest](#common-UpdateProjectRequest)
    - [UpdateProjectResponse](#common-UpdateProjectResponse)
    - [UpdateStoryRoleDetailRequest](#common-UpdateStoryRoleDetailRequest)
    - [UpdateStoryRoleDetailResponse](#common-UpdateStoryRoleDetailResponse)
    - [UpdateUserAvatorRequest](#common-UpdateUserAvatorRequest)
    - [UpdateUserAvatorResponse](#common-UpdateUserAvatorResponse)
    - [UpdateUserProfileRequest](#common-UpdateUserProfileRequest)
    - [UpdateUserProfileResponse](#common-UpdateUserProfileResponse)
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
    - [WatchProjectRequest](#common-WatchProjectRequest)
    - [WatchProjectResponse](#common-WatchProjectResponse)
    - [WatchProjectResponse.Data](#common-WatchProjectResponse-Data)
  
    - [GroupType](#common-GroupType)
    - [StoryboardStage](#common-StoryboardStage)
  
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
| NoneActive | 0 | 不公开互动 |
| AllActive | 1 | 所有互动 |
| NewStory | 2 | 新故事 |
| NewRole | 3 | 新角色 |
| JoinGroup | 4 | 加入群组 |
| FollowRole | 5 | 关注角色 |
| LikeRole | 6 | 点赞角色 |
| FollowStory | 7 | 关注故事 |
| LikeStory | 8 | 点赞故事 |
| FollowGroup | 9 | 关注群组 |
| LikeGroup | 10 | 点赞群组 |



<a name="common-AuthType"></a>

### AuthType


| Name | Number | Description |
| ---- | ------ | ----------- |
| NotSupport | 0 | 不支持 |
| WithPhone | 1 | 手机号 |
| WithEmail | 2 | 邮箱 |
| WithThirdpart | 3 | 第三方 |



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
| Unknow | 0 | 未知 |
| NotReady | 1 | 未准备 |
| Normal | 2 | 正常 |
| ViewOnly | 3 | 仅查看 |
| Abandon | 4 | 废弃 |



<a name="common-ItemType"></a>

### ItemType


| Name | Number | Description |
| ---- | ------ | ----------- |
| AllItem | 0 | 所有内容 |
| ShortWord | 1 | 短文 |
| Paper | 2 | 纸片 |
| Picture | 3 | 图片 |
| Video | 4 | 视频 |
| Music | 5 | 音乐 |
| Link | 6 | 链接 |
| Locate | 7 | 定位 |



<a name="common-LikeType"></a>

### LikeType


| Name | Number | Description |
| ---- | ------ | ----------- |
| Browser | 0 | 浏览 |
| Left | 1 | 左 |
| Middle | 2 | 中 |
| Right | 3 | 右 |



<a name="common-ScopeType"></a>

### ScopeType


| Name | Number | Description |
| ---- | ------ | ----------- |
| AllPublic | 0 | 所有人可见 |
| Public | 1 | 公开 |
| Private | 2 | 私密 |
| Someone | 3 | 指定人可见 |
| GruopScope | 4 | 群组可见 |



<a name="common-SortByType"></a>

### SortByType


| Name | Number | Description |
| ---- | ------ | ----------- |
| SortByTime | 0 | 时间排序 |
| SortByLike | 1 | 点赞排序 |
| SortByComment | 2 | 评论排序 |
| SortByShare | 3 | 分享排序 |
| SortByView | 4 | 浏览排序 |



<a name="common-TaskStage"></a>

### TaskStage


| Name | Number | Description |
| ---- | ------ | ----------- |
| UnknowTaskStage | 0 | 未知 |
| Init | 1 | 初始化 |
| Processing | 2 | 处理中 |
| Waiting | 3 | 等待 |
| Retry | 4 | 重试 |
| Success | 5 | 成功 |
| Fail | 6 | 失败 |



<a name="common-TaskType"></a>

### TaskType


| Name | Number | Description |
| ---- | ------ | ----------- |
| NotSpecify | 0 | 不指定 |
| Word_Generate | 1 | 文字生成 |
| Pic_Generate | 2 | 图片生成 |
| Video_Generate | 3 | 视频生成 |
| Voice_Generate | 4 | 语音生成 |
| Music_Generate | 5 | 音乐生成 |



<a name="common-UserStatus"></a>

### UserStatus


| Name | Number | Description |
| ---- | ------ | ----------- |
| Rest | 0 | 休息 |
| Study | 1 | 学习 |
| Busy | 2 | 忙碌 |
| Working | 3 | 工作 |
| Invisible | 4 | 隐身 |
| Idle | 5 | 空闲 |


 

 

 



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
| story_id | [int64](#int64) |  |  |
| board_id | [int64](#int64) |  |  |
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
用户的 profile


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| num_group | [int32](#int32) |  |  |
| default_group_id | [int64](#int64) |  |  |
| min_same_group | [int32](#int32) |  |  |
| limit | [int32](#int32) |  |  |
| used_tokens | [int32](#int32) |  |  |
| status | [int32](#int32) |  |  |
| created_group_num | [int32](#int32) |  |  |
| created_story_num | [int32](#int32) |  |  |
| created_role_num | [int32](#int32) |  |  |
| watching_story_num | [int32](#int32) |  |  |
| watching_group_num | [int32](#int32) |  |  |
| contribut_story_num | [int32](#int32) |  |  |
| contribut_role_num | [int32](#int32) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |





 

 

 

 



<a name="story-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## story.proto



<a name="common-ContinueRenderStoryRequest"></a>

### ContinueRenderStoryRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| prev_board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| render_type | [RenderType](#common-RenderType) |  |  |
| prompt | [string](#string) |  |  |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |
| background | [string](#string) |  |  |
| roles | [StoryRole](#common-StoryRole) | repeated |  |






<a name="common-ContinueRenderStoryResponse"></a>

### ContinueRenderStoryResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [RenderStoryDetail](#common-RenderStoryDetail) |  |  |






<a name="common-CreateStoryBoardSenceRequest"></a>

### CreateStoryBoardSenceRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sence | [StoryBoardSence](#common-StoryBoardSence) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-CreateStoryBoardSenceResponse"></a>

### CreateStoryBoardSenceResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [CreateStoryBoardSenceResponse.Data](#common-CreateStoryBoardSenceResponse-Data) |  |  |






<a name="common-CreateStoryBoardSenceResponse-Data"></a>

### CreateStoryBoardSenceResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sence_id | [int64](#int64) |  |  |






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






<a name="common-DeleteStoryBoardSenceRequest"></a>

### DeleteStoryBoardSenceRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sence_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-DeleteStoryBoardSenceResponse"></a>

### DeleteStoryBoardSenceResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






<a name="common-FetchGroupStorysRequest"></a>

### FetchGroupStorysRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
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






<a name="common-GetStoryBoardGenerateRequest"></a>

### GetStoryBoardGenerateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-GetStoryBoardGenerateResponse"></a>

### GetStoryBoardGenerateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| generating_stage | [int32](#int32) |  |  |
| list | [StoryBoardSence](#common-StoryBoardSence) | repeated |  |






<a name="common-GetStoryBoardRenderRequest"></a>

### GetStoryBoardRenderRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| render_status | [int32](#int32) |  |  |
| render_type | [int32](#int32) |  |  |






<a name="common-GetStoryBoardRenderResponse"></a>

### GetStoryBoardRenderResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetStoryBoardRenderResponse.Data](#common-GetStoryBoardRenderResponse-Data) |  |  |






<a name="common-GetStoryBoardRenderResponse-Data"></a>

### GetStoryBoardRenderResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [RenderStoryboardDetail](#common-RenderStoryboardDetail) | repeated |  |






<a name="common-GetStoryBoardRolesRequest"></a>

### GetStoryBoardRolesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-GetStoryBoardRolesResponse"></a>

### GetStoryBoardRolesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetStoryBoardRolesResponse.Data](#common-GetStoryBoardRolesResponse-Data) |  |  |






<a name="common-GetStoryBoardRolesResponse-Data"></a>

### GetStoryBoardRolesResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [StoryRole](#common-StoryRole) | repeated |  |






<a name="common-GetStoryBoardSenceGenerateRequest"></a>

### GetStoryBoardSenceGenerateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sence_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-GetStoryBoardSenceGenerateResponse"></a>

### GetStoryBoardSenceGenerateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| generating_stage | [int32](#int32) |  |  |
| data | [StoryBoardSence](#common-StoryBoardSence) |  |  |






<a name="common-GetStoryBoardSencesRequest"></a>

### GetStoryBoardSencesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-GetStoryBoardSencesResponse"></a>

### GetStoryBoardSencesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetStoryBoardSencesResponse.Data](#common-GetStoryBoardSencesResponse-Data) |  |  |






<a name="common-GetStoryBoardSencesResponse-Data"></a>

### GetStoryBoardSencesResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [StoryBoardSence](#common-StoryBoardSence) | repeated |  |






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






<a name="common-GetStoryRenderRequest"></a>

### GetStoryRenderRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| render_status | [int32](#int32) |  |  |
| render_type | [int32](#int32) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-GetStoryRenderResponse"></a>

### GetStoryRenderResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetStoryRenderResponse.Data](#common-GetStoryRenderResponse-Data) |  |  |






<a name="common-GetStoryRenderResponse-Data"></a>

### GetStoryRenderResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [RenderStoryDetail](#common-RenderStoryDetail) | repeated |  |






<a name="common-GetStoryRolesRequest"></a>

### GetStoryRolesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-GetStoryRolesResponse"></a>

### GetStoryRolesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetStoryRolesResponse.Data](#common-GetStoryRolesResponse-Data) |  |  |






<a name="common-GetStoryRolesResponse-Data"></a>

### GetStoryRolesResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [StoryRole](#common-StoryRole) | repeated |  |






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






<a name="common-RenderStoryBoardSenceRequest"></a>

### RenderStoryBoardSenceRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sence_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| board_id | [int32](#int32) |  |  |






<a name="common-RenderStoryBoardSenceResponse"></a>

### RenderStoryBoardSenceResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| generating_stage | [int32](#int32) |  |  |
| data | [StoryBoardSence](#common-StoryBoardSence) |  |  |






<a name="common-RenderStoryBoardSencesRequest"></a>

### RenderStoryBoardSencesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| board_id | [int32](#int32) |  |  |






<a name="common-RenderStoryBoardSencesResponse"></a>

### RenderStoryBoardSencesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| generating_stage | [int32](#int32) |  |  |
| list | [StoryBoardSence](#common-StoryBoardSence) | repeated |  |






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






<a name="common-RenderStoryRoleDetailRequest"></a>

### RenderStoryRoleDetailRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| role | [StoryRole](#common-StoryRole) |  |  |
| prompt | [string](#string) |  |  |
| background | [string](#string) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-RenderStoryRoleDetailResponse"></a>

### RenderStoryRoleDetailResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| role | [StoryRole](#common-StoryRole) |  |  |






<a name="common-RenderStoryRolesRequest"></a>

### RenderStoryRolesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| prompt | [string](#string) |  |  |
| background | [string](#string) |  |  |
| params | [StoryRole](#common-StoryRole) |  |  |






<a name="common-RenderStoryRolesResponse"></a>

### RenderStoryRolesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| list | [StoryRole](#common-StoryRole) | repeated |  |






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
| total_boards | [int64](#int64) |  |  |
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
| sences | [StoryBoardSences](#common-StoryBoardSences) |  |  |
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






<a name="common-StoryBoardSence"></a>

### StoryBoardSence



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sence_id | [int64](#int64) |  |  |
| content | [string](#string) |  |  |
| character_ids | [string](#string) | repeated |  |
| creator_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| board_id | [int64](#int64) |  |  |
| image_prompts | [string](#string) |  |  |
| audio_prompts | [string](#string) |  |  |
| video_prompts | [string](#string) |  |  |
| is_generating | [int32](#int32) |  |  |
| gen_result | [string](#string) |  |  |
| status | [int32](#int32) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-StoryBoardSences"></a>

### StoryBoardSences



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| total | [int64](#int64) |  |  |
| list | [StoryBoardSence](#common-StoryBoardSence) | repeated |  |






<a name="common-StoryParams"></a>

### StoryParams



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| StoryDescription | [string](#string) |  |  |
| RefImage | [string](#string) |  |  |
| NegativePrompt | [string](#string) |  |  |
| prompt | [string](#string) |  |  |
| ComicLayoutStyle | [string](#string) |  |  |
| ComicStyle | [string](#string) |  |  |
| background | [string](#string) |  |  |






<a name="common-StoryRole"></a>

### StoryRole



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| character_description | [string](#string) |  |  |
| character_name | [string](#string) |  |  |
| character_avatar | [string](#string) |  |  |
| character_id | [string](#string) |  |  |
| character_type | [string](#string) |  |  |
| character_prompt | [string](#string) |  |  |
| character_ref_images | [string](#string) | repeated |  |
| creator_id | [int64](#int64) |  |  |
| status | [int32](#int32) |  |  |
| like_count | [int64](#int64) |  |  |
| follow_count | [int64](#int64) |  |  |
| storyboard_num | [int64](#int64) |  |  |
| version | [int64](#int64) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-UnLikeStoryboardRequest"></a>

### UnLikeStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |






<a name="common-UnLikeStoryboardResponse"></a>

### UnLikeStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






<a name="common-UpdateStoryBoardSenceRequest"></a>

### UpdateStoryBoardSenceRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sence | [StoryBoardSence](#common-StoryBoardSence) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-UpdateStoryBoardSenceResponse"></a>

### UpdateStoryBoardSenceResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






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






<a name="common-UpdateStoryRoleRequest"></a>

### UpdateStoryRoleRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role | [StoryRole](#common-StoryRole) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-UpdateStoryRoleResponse"></a>

### UpdateStoryRoleResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






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



<a name="common-StoryBoardGeneratingStage"></a>

### StoryBoardGeneratingStage


| Name | Number | Description |
| ---- | ------ | ----------- |
| STORY_BOARD_GENERATING_STAGE_UNSPECIFIED | 0 | 0: 未开始 |
| STORY_BOARD_GENERATING_STAGE_GENERATING | 101 | 1: 生成中 |
| STORY_BOARD_GENERATING_STAGE_COMPLETED | 102 | 2: 生成完成 |
| STORY_BOARD_GENERATING_STAGE_FAILED | 103 | 3: 生成失败 |
| STORY_BOARD_GENERATING_STAGE_GENERATING_IMAGES | 201 | 4: 生成图片 |
| STORY_BOARD_GENERATING_STAGE_IMAGES_COMPLETED | 202 | 5: 图片生成完成 |
| STORY_BOARD_GENERATING_STAGE_IMAGES_FAILED | 203 | 6: 图片生成失败 |
| STORY_BOARD_GENERATING_STAGE_GENERATING_AUDIO | 301 | 7: 生成音频 |
| STORY_BOARD_GENERATING_STAGE_AUDIO_COMPLETED | 302 | 8: 音频生成完成 |
| STORY_BOARD_GENERATING_STAGE_AUDIO_FAILED | 303 | 9: 音频生成失败 |
| STORY_BOARD_GENERATING_STAGE_GENERATING_VIDEO | 401 | 10: 生成视频 |
| STORY_BOARD_GENERATING_STAGE_VIDEO_COMPLETED | 402 | 11: 视频生成完成 |
| STORY_BOARD_GENERATING_STAGE_VIDEO_FAILED | 403 | 12: 视频生成失败 |


 

 

 



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
| group_info | [GroupInfo](#common-GroupInfo) |  |  |
| story_info | [Story](#common-Story) |  |  |
| role_info | [StoryRole](#common-StoryRole) |  |  |
| board_info | [StoryBoard](#common-StoryBoard) |  |  |
| status | [int32](#int32) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-ChatContext"></a>

### ChatContext



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chat_id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| timestamp | [int64](#int64) |  |  |
| last_update_time | [int64](#int64) |  |  |
| total_tokens | [int64](#int64) |  |  |
| total_messages | [int64](#int64) |  |  |
| last_message | [ChatMessage](#common-ChatMessage) |  |  |
| user | [UserInfo](#common-UserInfo) |  |  |
| role | [StoryRole](#common-StoryRole) |  |  |






<a name="common-ChatMessage"></a>

### ChatMessage



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| sender | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| chat_id | [int64](#int64) |  |  |
| timestamp | [int64](#int64) |  |  |
| user | [UserInfo](#common-UserInfo) |  |  |
| role | [StoryRole](#common-StoryRole) |  |  |






<a name="common-ChatWithStoryRoleRequest"></a>

### ChatWithStoryRoleRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| messages | [ChatMessage](#common-ChatMessage) | repeated |  |






<a name="common-ChatWithStoryRoleResponse"></a>

### ChatWithStoryRoleResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| reply_messages | [ChatMessage](#common-ChatMessage) | repeated |  |






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







<a name="common-CreateGroupRequest"></a>

### CreateGroupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |
| description | [string](#string) |  |  |
| avatar | [string](#string) |  |  |






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






<a name="common-CreateStoryRoleChatRequest"></a>

### CreateStoryRoleChatRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-CreateStoryRoleChatResponse"></a>

### CreateStoryRoleChatResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| chat_context | [ChatContext](#common-ChatContext) |  |  |






<a name="common-CreateStoryRoleRequest"></a>

### CreateStoryRoleRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| role | [StoryRole](#common-StoryRole) |  |  |






<a name="common-CreateStoryRoleResponse"></a>

### CreateStoryRoleResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






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







<a name="common-FetchActivesRequest"></a>

### FetchActivesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| atype | [ActiveType](#common-ActiveType) |  |  |
| timestamp | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-FetchActivesResponse"></a>

### FetchActivesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ActiveInfo](#common-ActiveInfo) | repeated |  |
| timestamp | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






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






<a name="common-FetchGroupProjectsRequest"></a>

### FetchGroupProjectsRequest



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






<a name="common-FollowStoryRoleRequest"></a>

### FollowStoryRoleRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |






<a name="common-FollowStoryRoleResponse"></a>

### FollowStoryRoleResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






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






<a name="common-GetGroupProfileRequest"></a>

### GetGroupProfileRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-GetGroupProfileResponse"></a>

### GetGroupProfileResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetGroupProfileResponse.Data](#common-GetGroupProfileResponse-Data) |  |  |






<a name="common-GetGroupProfileResponse-Data"></a>

### GetGroupProfileResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [GroupProfileInfo](#common-GroupProfileInfo) |  |  |






<a name="common-GetGroupRequest"></a>

### GetGroupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |
| with_profile | [bool](#bool) |  |  |






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
| profile | [GroupProfileInfo](#common-GroupProfileInfo) |  |  |






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






<a name="common-GetProjectWatcherRequest"></a>

### GetProjectWatcherRequest



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






<a name="common-GetStoryContributorsRequest"></a>

### GetStoryContributorsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |






<a name="common-GetStoryContributorsResponse"></a>

### GetStoryContributorsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| data | [GetStoryContributorsResponse.Data](#common-GetStoryContributorsResponse-Data) |  |  |






<a name="common-GetStoryContributorsResponse-Data"></a>

### GetStoryContributorsResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [StoryContributor](#common-StoryContributor) | repeated |  |






<a name="common-GetStoryRoleDetailRequest"></a>

### GetStoryRoleDetailRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |






<a name="common-GetStoryRoleDetailResponse"></a>

### GetStoryRoleDetailResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| info | [StoryRole](#common-StoryRole) |  |  |






<a name="common-GetStoryRoleStoriesRequest"></a>

### GetStoryRoleStoriesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| filter | [string](#string) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetStoryRoleStoriesResponse"></a>

### GetStoryRoleStoriesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| stories | [Story](#common-Story) | repeated |  |
| total | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetStoryRoleStoryboardsRequest"></a>

### GetStoryRoleStoryboardsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| filter | [string](#string) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetStoryRoleStoryboardsResponse"></a>

### GetStoryRoleStoryboardsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| storyboards | [StoryBoard](#common-StoryBoard) | repeated |  |
| total | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetUserChatMessagesRequest"></a>

### GetUserChatMessagesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| chat_id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| timestamp | [int64](#int64) |  |  |






<a name="common-GetUserChatMessagesResponse"></a>

### GetUserChatMessagesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| messages | [ChatMessage](#common-ChatMessage) | repeated |  |
| timestamp | [int64](#int64) |  |  |
| total | [int64](#int64) |  |  |






<a name="common-GetUserChatWithRoleRequest"></a>

### GetUserChatWithRoleRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-GetUserChatWithRoleResponse"></a>

### GetUserChatWithRoleResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| messages | [ChatMessage](#common-ChatMessage) | repeated |  |
| chat_context | [ChatContext](#common-ChatContext) |  |  |






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







<a name="common-GetUserCreatedRolesRequest"></a>

### GetUserCreatedRolesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| story_id | [int32](#int32) |  |  |
| stage | [int32](#int32) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetUserCreatedRolesResponse"></a>

### GetUserCreatedRolesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| roles | [StoryRole](#common-StoryRole) | repeated |  |
| total | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetUserCreatedStoryboardsRequest"></a>

### GetUserCreatedStoryboardsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| story_id | [int32](#int32) |  |  |
| stage | [int32](#int32) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetUserCreatedStoryboardsResponse"></a>

### GetUserCreatedStoryboardsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| storyboards | [StoryBoard](#common-StoryBoard) | repeated |  |
| total | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






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






<a name="common-GetUserProfileRequest"></a>

### GetUserProfileRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |






<a name="common-GetUserProfileResponse"></a>

### GetUserProfileResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| info | [UserProfileInfo](#common-UserProfileInfo) |  |  |






<a name="common-GetUserWithRoleChatListRequest"></a>

### GetUserWithRoleChatListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |






<a name="common-GetUserWithRoleChatListResponse"></a>

### GetUserWithRoleChatListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| chats | [ChatContext](#common-ChatContext) | repeated |  |






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







<a name="common-LikeStoryRequest"></a>

### LikeStoryRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-LikeStoryResponse"></a>

### LikeStoryResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






<a name="common-LikeStoryRoleRequest"></a>

### LikeStoryRoleRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |






<a name="common-LikeStoryRoleResponse"></a>

### LikeStoryRoleResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






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






<a name="common-RefreshTokenRequest"></a>

### RefreshTokenRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| token | [string](#string) |  |  |






<a name="common-RefreshTokenResponse"></a>

### RefreshTokenResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| token | [string](#string) |  |  |
| user_id | [int64](#int64) |  |  |






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






<a name="common-RenderStoryRoleRequest"></a>

### RenderStoryRoleRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| prompt | [string](#string) |  |  |
| ref_images | [string](#string) | repeated |  |
| user_id | [int64](#int64) |  |  |






<a name="common-RenderStoryRoleResponse"></a>

### RenderStoryRoleResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






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






<a name="common-RestoreStoryboardRequest"></a>

### RestoreStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| storyboard_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |






<a name="common-RestoreStoryboardResponse"></a>

### RestoreStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| store | [StoryboardStageStore](#common-StoryboardStageStore) |  |  |






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






<a name="common-SearchGroupRequest"></a>

### SearchGroupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |
| scope | [ScopeType](#common-ScopeType) |  |  |
| story_id | [int64](#int64) |  |  |
| group_id | [int64](#int64) |  |  |






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






<a name="common-SearchRolesRequest"></a>

### SearchRolesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| keyword | [string](#string) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |
| scope | [ScopeType](#common-ScopeType) |  |  |
| story_id | [int64](#int64) |  |  |
| group_id | [int64](#int64) |  |  |






<a name="common-SearchRolesResponse"></a>

### SearchRolesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| roles | [StoryRole](#common-StoryRole) | repeated |  |
| total | [int64](#int64) |  |  |






<a name="common-SearchStoriesRequest"></a>

### SearchStoriesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| keyword | [string](#string) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |
| scope | [ScopeType](#common-ScopeType) |  |  |
| story_id | [int64](#int64) |  |  |
| group_id | [int64](#int64) |  |  |






<a name="common-SearchStoriesResponse"></a>

### SearchStoriesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |
| stories | [Story](#common-Story) | repeated |  |
| total | [int64](#int64) |  |  |






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






<a name="common-StoryContributor"></a>

### StoryContributor



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| username | [string](#string) |  |  |
| avatar | [string](#string) |  |  |
| viplevel | [int64](#int64) |  |  |






<a name="common-StoryboardStageStore"></a>

### StoryboardStageStore



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| storyboard | [StoryBoard](#common-StoryBoard) |  |  |
| sences | [StoryBoardSences](#common-StoryBoardSences) |  |  |
| stage | [StoryboardStage](#common-StoryboardStage) |  |  |
| last_update_time | [int64](#int64) |  |  |
| version | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






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






<a name="common-UnFollowStoryRoleRequest"></a>

### UnFollowStoryRoleRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |






<a name="common-UnFollowStoryRoleResponse"></a>

### UnFollowStoryRoleResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






<a name="common-UnLikeStoryRequest"></a>

### UnLikeStoryRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-UnLikeStoryResponse"></a>

### UnLikeStoryResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






<a name="common-UnLikeStoryRoleRequest"></a>

### UnLikeStoryRoleRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |






<a name="common-UnLikeStoryRoleResponse"></a>

### UnLikeStoryRoleResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






<a name="common-UnWatchProjectRequest"></a>

### UnWatchProjectRequest



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






<a name="common-UpdateGroupProfileRequest"></a>

### UpdateGroupProfileRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| info | [GroupProfileInfo](#common-GroupProfileInfo) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-UpdateGroupProfileResponse"></a>

### UpdateGroupProfileResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






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






<a name="common-UpdateStoryRoleDetailRequest"></a>

### UpdateStoryRoleDetailRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| role | [StoryRole](#common-StoryRole) |  |  |
| user_id | [int64](#int64) |  |  |
| need_regen | [bool](#bool) |  |  |






<a name="common-UpdateStoryRoleDetailResponse"></a>

### UpdateStoryRoleDetailResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






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






<a name="common-UpdateUserProfileRequest"></a>

### UpdateUserProfileRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| info | [UserProfileInfo](#common-UserProfileInfo) |  |  |






<a name="common-UpdateUserProfileResponse"></a>

### UpdateUserProfileResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  |  |
| message | [string](#string) |  |  |






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






<a name="common-WatchProjectRequest"></a>

### WatchProjectRequest



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



<a name="common-StoryboardStage"></a>

### StoryboardStage


| Name | Number | Description |
| ---- | ------ | ----------- |
| STORYBOARD_STAGE_UNSPECIFIED | 0 | 未指定 |
| STORYBOARD_STAGE_CREATED | 1 | 创建 |
| STORYBOARD_STAGE_RENDERED | 2 | 渲染完成 |
| STORYBOARD_STAGE_GEN_IMAGE | 3 | 生成图片 |
| STORYBOARD_STAGE_GEN_VIDEO | 4 | 生成视频 |
| STORYBOARD_STAGE_GEN_AUDIO | 5 | 生成音频 |
| STORYBOARD_STAGE_GEN_TEXT | 6 | 生成文本 |
| STORYBOARD_STAGE_FINISHED | 7 | 完成 |
| STORYBOARD_STAGE_FAILED | 8 | 失败 |
| STORYBOARD_STAGE_PUBLISHED | 9 | 发布 |


 

 


<a name="common-TeamsAPI"></a>

### TeamsAPI


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Explore | [ExploreRequest](#common-ExploreRequest) | [ExploreResponse](#common-ExploreResponse) | 探索 |
| Trending | [TrendingRequest](#common-TrendingRequest) | [TrendingResponse](#common-TrendingResponse) | 趋势 |
| Version | [VersionRequest](#common-VersionRequest) | [VersionResponse](#common-VersionResponse) | 版本 |
| About | [AboutRequest](#common-AboutRequest) | [AboutResponse](#common-AboutResponse) | 关于 |
| Login | [LoginRequest](#common-LoginRequest) | [LoginResponse](#common-LoginResponse) | 登录 |
| Logout | [LogoutRequest](#common-LogoutRequest) | [LogoutResponse](#common-LogoutResponse) | 登出 |
| RefreshToken | [RefreshTokenRequest](#common-RefreshTokenRequest) | [RefreshTokenResponse](#common-RefreshTokenResponse) | 刷新登录 |
| Register | [RegisterRequest](#common-RegisterRequest) | [RegisterResponse](#common-RegisterResponse) | 注册 |
| ResetPwd | [ResetPasswordRequest](#common-ResetPasswordRequest) | [ResetPasswordResponse](#common-ResetPasswordResponse) | 重置密码 |
| UserInit | [UserInitRequest](#common-UserInitRequest) | [UserInitResponse](#common-UserInitResponse) | 用户初始化 |
| UserInfo | [UserInfoRequest](#common-UserInfoRequest) | [UserInfoResponse](#common-UserInfoResponse) | 用户信息 |
| UpdateUserAvator | [UpdateUserAvatorRequest](#common-UpdateUserAvatorRequest) | [UpdateUserAvatorResponse](#common-UpdateUserAvatorResponse) | 更新用户头像 |
| UserWatching | [UserWatchingRequest](#common-UserWatchingRequest) | [UserWatchingResponse](#common-UserWatchingResponse) | 用户关注 |
| UserGroup | [UserGroupRequest](#common-UserGroupRequest) | [UserGroupResponse](#common-UserGroupResponse) | 用户关注组织 |
| UserFollowingGroup | [UserFollowingGroupRequest](#common-UserFollowingGroupRequest) | [UserFollowingGroupResponse](#common-UserFollowingGroupResponse) | 用户关注组织 |
| UserUpdate | [UserUpdateRequest](#common-UserUpdateRequest) | [UserUpdateResponse](#common-UserUpdateResponse) | 更新用户信息 |
| SearchUser | [SearchUserRequest](#common-SearchUserRequest) | [SearchUserResponse](#common-SearchUserResponse) | 搜索用户 |
| CreateGroup | [CreateGroupRequest](#common-CreateGroupRequest) | [CreateGroupResponse](#common-CreateGroupResponse) | 创建组织 |
| GetGroup | [GetGroupRequest](#common-GetGroupRequest) | [GetGroupResponse](#common-GetGroupResponse) | 获取组织 |
| GetGroupActives | [GetGroupActivesRequest](#common-GetGroupActivesRequest) | [GetGroupActivesResponse](#common-GetGroupActivesResponse) | 组织活跃 |
| UpdateGroupInfo | [UpdateGroupInfoRequest](#common-UpdateGroupInfoRequest) | [UpdateGroupInfoResponse](#common-UpdateGroupInfoResponse) | 更新组织信息 |
| GetGroupProfile | [GetGroupProfileRequest](#common-GetGroupProfileRequest) | [GetGroupProfileResponse](#common-GetGroupProfileResponse) | 获取组织信息 |
| UpdateGroupProfile | [UpdateGroupProfileRequest](#common-UpdateGroupProfileRequest) | [UpdateGroupProfileResponse](#common-UpdateGroupProfileResponse) | 更新组织信息 |
| DeleteGroup | [DeleteGroupRequest](#common-DeleteGroupRequest) | [DeleteGroupResponse](#common-DeleteGroupResponse) | 删除组织 |
| FetchGroupMembers | [FetchGroupMembersRequest](#common-FetchGroupMembersRequest) | [FetchGroupMembersResponse](#common-FetchGroupMembersResponse) | 获取组织成员 |
| FetchGroupProjects | [FetchGroupProjectsRequest](#common-FetchGroupProjectsRequest) | [FetchGroupProjectsResponse](#common-FetchGroupProjectsResponse) | 获取组织项目 |
| JoinGroup | [JoinGroupRequest](#common-JoinGroupRequest) | [JoinGroupResponse](#common-JoinGroupResponse) | 加入组织 |
| LeaveGroup | [LeaveGroupRequest](#common-LeaveGroupRequest) | [LeaveGroupResponse](#common-LeaveGroupResponse) | 离开组织 |
| GetProjectInfo | [GetProjectRequest](#common-GetProjectRequest) | [GetProjectResponse](#common-GetProjectResponse) | 获取项目信息 |
| GetProjectList | [GetProjectListRequest](#common-GetProjectListRequest) | [GetProjectListResponse](#common-GetProjectListResponse) | 获取项目列表 |
| CreateProject | [CreateProjectRequest](#common-CreateProjectRequest) | [CreateProjectResponse](#common-CreateProjectResponse) | 创建项目 |
| GetProjectMembers | [GetProjectMembersRequest](#common-GetProjectMembersRequest) | [GetProjectMembersResponse](#common-GetProjectMembersResponse) | 获取项目成员 |
| UpdateProject | [UpdateProjectRequest](#common-UpdateProjectRequest) | [UpdateProjectResponse](#common-UpdateProjectResponse) | 更新项目 |
| DeleteProject | [DeleteProjectRequest](#common-DeleteProjectRequest) | [DeleteProjectResponse](#common-DeleteProjectResponse) | 删除项目 |
| GetProjectProfile | [GetProjectProfileRequest](#common-GetProjectProfileRequest) | [GetProjectProfileResponse](#common-GetProjectProfileResponse) | 获取项目信息 |
| UpdateProjectProfile | [UpdateProjectProfileRequest](#common-UpdateProjectProfileRequest) | [UpdateProjectProfileResponse](#common-UpdateProjectProfileResponse) | 更新项目信息 |
| WatchProject | [WatchProjectRequest](#common-WatchProjectRequest) | [WatchProjectResponse](#common-WatchProjectResponse) | 关注项目 |
| UnWatchProject | [UnWatchProjectRequest](#common-UnWatchProjectRequest) | [UnWatchProjectResponse](#common-UnWatchProjectResponse) | 取消关注项目 |
| GetProjectWatcher | [GetProjectWatcherRequest](#common-GetProjectWatcherRequest) | [GetProjectWatcherResponse](#common-GetProjectWatcherResponse) | 获取项目关注者 |
| SearchGroupProject | [SearchProjectRequest](#common-SearchProjectRequest) | [SearchProjectResponse](#common-SearchProjectResponse) | 搜索组织项目 |
| SearchProject | [SearchAllProjectRequest](#common-SearchAllProjectRequest) | [SearchAllProjectResponse](#common-SearchAllProjectResponse) | 搜索项目 |
| ExploreProject | [ExploreProjectsRequest](#common-ExploreProjectsRequest) | [ExploreProjectsResponse](#common-ExploreProjectsResponse) | 探索项目 |
| GetProjectItems | [GetProjectItemsRequest](#common-GetProjectItemsRequest) | [GetProjectItemsResponse](#common-GetProjectItemsResponse) | 获取项目内容 |
| GetGroupItems | [GetGroupItemsRequest](#common-GetGroupItemsRequest) | [GetGroupItemsResponse](#common-GetGroupItemsResponse) | 获取组织内容 |
| GetUserItems | [GetUserItemsRequest](#common-GetUserItemsRequest) | [GetUserItemsResponse](#common-GetUserItemsResponse) | 获取用户内容 |
| GetItem | [GetItemRequest](#common-GetItemRequest) | [GetItemResponse](#common-GetItemResponse) | 获取内容 |
| CreateItem | [CreateItemRequest](#common-CreateItemRequest) | [CreateItemResponse](#common-CreateItemResponse) | 创建内容 |
| UpdateItem | [UpdateItemRequest](#common-UpdateItemRequest) | [UpdateItemResponse](#common-UpdateItemResponse) | 更新内容 |
| DeleteItem | [DeleteItemRequest](#common-DeleteItemRequest) | [DeleteItemResponse](#common-DeleteItemResponse) | 删除内容 |
| LikeItem | [LikeItemRequest](#common-LikeItemRequest) | [LikeItemResponse](#common-LikeItemResponse) | 喜欢内容 |
| CreateComment | [CreateCommentReq](#common-CreateCommentReq) | [CreateCommentResp](#common-CreateCommentResp) | 创建评论 |
| GetItemComment | [GetItemsCommentReq](#common-GetItemsCommentReq) | [GetItemsCommentResp](#common-GetItemsCommentResp) | 获取内容评论 |
| CreateStory | [CreateStoryRequest](#common-CreateStoryRequest) | [CreateStoryResponse](#common-CreateStoryResponse) | 创建故事 |
| GetStoryInfo | [GetStoryInfoRequest](#common-GetStoryInfoRequest) | [GetStoryInfoResponse](#common-GetStoryInfoResponse) | 获取故事信息 |
| RenderStory | [RenderStoryRequest](#common-RenderStoryRequest) | [RenderStoryResponse](#common-RenderStoryResponse) | 渲染故事 |
| UpdateStory | [UpdateStoryRequest](#common-UpdateStoryRequest) | [UpdateStoryResponse](#common-UpdateStoryResponse) | 更新故事 |
| WatchStory | [WatchStoryRequest](#common-WatchStoryRequest) | [WatchStoryResponse](#common-WatchStoryResponse) | 关注故事 |
| CreateStoryboard | [CreateStoryboardRequest](#common-CreateStoryboardRequest) | [CreateStoryboardResponse](#common-CreateStoryboardResponse) | 创建故事板 |
| GetStoryboard | [GetStoryboardRequest](#common-GetStoryboardRequest) | [GetStoryboardResponse](#common-GetStoryboardResponse) | 获取故事板 |
| RenderStoryboard | [RenderStoryboardRequest](#common-RenderStoryboardRequest) | [RenderStoryboardResponse](#common-RenderStoryboardResponse) | 渲染故事板 |
| GenStoryboardText | [GenStoryboardTextRequest](#common-GenStoryboardTextRequest) | [GenStoryboardTextResponse](#common-GenStoryboardTextResponse) | 生成故事板文本 |
| GenStoryboardImages | [GenStoryboardImagesRequest](#common-GenStoryboardImagesRequest) | [GenStoryboardImagesResponse](#common-GenStoryboardImagesResponse) | 生成故事板图片 |
| GetStoryboards | [GetStoryboardsRequest](#common-GetStoryboardsRequest) | [GetStoryboardsResponse](#common-GetStoryboardsResponse) | 获取故事板 |
| DelStoryboard | [DelStoryboardRequest](#common-DelStoryboardRequest) | [DelStoryboardResponse](#common-DelStoryboardResponse) | 删除故事板 |
| ForkStoryboard | [ForkStoryboardRequest](#common-ForkStoryboardRequest) | [ForkStoryboardResponse](#common-ForkStoryboardResponse) | 复制故事板 |
| UpdateStoryboard | [UpdateStoryboardRequest](#common-UpdateStoryboardRequest) | [UpdateStoryboardResponse](#common-UpdateStoryboardResponse) | 更新故事板 |
| LikeStoryboard | [LikeStoryboardRequest](#common-LikeStoryboardRequest) | [LikeStoryboardResponse](#common-LikeStoryboardResponse) | 喜欢故事板 |
| UnLikeStoryboard | [UnLikeStoryboardRequest](#common-UnLikeStoryboardRequest) | [UnLikeStoryboardResponse](#common-UnLikeStoryboardResponse) | 取消喜欢故事板 |
| ShareStoryboard | [ShareStoryboardRequest](#common-ShareStoryboardRequest) | [ShareStoryboardResponse](#common-ShareStoryboardResponse) | 分享故事板 |
| FetchGroupStorys | [FetchGroupStorysRequest](#common-FetchGroupStorysRequest) | [FetchGroupStorysResponse](#common-FetchGroupStorysResponse) | 获取组织故事 |
| UploadImageFile | [UploadImageRequest](#common-UploadImageRequest) | [UploadImageResponse](#common-UploadImageResponse) | 用来上传文件的proto 接口 |
| GetStoryRender | [GetStoryRenderRequest](#common-GetStoryRenderRequest) | [GetStoryRenderResponse](#common-GetStoryRenderResponse) | 用来获取Story的Render 的记录，需要 StoryID，Render status，RenderType |
| GetStoryBoardRender | [GetStoryBoardRenderRequest](#common-GetStoryBoardRenderRequest) | [GetStoryBoardRenderResponse](#common-GetStoryBoardRenderResponse) | 用来获取StoryBoard的Render 的记录，需要 StoryBoardID，Render status，RenderType |
| GetStoryContributors | [GetStoryContributorsRequest](#common-GetStoryContributorsRequest) | [GetStoryContributorsResponse](#common-GetStoryContributorsResponse) | 获取故事的贡献者 |
| ContinueRenderStory | [ContinueRenderStoryRequest](#common-ContinueRenderStoryRequest) | [ContinueRenderStoryResponse](#common-ContinueRenderStoryResponse) | 继续渲染故事 |
| RenderStoryRoles | [RenderStoryRolesRequest](#common-RenderStoryRolesRequest) | [RenderStoryRolesResponse](#common-RenderStoryRolesResponse) | 渲染故事角色 |
| UpdateStoryRole | [UpdateStoryRoleRequest](#common-UpdateStoryRoleRequest) | [UpdateStoryRoleResponse](#common-UpdateStoryRoleResponse) | 更新 story role |
| RenderStoryRoleDetail | [RenderStoryRoleDetailRequest](#common-RenderStoryRoleDetailRequest) | [RenderStoryRoleDetailResponse](#common-RenderStoryRoleDetailResponse) | 渲染故事角色详情 |
| GetStoryRoles | [GetStoryRolesRequest](#common-GetStoryRolesRequest) | [GetStoryRolesResponse](#common-GetStoryRolesResponse) | 获取 story roles 的列表 |
| GetStoryBoardRoles | [GetStoryBoardRolesRequest](#common-GetStoryBoardRolesRequest) | [GetStoryBoardRolesResponse](#common-GetStoryBoardRolesResponse) | 获取 story board roles 的列表 |
| GetUserProfile | [GetUserProfileRequest](#common-GetUserProfileRequest) | [GetUserProfileResponse](#common-GetUserProfileResponse) | 获取用户的 profile |
| UpdateUserProfile | [UpdateUserProfileRequest](#common-UpdateUserProfileRequest) | [UpdateUserProfileResponse](#common-UpdateUserProfileResponse) | 更新用户的 profile |
| CreateStoryRole | [CreateStoryRoleRequest](#common-CreateStoryRoleRequest) | [CreateStoryRoleResponse](#common-CreateStoryRoleResponse) | 创建新的故事角色 |
| GetStoryRoleDetail | [GetStoryRoleDetailRequest](#common-GetStoryRoleDetailRequest) | [GetStoryRoleDetailResponse](#common-GetStoryRoleDetailResponse) | 获取角色详情 |
| RenderStoryRole | [RenderStoryRoleRequest](#common-RenderStoryRoleRequest) | [RenderStoryRoleResponse](#common-RenderStoryRoleResponse) | 生成角色的图片 |
| LikeStory | [LikeStoryRequest](#common-LikeStoryRequest) | [LikeStoryResponse](#common-LikeStoryResponse) | 喜欢故事 |
| UnLikeStory | [UnLikeStoryRequest](#common-UnLikeStoryRequest) | [UnLikeStoryResponse](#common-UnLikeStoryResponse) | 取消喜欢故事 |
| GetStoryBoardSences | [GetStoryBoardSencesRequest](#common-GetStoryBoardSencesRequest) | [GetStoryBoardSencesResponse](#common-GetStoryBoardSencesResponse) | 获取故事板场景 |
| CreateStoryBoardSence | [CreateStoryBoardSenceRequest](#common-CreateStoryBoardSenceRequest) | [CreateStoryBoardSenceResponse](#common-CreateStoryBoardSenceResponse) | 创建故事板场景 |
| UpdateStoryBoardSence | [UpdateStoryBoardSenceRequest](#common-UpdateStoryBoardSenceRequest) | [UpdateStoryBoardSenceResponse](#common-UpdateStoryBoardSenceResponse) | 更新故事板场景 |
| DeleteStoryBoardSence | [DeleteStoryBoardSenceRequest](#common-DeleteStoryBoardSenceRequest) | [DeleteStoryBoardSenceResponse](#common-DeleteStoryBoardSenceResponse) | 删除故事板场景 |
| RenderStoryBoardSence | [RenderStoryBoardSenceRequest](#common-RenderStoryBoardSenceRequest) | [RenderStoryBoardSenceResponse](#common-RenderStoryBoardSenceResponse) | 渲染故事板指定场景 |
| RenderStoryBoardSences | [RenderStoryBoardSencesRequest](#common-RenderStoryBoardSencesRequest) | [RenderStoryBoardSencesResponse](#common-RenderStoryBoardSencesResponse) | 渲染故事板的所有场景 |
| GetStoryBoardSenceGenerate | [GetStoryBoardSenceGenerateRequest](#common-GetStoryBoardSenceGenerateRequest) | [GetStoryBoardSenceGenerateResponse](#common-GetStoryBoardSenceGenerateResponse) | 获取故事板场景生成状态 |
| GetStoryBoardGenerate | [GetStoryBoardGenerateRequest](#common-GetStoryBoardGenerateRequest) | [GetStoryBoardGenerateResponse](#common-GetStoryBoardGenerateResponse) | 获取故事板生成状态 |
| LikeStoryRole | [LikeStoryRoleRequest](#common-LikeStoryRoleRequest) | [LikeStoryRoleResponse](#common-LikeStoryRoleResponse) | 点赞故事角色 |
| UnLikeStoryRole | [UnLikeStoryRoleRequest](#common-UnLikeStoryRoleRequest) | [UnLikeStoryRoleResponse](#common-UnLikeStoryRoleResponse) | 取消点赞故事角色 |
| FollowStoryRole | [FollowStoryRoleRequest](#common-FollowStoryRoleRequest) | [FollowStoryRoleResponse](#common-FollowStoryRoleResponse) | 关注故事角色 |
| UnFollowStoryRole | [UnFollowStoryRoleRequest](#common-UnFollowStoryRoleRequest) | [UnFollowStoryRoleResponse](#common-UnFollowStoryRoleResponse) | 取消关注故事角色 |
| SearchStories | [SearchStoriesRequest](#common-SearchStoriesRequest) | [SearchStoriesResponse](#common-SearchStoriesResponse) | 根据关键字查询故事 |
| SearchGroup | [SearchGroupRequest](#common-SearchGroupRequest) | [SearchGroupResponse](#common-SearchGroupResponse) | 搜索组织 |
| SearchRoles | [SearchRolesRequest](#common-SearchRolesRequest) | [SearchRolesResponse](#common-SearchRolesResponse) | 搜索角色 |
| RestoreStoryboard | [RestoreStoryboardRequest](#common-RestoreStoryboardRequest) | [RestoreStoryboardResponse](#common-RestoreStoryboardResponse) | 恢复故事板的状态 |
| GetUserCreatedStoryboards | [GetUserCreatedStoryboardsRequest](#common-GetUserCreatedStoryboardsRequest) | [GetUserCreatedStoryboardsResponse](#common-GetUserCreatedStoryboardsResponse) | 获取用户创建的故事板 |
| GetUserCreatedRoles | [GetUserCreatedRolesRequest](#common-GetUserCreatedRolesRequest) | [GetUserCreatedRolesResponse](#common-GetUserCreatedRolesResponse) | 获取用户创建的角色 |
| GetStoryRoleStoryboards | [GetStoryRoleStoryboardsRequest](#common-GetStoryRoleStoryboardsRequest) | [GetStoryRoleStoryboardsResponse](#common-GetStoryRoleStoryboardsResponse) | 获取角色参与的故事板 |
| GetStoryRoleStories | [GetStoryRoleStoriesRequest](#common-GetStoryRoleStoriesRequest) | [GetStoryRoleStoriesResponse](#common-GetStoryRoleStoriesResponse) | 获取角色参与的故事 |
| CreateStoryRoleChat | [CreateStoryRoleChatRequest](#common-CreateStoryRoleChatRequest) | [CreateStoryRoleChatResponse](#common-CreateStoryRoleChatResponse) | 创建与角色的对话 |
| ChatWithStoryRole | [ChatWithStoryRoleRequest](#common-ChatWithStoryRoleRequest) | [ChatWithStoryRoleResponse](#common-ChatWithStoryRoleResponse) | 与角色聊天 |
| UpdateStoryRoleDetail | [UpdateStoryRoleDetailRequest](#common-UpdateStoryRoleDetailRequest) | [UpdateStoryRoleDetailResponse](#common-UpdateStoryRoleDetailResponse) | 更新角色详情 |
| GetUserWithRoleChatList | [GetUserWithRoleChatListRequest](#common-GetUserWithRoleChatListRequest) | [GetUserWithRoleChatListResponse](#common-GetUserWithRoleChatListResponse) | 获取用户的对话列表 |
| GetUserChatWithRole | [GetUserChatWithRoleRequest](#common-GetUserChatWithRoleRequest) | [GetUserChatWithRoleResponse](#common-GetUserChatWithRoleResponse) | 获取用户与角色的对话 |
| GetUserChatMessages | [GetUserChatMessagesRequest](#common-GetUserChatMessagesRequest) | [GetUserChatMessagesResponse](#common-GetUserChatMessagesResponse) | 获取用户的消息 |
| FetchActives | [FetchActivesRequest](#common-FetchActivesRequest) | [FetchActivesResponse](#common-FetchActivesResponse) | 活动信息 |

 



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

