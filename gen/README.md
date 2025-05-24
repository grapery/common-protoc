# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [base.proto](#base-proto)
    - [Tags](#common-Tags)
    - [WhatCurrentUserStatus](#common-WhatCurrentUserStatus)
  
    - [ActiveFlowType](#common-ActiveFlowType)
    - [ActiveType](#common-ActiveType)
    - [AuthType](#common-AuthType)
    - [GenderType](#common-GenderType)
    - [GroupStatus](#common-GroupStatus)
    - [ItemType](#common-ItemType)
    - [LikeType](#common-LikeType)
    - [MultiBranchOrderBy](#common-MultiBranchOrderBy)
    - [ScopeType](#common-ScopeType)
    - [SortByType](#common-SortByType)
    - [TaskStage](#common-TaskStage)
    - [TaskType](#common-TaskType)
    - [UserStatus](#common-UserStatus)
  
- [comment.proto](#comment-proto)
    - [CommentInfo](#common-CommentInfo)
  
- [error.proto](#error-proto)
    - [AIErrorMessages](#common-AIErrorMessages)
    - [AuthErrorMessages](#common-AuthErrorMessages)
    - [ChatErrorMessages](#common-ChatErrorMessages)
    - [CommentErrorMessages](#common-CommentErrorMessages)
    - [ContentErrorMessages](#common-ContentErrorMessages)
    - [ErrorDescription](#common-ErrorDescription)
    - [ErrorDescription.AiErrorsEntry](#common-ErrorDescription-AiErrorsEntry)
    - [ErrorDescription.AuthErrorsEntry](#common-ErrorDescription-AuthErrorsEntry)
    - [ErrorDescription.ChatErrorsEntry](#common-ErrorDescription-ChatErrorsEntry)
    - [ErrorDescription.CommentErrorsEntry](#common-ErrorDescription-CommentErrorsEntry)
    - [ErrorDescription.ContentErrorsEntry](#common-ErrorDescription-ContentErrorsEntry)
    - [ErrorDescription.GroupErrorsEntry](#common-ErrorDescription-GroupErrorsEntry)
    - [ErrorDescription.LikeErrorsEntry](#common-ErrorDescription-LikeErrorsEntry)
    - [ErrorDescription.LimitErrorsEntry](#common-ErrorDescription-LimitErrorsEntry)
    - [ErrorDescription.MessageErrorsEntry](#common-ErrorDescription-MessageErrorsEntry)
    - [ErrorDescription.OperationErrorsEntry](#common-ErrorDescription-OperationErrorsEntry)
    - [ErrorDescription.OrderErrorsEntry](#common-ErrorDescription-OrderErrorsEntry)
    - [ErrorDescription.PaymentErrorsEntry](#common-ErrorDescription-PaymentErrorsEntry)
    - [ErrorDescription.ProjectErrorsEntry](#common-ErrorDescription-ProjectErrorsEntry)
    - [ErrorDescription.ResourceErrorsEntry](#common-ErrorDescription-ResourceErrorsEntry)
    - [ErrorDescription.RoleErrorsEntry](#common-ErrorDescription-RoleErrorsEntry)
    - [ErrorDescription.SearchErrorsEntry](#common-ErrorDescription-SearchErrorsEntry)
    - [ErrorDescription.StoryErrorsEntry](#common-ErrorDescription-StoryErrorsEntry)
    - [ErrorDescription.StoryboardErrorsEntry](#common-ErrorDescription-StoryboardErrorsEntry)
    - [ErrorDescription.SystemErrorsEntry](#common-ErrorDescription-SystemErrorsEntry)
    - [ErrorDescription.UploadErrorsEntry](#common-ErrorDescription-UploadErrorsEntry)
    - [ErrorDescription.UserErrorsEntry](#common-ErrorDescription-UserErrorsEntry)
    - [ErrorDescription.ValidationErrorsEntry](#common-ErrorDescription-ValidationErrorsEntry)
    - [ErrorDescription.VipErrorsEntry](#common-ErrorDescription-VipErrorsEntry)
    - [ErrorDescriptions](#common-ErrorDescriptions)
    - [ErrorDescriptions.AiErrorsEntry](#common-ErrorDescriptions-AiErrorsEntry)
    - [ErrorDescriptions.AuthErrorsEntry](#common-ErrorDescriptions-AuthErrorsEntry)
    - [ErrorDescriptions.ChatErrorsEntry](#common-ErrorDescriptions-ChatErrorsEntry)
    - [ErrorDescriptions.CommentErrorsEntry](#common-ErrorDescriptions-CommentErrorsEntry)
    - [ErrorDescriptions.ContentErrorsEntry](#common-ErrorDescriptions-ContentErrorsEntry)
    - [ErrorDescriptions.GroupErrorsEntry](#common-ErrorDescriptions-GroupErrorsEntry)
    - [ErrorDescriptions.LikeErrorsEntry](#common-ErrorDescriptions-LikeErrorsEntry)
    - [ErrorDescriptions.LimitErrorsEntry](#common-ErrorDescriptions-LimitErrorsEntry)
    - [ErrorDescriptions.MessageErrorsEntry](#common-ErrorDescriptions-MessageErrorsEntry)
    - [ErrorDescriptions.OperationErrorsEntry](#common-ErrorDescriptions-OperationErrorsEntry)
    - [ErrorDescriptions.OrderErrorsEntry](#common-ErrorDescriptions-OrderErrorsEntry)
    - [ErrorDescriptions.PaymentErrorsEntry](#common-ErrorDescriptions-PaymentErrorsEntry)
    - [ErrorDescriptions.ProjectErrorsEntry](#common-ErrorDescriptions-ProjectErrorsEntry)
    - [ErrorDescriptions.ResourceErrorsEntry](#common-ErrorDescriptions-ResourceErrorsEntry)
    - [ErrorDescriptions.RoleErrorsEntry](#common-ErrorDescriptions-RoleErrorsEntry)
    - [ErrorDescriptions.SearchErrorsEntry](#common-ErrorDescriptions-SearchErrorsEntry)
    - [ErrorDescriptions.StoryErrorsEntry](#common-ErrorDescriptions-StoryErrorsEntry)
    - [ErrorDescriptions.StoryboardErrorsEntry](#common-ErrorDescriptions-StoryboardErrorsEntry)
    - [ErrorDescriptions.SystemErrorsEntry](#common-ErrorDescriptions-SystemErrorsEntry)
    - [ErrorDescriptions.UploadErrorsEntry](#common-ErrorDescriptions-UploadErrorsEntry)
    - [ErrorDescriptions.UserErrorsEntry](#common-ErrorDescriptions-UserErrorsEntry)
    - [ErrorDescriptions.ValidationErrorsEntry](#common-ErrorDescriptions-ValidationErrorsEntry)
    - [ErrorDescriptions.VipErrorsEntry](#common-ErrorDescriptions-VipErrorsEntry)
    - [GroupErrorMessages](#common-GroupErrorMessages)
    - [LikeErrorMessages](#common-LikeErrorMessages)
    - [LimitErrorMessages](#common-LimitErrorMessages)
    - [MessageErrorMessages](#common-MessageErrorMessages)
    - [OperationErrorMessages](#common-OperationErrorMessages)
    - [OrderErrorMessages](#common-OrderErrorMessages)
    - [PaymentErrorMessages](#common-PaymentErrorMessages)
    - [ProjectErrorMessages](#common-ProjectErrorMessages)
    - [ResourceErrorMessages](#common-ResourceErrorMessages)
    - [RoleErrorMessages](#common-RoleErrorMessages)
    - [SearchErrorMessages](#common-SearchErrorMessages)
    - [StoryErrorMessages](#common-StoryErrorMessages)
    - [StoryboardErrorMessages](#common-StoryboardErrorMessages)
    - [SystemErrorMessages](#common-SystemErrorMessages)
    - [UploadErrorMessages](#common-UploadErrorMessages)
    - [UserErrorMessages](#common-UserErrorMessages)
    - [VIPErrorMessages](#common-VIPErrorMessages)
    - [ValidationErrorMessages](#common-ValidationErrorMessages)
  
    - [ResponseCode](#common-ResponseCode)
  
- [group.proto](#group-proto)
    - [GroupInfo](#common-GroupInfo)
    - [GroupMemberInfo](#common-GroupMemberInfo)
    - [GroupProfileInfo](#common-GroupProfileInfo)
  
    - [GroupMemberType](#common-GroupMemberType)
  
- [item.proto](#item-proto)
    - [ItemDetail](#common-ItemDetail)
    - [ItemInfo](#common-ItemInfo)
    - [Location](#common-Location)
    - [MusicShareDetail](#common-MusicShareDetail)
    - [PictureDetail](#common-PictureDetail)
    - [PictureInfo](#common-PictureInfo)
    - [ShareDetail](#common-ShareDetail)
    - [VideoDetail](#common-VideoDetail)
    - [VideoInfo](#common-VideoInfo)
    - [VoiceDetail](#common-VoiceDetail)
    - [WordDetail](#common-WordDetail)
  
- [user.proto](#user-proto)
    - [UserInfo](#common-UserInfo)
    - [UserPrivate](#common-UserPrivate)
    - [UserProfileInfo](#common-UserProfileInfo)
  
- [story.proto](#story-proto)
    - [ChapterDetailInformation](#common-ChapterDetailInformation)
    - [ChapterInfo](#common-ChapterInfo)
    - [ChapterSummary](#common-ChapterSummary)
    - [Character](#common-Character)
    - [CharacterDetail](#common-CharacterDetail)
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
    - [DetailScene](#common-DetailScene)
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
    - [RenderStoryRequest](#common-RenderStoryRequest)
    - [RenderStoryResponse](#common-RenderStoryResponse)
    - [RenderStoryRoleDetailRequest](#common-RenderStoryRoleDetailRequest)
    - [RenderStoryRoleDetailResponse](#common-RenderStoryRoleDetailResponse)
    - [RenderStoryRolesRequest](#common-RenderStoryRolesRequest)
    - [RenderStoryRolesResponse](#common-RenderStoryRolesResponse)
    - [RenderStoryStructureValue](#common-RenderStoryStructureValue)
    - [RenderStoryStructureValue.ExtraEntry](#common-RenderStoryStructureValue-ExtraEntry)
    - [RenderStoryboardDetail](#common-RenderStoryboardDetail)
    - [RenderStoryboardRequest](#common-RenderStoryboardRequest)
    - [RenderStoryboardResponse](#common-RenderStoryboardResponse)
    - [ShareStoryboardRequest](#common-ShareStoryboardRequest)
    - [ShareStoryboardResponse](#common-ShareStoryboardResponse)
    - [ShareStoryboardResponse.Data](#common-ShareStoryboardResponse-Data)
    - [Story](#common-Story)
    - [StoryBoard](#common-StoryBoard)
    - [StoryBoardActive](#common-StoryBoardActive)
    - [StoryBoardActiveRole](#common-StoryBoardActiveRole)
    - [StoryBoardActiveUser](#common-StoryBoardActiveUser)
    - [StoryBoardParams](#common-StoryBoardParams)
    - [StoryBoardSence](#common-StoryBoardSence)
    - [StoryBoardSences](#common-StoryBoardSences)
    - [StoryChapter](#common-StoryChapter)
    - [StoryInfo](#common-StoryInfo)
    - [StoryNameAndTheme](#common-StoryNameAndTheme)
    - [StoryParams](#common-StoryParams)
    - [StoryRole](#common-StoryRole)
    - [StorySummaryInfo](#common-StorySummaryInfo)
    - [TimeLine](#common-TimeLine)
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
    - [StoryboardStage](#common-StoryboardStage)
  
- [message.proto](#message-proto)
    - [ChatMessage](#common-ChatMessage)
    - [StreamChatMessage](#common-StreamChatMessage)
    - [StreamChatMessageRequest](#common-StreamChatMessageRequest)
    - [StreamChatMessageResponse](#common-StreamChatMessageResponse)
  
    - [MsgType](#common-MsgType)
  
    - [StreamMessageService](#common-StreamMessageService)
  
- [project.proto](#project-proto)
    - [ProjectInfo](#common-ProjectInfo)
    - [ProjectProfileInfo](#common-ProjectProfileInfo)
  
- [service.proto](#service-proto)
    - [AboutRequest](#common-AboutRequest)
    - [AboutResponse](#common-AboutResponse)
    - [ActiveInfo](#common-ActiveInfo)
    - [ArchiveStoryRequest](#common-ArchiveStoryRequest)
    - [ArchiveStoryResponse](#common-ArchiveStoryResponse)
    - [CancelStoryboardRequest](#common-CancelStoryboardRequest)
    - [CancelStoryboardResponse](#common-CancelStoryboardResponse)
    - [ChatContext](#common-ChatContext)
    - [ChatWithStoryRoleRequest](#common-ChatWithStoryRoleRequest)
    - [ChatWithStoryRoleResponse](#common-ChatWithStoryRoleResponse)
    - [ConfirmRequest](#common-ConfirmRequest)
    - [ConfirmResponse](#common-ConfirmResponse)
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
    - [CreateProjectResponse.Data](#common-CreateProjectResponse-Data)
    - [CreateStoryBoardCommentRequest](#common-CreateStoryBoardCommentRequest)
    - [CreateStoryBoardCommentResponse](#common-CreateStoryBoardCommentResponse)
    - [CreateStoryCommentReplyRequest](#common-CreateStoryCommentReplyRequest)
    - [CreateStoryCommentReplyResponse](#common-CreateStoryCommentReplyResponse)
    - [CreateStoryCommentRequest](#common-CreateStoryCommentRequest)
    - [CreateStoryCommentResponse](#common-CreateStoryCommentResponse)
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
    - [DeleteStoryBoardCommentRequest](#common-DeleteStoryBoardCommentRequest)
    - [DeleteStoryBoardCommentResponse](#common-DeleteStoryBoardCommentResponse)
    - [DeleteStoryCommentReplyRequest](#common-DeleteStoryCommentReplyRequest)
    - [DeleteStoryCommentReplyResponse](#common-DeleteStoryCommentReplyResponse)
    - [DeleteStoryCommentRequest](#common-DeleteStoryCommentRequest)
    - [DeleteStoryCommentResponse](#common-DeleteStoryCommentResponse)
    - [DislikeCommentRequest](#common-DislikeCommentRequest)
    - [DislikeCommentResponse](#common-DislikeCommentResponse)
    - [DisscussParams](#common-DisscussParams)
    - [ExploreProjectsRequest](#common-ExploreProjectsRequest)
    - [ExploreProjectsResponse](#common-ExploreProjectsResponse)
    - [ExploreProjectsResponse.Data](#common-ExploreProjectsResponse-Data)
    - [ExploreRequest](#common-ExploreRequest)
    - [ExploreResponse](#common-ExploreResponse)
    - [ExploreResponse.Data](#common-ExploreResponse-Data)
    - [FetchActivesRequest](#common-FetchActivesRequest)
    - [FetchActivesResponse](#common-FetchActivesResponse)
    - [FetchActivesResponse.Data](#common-FetchActivesResponse-Data)
    - [FetchGroupMembersRequest](#common-FetchGroupMembersRequest)
    - [FetchGroupMembersResponse](#common-FetchGroupMembersResponse)
    - [FetchGroupMembersResponse.Data](#common-FetchGroupMembersResponse-Data)
    - [FetchGroupProjectsRequest](#common-FetchGroupProjectsRequest)
    - [FetchGroupProjectsResponse](#common-FetchGroupProjectsResponse)
    - [FetchGroupProjectsResponse.Data](#common-FetchGroupProjectsResponse-Data)
    - [FollowStoryRoleRequest](#common-FollowStoryRoleRequest)
    - [FollowStoryRoleResponse](#common-FollowStoryRoleResponse)
    - [FollowUserRequest](#common-FollowUserRequest)
    - [FollowUserResponse](#common-FollowUserResponse)
    - [GenerateRoleDescriptionRequest](#common-GenerateRoleDescriptionRequest)
    - [GenerateRoleDescriptionResponse](#common-GenerateRoleDescriptionResponse)
    - [GenerateRolePromptRequest](#common-GenerateRolePromptRequest)
    - [GenerateRolePromptResponse](#common-GenerateRolePromptResponse)
    - [GenerateStoryRoleParams](#common-GenerateStoryRoleParams)
    - [GenerateStoryRolePosterRequest](#common-GenerateStoryRolePosterRequest)
    - [GenerateStoryRolePosterResponse](#common-GenerateStoryRolePosterResponse)
    - [GetDisscusReq](#common-GetDisscusReq)
    - [GetDisscusResp](#common-GetDisscusResp)
    - [GetDisscusResp.Data](#common-GetDisscusResp-Data)
    - [GetFollowListRequest](#common-GetFollowListRequest)
    - [GetFollowListResponse](#common-GetFollowListResponse)
    - [GetFollowerListRequest](#common-GetFollowerListRequest)
    - [GetFollowerListResponse](#common-GetFollowerListResponse)
    - [GetGroupActivesRequest](#common-GetGroupActivesRequest)
    - [GetGroupActivesResponse](#common-GetGroupActivesResponse)
    - [GetGroupActivesResponse.Data](#common-GetGroupActivesResponse-Data)
    - [GetGroupItemsRequest](#common-GetGroupItemsRequest)
    - [GetGroupItemsResponse](#common-GetGroupItemsResponse)
    - [GetGroupItemsResponse.Data](#common-GetGroupItemsResponse-Data)
    - [GetGroupProfileRequest](#common-GetGroupProfileRequest)
    - [GetGroupProfileResponse](#common-GetGroupProfileResponse)
    - [GetGroupProfileResponse.Data](#common-GetGroupProfileResponse-Data)
    - [GetGroupRequest](#common-GetGroupRequest)
    - [GetGroupResponse](#common-GetGroupResponse)
    - [GetGroupResponse.Data](#common-GetGroupResponse-Data)
    - [GetItemRequest](#common-GetItemRequest)
    - [GetItemResponse](#common-GetItemResponse)
    - [GetItemResponse.Data](#common-GetItemResponse-Data)
    - [GetNextStoryboardRequest](#common-GetNextStoryboardRequest)
    - [GetNextStoryboardResponse](#common-GetNextStoryboardResponse)
    - [GetProjectItemsRequest](#common-GetProjectItemsRequest)
    - [GetProjectItemsResponse](#common-GetProjectItemsResponse)
    - [GetProjectItemsResponse.Data](#common-GetProjectItemsResponse-Data)
    - [GetProjectListRequest](#common-GetProjectListRequest)
    - [GetProjectListResponse](#common-GetProjectListResponse)
    - [GetProjectListResponse.Data](#common-GetProjectListResponse-Data)
    - [GetProjectMembersRequest](#common-GetProjectMembersRequest)
    - [GetProjectMembersResponse](#common-GetProjectMembersResponse)
    - [GetProjectMembersResponse.Data](#common-GetProjectMembersResponse-Data)
    - [GetProjectMembersResponse.Data.RoleEntry](#common-GetProjectMembersResponse-Data-RoleEntry)
    - [GetProjectProfileRequest](#common-GetProjectProfileRequest)
    - [GetProjectProfileResponse](#common-GetProjectProfileResponse)
    - [GetProjectProfileResponse.Data](#common-GetProjectProfileResponse-Data)
    - [GetProjectRequest](#common-GetProjectRequest)
    - [GetProjectResponse](#common-GetProjectResponse)
    - [GetProjectResponse.Data](#common-GetProjectResponse-Data)
    - [GetProjectWatcherRequest](#common-GetProjectWatcherRequest)
    - [GetProjectWatcherResponse](#common-GetProjectWatcherResponse)
    - [GetProjectWatcherResponse.Data](#common-GetProjectWatcherResponse-Data)
    - [GetProjectWatcherResponse.Data.TimestampEntry](#common-GetProjectWatcherResponse-Data-TimestampEntry)
    - [GetStoryBoardCommentRepliesRequest](#common-GetStoryBoardCommentRepliesRequest)
    - [GetStoryBoardCommentRepliesResponse](#common-GetStoryBoardCommentRepliesResponse)
    - [GetStoryBoardCommentsRequest](#common-GetStoryBoardCommentsRequest)
    - [GetStoryBoardCommentsResponse](#common-GetStoryBoardCommentsResponse)
    - [GetStoryCommentRepliesRequest](#common-GetStoryCommentRepliesRequest)
    - [GetStoryCommentRepliesResponse](#common-GetStoryCommentRepliesResponse)
    - [GetStoryCommentsRequest](#common-GetStoryCommentsRequest)
    - [GetStoryCommentsResponse](#common-GetStoryCommentsResponse)
    - [GetStoryContributorsRequest](#common-GetStoryContributorsRequest)
    - [GetStoryContributorsResponse](#common-GetStoryContributorsResponse)
    - [GetStoryContributorsResponse.Data](#common-GetStoryContributorsResponse-Data)
    - [GetStoryRoleDetailRequest](#common-GetStoryRoleDetailRequest)
    - [GetStoryRoleDetailResponse](#common-GetStoryRoleDetailResponse)
    - [GetStoryRoleListRequest](#common-GetStoryRoleListRequest)
    - [GetStoryRoleListResponse](#common-GetStoryRoleListResponse)
    - [GetStoryRoleStoriesRequest](#common-GetStoryRoleStoriesRequest)
    - [GetStoryRoleStoriesResponse](#common-GetStoryRoleStoriesResponse)
    - [GetStoryRoleStoryboardsRequest](#common-GetStoryRoleStoryboardsRequest)
    - [GetStoryRoleStoryboardsResponse](#common-GetStoryRoleStoryboardsResponse)
    - [GetUnPublishStoryboardRequest](#common-GetUnPublishStoryboardRequest)
    - [GetUnPublishStoryboardResponse](#common-GetUnPublishStoryboardResponse)
    - [GetUserChatMessagesRequest](#common-GetUserChatMessagesRequest)
    - [GetUserChatMessagesResponse](#common-GetUserChatMessagesResponse)
    - [GetUserChatWithRoleRequest](#common-GetUserChatWithRoleRequest)
    - [GetUserChatWithRoleResponse](#common-GetUserChatWithRoleResponse)
    - [GetUserCreatedRolesRequest](#common-GetUserCreatedRolesRequest)
    - [GetUserCreatedRolesResponse](#common-GetUserCreatedRolesResponse)
    - [GetUserCreatedStoryboardsRequest](#common-GetUserCreatedStoryboardsRequest)
    - [GetUserCreatedStoryboardsResponse](#common-GetUserCreatedStoryboardsResponse)
    - [GetUserItemsRequest](#common-GetUserItemsRequest)
    - [GetUserItemsResponse](#common-GetUserItemsResponse)
    - [GetUserItemsResponse.Data](#common-GetUserItemsResponse-Data)
    - [GetUserProfileRequest](#common-GetUserProfileRequest)
    - [GetUserProfileResponse](#common-GetUserProfileResponse)
    - [GetUserWatchRoleActiveStoryBoardsRequest](#common-GetUserWatchRoleActiveStoryBoardsRequest)
    - [GetUserWatchRoleActiveStoryBoardsResponse](#common-GetUserWatchRoleActiveStoryBoardsResponse)
    - [GetUserWatchStoryActiveStoryBoardsRequest](#common-GetUserWatchStoryActiveStoryBoardsRequest)
    - [GetUserWatchStoryActiveStoryBoardsResponse](#common-GetUserWatchStoryActiveStoryBoardsResponse)
    - [GetUserWithRoleChatListRequest](#common-GetUserWithRoleChatListRequest)
    - [GetUserWithRoleChatListResponse](#common-GetUserWithRoleChatListResponse)
    - [GetWatchingProjectRequest](#common-GetWatchingProjectRequest)
    - [GetWatchingProjectResponse](#common-GetWatchingProjectResponse)
    - [GetWatchingProjectResponse.Data](#common-GetWatchingProjectResponse-Data)
    - [JoinGroupRequest](#common-JoinGroupRequest)
    - [JoinGroupResponse](#common-JoinGroupResponse)
    - [JoinGroupResponse.Data](#common-JoinGroupResponse-Data)
    - [LeaveGroupRequest](#common-LeaveGroupRequest)
    - [LeaveGroupResponse](#common-LeaveGroupResponse)
    - [LeaveGroupResponse.Data](#common-LeaveGroupResponse-Data)
    - [LikeCommentRequest](#common-LikeCommentRequest)
    - [LikeCommentResponse](#common-LikeCommentResponse)
    - [LikeItemRequest](#common-LikeItemRequest)
    - [LikeItemResponse](#common-LikeItemResponse)
    - [LikeItemResponse.Data](#common-LikeItemResponse-Data)
    - [LikeStoryRequest](#common-LikeStoryRequest)
    - [LikeStoryResponse](#common-LikeStoryResponse)
    - [LikeStoryRoleRequest](#common-LikeStoryRoleRequest)
    - [LikeStoryRoleResponse](#common-LikeStoryRoleResponse)
    - [LoginRequest](#common-LoginRequest)
    - [LoginResponse](#common-LoginResponse)
    - [LoginResponse.Data](#common-LoginResponse-Data)
    - [LogoutRequest](#common-LogoutRequest)
    - [LogoutResponse](#common-LogoutResponse)
    - [PublishStoryboardRequest](#common-PublishStoryboardRequest)
    - [PublishStoryboardResponse](#common-PublishStoryboardResponse)
    - [RefreshTokenRequest](#common-RefreshTokenRequest)
    - [RefreshTokenResponse](#common-RefreshTokenResponse)
    - [RegisterRequest](#common-RegisterRequest)
    - [RegisterResponse](#common-RegisterResponse)
    - [RenderStoryRoleContinuouslyRequest](#common-RenderStoryRoleContinuouslyRequest)
    - [RenderStoryRoleContinuouslyResponse](#common-RenderStoryRoleContinuouslyResponse)
    - [RenderStoryRoleDetail](#common-RenderStoryRoleDetail)
    - [RenderStoryRoleRequest](#common-RenderStoryRoleRequest)
    - [RenderStoryRoleResponse](#common-RenderStoryRoleResponse)
    - [ResetPasswordRequest](#common-ResetPasswordRequest)
    - [ResetPasswordResponse](#common-ResetPasswordResponse)
    - [RestoreStoryboardRequest](#common-RestoreStoryboardRequest)
    - [RestoreStoryboardResponse](#common-RestoreStoryboardResponse)
    - [SearchAllProjectRequest](#common-SearchAllProjectRequest)
    - [SearchAllProjectResponse](#common-SearchAllProjectResponse)
    - [SearchAllProjectResponse.Data](#common-SearchAllProjectResponse-Data)
    - [SearchGroupRequest](#common-SearchGroupRequest)
    - [SearchGroupResponse](#common-SearchGroupResponse)
    - [SearchGroupResponse.Data](#common-SearchGroupResponse-Data)
    - [SearchProjectRequest](#common-SearchProjectRequest)
    - [SearchProjectResponse](#common-SearchProjectResponse)
    - [SearchProjectResponse.Data](#common-SearchProjectResponse-Data)
    - [SearchRolesRequest](#common-SearchRolesRequest)
    - [SearchRolesResponse](#common-SearchRolesResponse)
    - [SearchStoriesRequest](#common-SearchStoriesRequest)
    - [SearchStoriesResponse](#common-SearchStoriesResponse)
    - [SearchUserRequest](#common-SearchUserRequest)
    - [SearchUserResponse](#common-SearchUserResponse)
    - [SearchUserResponse.Data](#common-SearchUserResponse-Data)
    - [StoryComment](#common-StoryComment)
    - [StoryContributor](#common-StoryContributor)
    - [StoryboardStageStore](#common-StoryboardStageStore)
    - [TrendingStoryRequest](#common-TrendingStoryRequest)
    - [TrendingStoryResponse](#common-TrendingStoryResponse)
    - [TrendingStoryResponse.Data](#common-TrendingStoryResponse-Data)
    - [TrendingStoryRoleRequest](#common-TrendingStoryRoleRequest)
    - [TrendingStoryRoleResponse](#common-TrendingStoryRoleResponse)
    - [TrendingStoryRoleResponse.Data](#common-TrendingStoryRoleResponse-Data)
    - [UnFollowStoryRoleRequest](#common-UnFollowStoryRoleRequest)
    - [UnFollowStoryRoleResponse](#common-UnFollowStoryRoleResponse)
    - [UnLikeStoryRequest](#common-UnLikeStoryRequest)
    - [UnLikeStoryResponse](#common-UnLikeStoryResponse)
    - [UnLikeStoryRoleRequest](#common-UnLikeStoryRoleRequest)
    - [UnLikeStoryRoleResponse](#common-UnLikeStoryRoleResponse)
    - [UnWatchProjectRequest](#common-UnWatchProjectRequest)
    - [UnWatchProjectResponse](#common-UnWatchProjectResponse)
    - [UnWatchProjectResponse.Data](#common-UnWatchProjectResponse-Data)
    - [UnfollowUserRequest](#common-UnfollowUserRequest)
    - [UnfollowUserResponse](#common-UnfollowUserResponse)
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
    - [UpdateRoleDescriptionRequest](#common-UpdateRoleDescriptionRequest)
    - [UpdateRoleDescriptionResponse](#common-UpdateRoleDescriptionResponse)
    - [UpdateRolePromptRequest](#common-UpdateRolePromptRequest)
    - [UpdateRolePromptResponse](#common-UpdateRolePromptResponse)
    - [UpdateStoryRoleAvatorRequest](#common-UpdateStoryRoleAvatorRequest)
    - [UpdateStoryRoleAvatorResponse](#common-UpdateStoryRoleAvatorResponse)
    - [UpdateStoryRoleDescriptionDetailRequest](#common-UpdateStoryRoleDescriptionDetailRequest)
    - [UpdateStoryRoleDescriptionDetailResponse](#common-UpdateStoryRoleDescriptionDetailResponse)
    - [UpdateStoryRoleDetailRequest](#common-UpdateStoryRoleDetailRequest)
    - [UpdateStoryRoleDetailResponse](#common-UpdateStoryRoleDetailResponse)
    - [UpdateStoryRolePosterRequest](#common-UpdateStoryRolePosterRequest)
    - [UpdateStoryRolePosterResponse](#common-UpdateStoryRolePosterResponse)
    - [UpdateStoryRolePromptRequest](#common-UpdateStoryRolePromptRequest)
    - [UpdateStoryRolePromptResponse](#common-UpdateStoryRolePromptResponse)
    - [UpdateUserAvatorRequest](#common-UpdateUserAvatorRequest)
    - [UpdateUserAvatorResponse](#common-UpdateUserAvatorResponse)
    - [UpdateUserAvatorResponse.Data](#common-UpdateUserAvatorResponse-Data)
    - [UpdateUserBackgroundImageRequest](#common-UpdateUserBackgroundImageRequest)
    - [UpdateUserBackgroundImageResponse](#common-UpdateUserBackgroundImageResponse)
    - [UpdateUserProfileRequest](#common-UpdateUserProfileRequest)
    - [UpdateUserProfileResponse](#common-UpdateUserProfileResponse)
    - [UploadImageRequest](#common-UploadImageRequest)
    - [UploadImageResponse](#common-UploadImageResponse)
    - [UploadImageResponse.Data](#common-UploadImageResponse-Data)
    - [UserFollowingGroupRequest](#common-UserFollowingGroupRequest)
    - [UserFollowingGroupResponse](#common-UserFollowingGroupResponse)
    - [UserFollowingGroupResponse.Data](#common-UserFollowingGroupResponse-Data)
    - [UserGroupRequest](#common-UserGroupRequest)
    - [UserGroupResponse](#common-UserGroupResponse)
    - [UserGroupResponse.Data](#common-UserGroupResponse-Data)
    - [UserInfoRequest](#common-UserInfoRequest)
    - [UserInfoResponse](#common-UserInfoResponse)
    - [UserInfoResponse.Data](#common-UserInfoResponse-Data)
    - [UserInitRequest](#common-UserInitRequest)
    - [UserInitResponse](#common-UserInitResponse)
    - [UserInitResponse.Data](#common-UserInitResponse-Data)
    - [UserUpdateRequest](#common-UserUpdateRequest)
    - [UserUpdateRequest.DataEntry](#common-UserUpdateRequest-DataEntry)
    - [UserUpdateResponse](#common-UserUpdateResponse)
    - [UserUpdateResponse.Data](#common-UserUpdateResponse-Data)
    - [UserWatchingRequest](#common-UserWatchingRequest)
    - [UserWatchingResponse](#common-UserWatchingResponse)
    - [UserWatchingResponse.Data](#common-UserWatchingResponse-Data)
    - [VersionRequest](#common-VersionRequest)
    - [VersionResponse](#common-VersionResponse)
    - [VersionResponse.Data](#common-VersionResponse-Data)
    - [WatchProjectRequest](#common-WatchProjectRequest)
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






<a name="common-WhatCurrentUserStatus"></a>

### WhatCurrentUserStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| is_followed | [bool](#bool) |  |  |
| is_watched | [bool](#bool) |  |  |
| is_liked | [bool](#bool) |  |  |
| is_joined | [bool](#bool) |  |  |
| is_viewed | [bool](#bool) |  |  |





 


<a name="common-ActiveFlowType"></a>

### ActiveFlowType


| Name | Number | Description |
| ---- | ------ | ----------- |
| AllFlowType | 0 | 所有 |
| StoryFlowType | 1 | 故事 |
| RoleFlowType | 2 | 角色 |
| GroupFlowType | 3 | 小组织 |



<a name="common-ActiveType"></a>

### ActiveType
不公开互动

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
| NewStoryBoard | 11 | 新的故事板 |
| LikeStoryBoard | 12 | 点赞故事板 |
| ForkStory | 13 | 分叉故事 |



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



<a name="common-MultiBranchOrderBy"></a>

### MultiBranchOrderBy


| Name | Number | Description |
| ---- | ------ | ----------- |
| MultiBranchOrderByUnspecified | 0 | 不指定 |
| MultiBranchOrderByCreatedAt | 1 | 创建时间 |
| MultiBranchOrderByUpdatedAt | 2 | 更新时间 |
| MultiBranchOrderByLikes | 3 | 点赞数 |
| MultiBranchOrderByComments | 4 | 评论数 |
| MultiBranchOrderByViews | 5 | 浏览数 |
| MultiBranchOrderByFollowRole | 6 | 关注的角色参与数 |



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
| root_comment_id | [int64](#int64) |  |  |
| prev_comment_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| user_name | [string](#string) |  |  |
| avatar_url | [string](#string) |  |  |
| story_id | [int64](#int64) |  |  |
| board_id | [int64](#int64) |  |  |
| group_id | [int64](#int64) |  |  |
| content | [string](#string) |  |  |
| like_count | [int64](#int64) |  |  |
| reply_count | [int64](#int64) |  |  |
| reply_id | [int64](#int64) |  |  |
| ctime | [int64](#int64) |  |  |
| mtime | [int64](#int64) |  |  |





 

 

 

 



<a name="error-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## error.proto



<a name="common-AIErrorMessages"></a>

### AIErrorMessages
AI生成相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| AI_GENERATION_FAILED | [string](#string) |  | AI生成失败 |
| AI_SERVICE_UNAVAILABLE | [string](#string) |  | AI服务不可用 |
| AI_QUOTA_EXCEEDED | [string](#string) |  | AI配额超限 |
| AI_MODEL_ERROR | [string](#string) |  | AI模型错误 |
| AI_PARAMETER_ERROR | [string](#string) |  | AI参数错误 |
| AI_CONTENT_ERROR | [string](#string) |  | AI内容错误 |
| AI_TIMEOUT | [string](#string) |  | AI处理超时 |
| AI_RATE_LIMITED | [string](#string) |  | AI速率受限 |
| AI_CONTEXT_ERROR | [string](#string) |  | AI上下文错误 |
| AI_RESPONSE_ERROR | [string](#string) |  | AI响应错误 |






<a name="common-AuthErrorMessages"></a>

### AuthErrorMessages
认证和授权错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UNAUTHORIZED | [string](#string) |  | 未授权 |
| TOKEN_EXPIRED | [string](#string) |  | Token过期 |
| TOKEN_INVALID | [string](#string) |  | Token无效 |
| PERMISSION_DENIED | [string](#string) |  | 权限不足 |
| ACCOUNT_NOT_FOUND | [string](#string) |  | 账号不存在 |
| WRONG_PASSWORD | [string](#string) |  | 密码错误 |
| ACCOUNT_DISABLED | [string](#string) |  | 账号已禁用 |
| LOGIN_REQUIRED | [string](#string) |  | 需要登录 |
| TOKEN_MISSING | [string](#string) |  | Token缺失 |
| SESSION_EXPIRED | [string](#string) |  | 会话过期 |
| INVALID_CREDENTIALS | [string](#string) |  | 无效的凭证 |
| ACCOUNT_LOCKED | [string](#string) |  | 账号已锁定 |
| ACCOUNT_EXPIRED | [string](#string) |  | 账号已过期 |
| INVALID_LOGIN_TYPE | [string](#string) |  | 无效的登录类型 |






<a name="common-ChatErrorMessages"></a>

### ChatErrorMessages
聊天相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| CHAT_NOT_FOUND | [string](#string) |  | 聊天不存在 |
| CHAT_ALREADY_EXISTS | [string](#string) |  | 聊天已存在 |
| CHAT_PERMISSION_DENIED | [string](#string) |  | 聊天权限不足 |
| CHAT_LOCKED | [string](#string) |  | 聊天已锁定 |
| CHAT_STATUS_ERROR | [string](#string) |  | 聊天状态错误 |
| CHAT_MESSAGE_ERROR | [string](#string) |  | 聊天消息错误 |
| CHAT_CONTEXT_ERROR | [string](#string) |  | 聊天上下文错误 |
| CHAT_STREAM_ERROR | [string](#string) |  | 聊天流错误 |
| CHAT_TIMEOUT | [string](#string) |  | 聊天超时 |
| CHAT_RATE_LIMITED | [string](#string) |  | 聊天频率限制 |






<a name="common-CommentErrorMessages"></a>

### CommentErrorMessages
评论相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| COMMENT_NOT_FOUND | [string](#string) |  | 评论不存在 |
| COMMENT_ALREADY_EXISTS | [string](#string) |  | 评论已存在 |
| COMMENT_PERMISSION_DENIED | [string](#string) |  | 评论权限不足 |
| COMMENT_LOCKED | [string](#string) |  | 评论已锁定 |
| COMMENT_STATUS_ERROR | [string](#string) |  | 评论状态错误 |






<a name="common-ContentErrorMessages"></a>

### ContentErrorMessages
内容相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| CONTENT_NOT_FOUND | [string](#string) |  | 内容不存在 |
| CONTENT_ALREADY_EXISTS | [string](#string) |  | 内容已存在 |
| CONTENT_PERMISSION_DENIED | [string](#string) |  | 内容权限不足 |
| CONTENT_TYPE_INVALID | [string](#string) |  | 内容类型无效 |
| CONTENT_SIZE_EXCEEDED | [string](#string) |  | 内容大小超限 |
| CONTENT_FORMAT_ERROR | [string](#string) |  | 内容格式错误 |
| CONTENT_LOCKED | [string](#string) |  | 内容已锁定 |
| CONTENT_EXPIRED | [string](#string) |  | 内容已过期 |
| CONTENT_CORRUPTED | [string](#string) |  | 内容已损坏 |
| CONTENT_OPERATION_DENIED | [string](#string) |  | 内容操作被拒绝 |






<a name="common-ErrorDescription"></a>

### ErrorDescription
错误描述信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| system_errors | [ErrorDescription.SystemErrorsEntry](#common-ErrorDescription-SystemErrorsEntry) | repeated | 系统级错误描述 |
| auth_errors | [ErrorDescription.AuthErrorsEntry](#common-ErrorDescription-AuthErrorsEntry) | repeated | 认证和授权错误描述 |
| validation_errors | [ErrorDescription.ValidationErrorsEntry](#common-ErrorDescription-ValidationErrorsEntry) | repeated | 参数验证错误描述 |
| resource_errors | [ErrorDescription.ResourceErrorsEntry](#common-ErrorDescription-ResourceErrorsEntry) | repeated | 资源错误描述 |
| user_errors | [ErrorDescription.UserErrorsEntry](#common-ErrorDescription-UserErrorsEntry) | repeated | 用户相关错误描述 |
| group_errors | [ErrorDescription.GroupErrorsEntry](#common-ErrorDescription-GroupErrorsEntry) | repeated | 组织相关错误描述 |
| project_errors | [ErrorDescription.ProjectErrorsEntry](#common-ErrorDescription-ProjectErrorsEntry) | repeated | 项目相关错误描述 |
| story_errors | [ErrorDescription.StoryErrorsEntry](#common-ErrorDescription-StoryErrorsEntry) | repeated | 故事相关错误描述 |
| storyboard_errors | [ErrorDescription.StoryboardErrorsEntry](#common-ErrorDescription-StoryboardErrorsEntry) | repeated | 故事板相关错误描述 |
| role_errors | [ErrorDescription.RoleErrorsEntry](#common-ErrorDescription-RoleErrorsEntry) | repeated | 角色相关错误描述 |
| content_errors | [ErrorDescription.ContentErrorsEntry](#common-ErrorDescription-ContentErrorsEntry) | repeated | 内容相关错误描述 |
| operation_errors | [ErrorDescription.OperationErrorsEntry](#common-ErrorDescription-OperationErrorsEntry) | repeated | 操作相关错误描述 |
| limit_errors | [ErrorDescription.LimitErrorsEntry](#common-ErrorDescription-LimitErrorsEntry) | repeated | 限制相关错误描述 |
| ai_errors | [ErrorDescription.AiErrorsEntry](#common-ErrorDescription-AiErrorsEntry) | repeated | AI生成相关错误描述 |
| comment_errors | [ErrorDescription.CommentErrorsEntry](#common-ErrorDescription-CommentErrorsEntry) | repeated | 评论相关错误描述 |
| like_errors | [ErrorDescription.LikeErrorsEntry](#common-ErrorDescription-LikeErrorsEntry) | repeated | 点赞相关错误描述 |
| vip_errors | [ErrorDescription.VipErrorsEntry](#common-ErrorDescription-VipErrorsEntry) | repeated | VIP/充值相关错误描述 |
| payment_errors | [ErrorDescription.PaymentErrorsEntry](#common-ErrorDescription-PaymentErrorsEntry) | repeated | 支付相关错误描述 |
| order_errors | [ErrorDescription.OrderErrorsEntry](#common-ErrorDescription-OrderErrorsEntry) | repeated | 订单相关错误描述 |
| message_errors | [ErrorDescription.MessageErrorsEntry](#common-ErrorDescription-MessageErrorsEntry) | repeated | 消息相关错误描述 |
| chat_errors | [ErrorDescription.ChatErrorsEntry](#common-ErrorDescription-ChatErrorsEntry) | repeated | 聊天相关错误描述 |
| upload_errors | [ErrorDescription.UploadErrorsEntry](#common-ErrorDescription-UploadErrorsEntry) | repeated | 文件上传相关错误描述 |
| search_errors | [ErrorDescription.SearchErrorsEntry](#common-ErrorDescription-SearchErrorsEntry) | repeated | 搜索相关错误描述 |






<a name="common-ErrorDescription-AiErrorsEntry"></a>

### ErrorDescription.AiErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-AuthErrorsEntry"></a>

### ErrorDescription.AuthErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-ChatErrorsEntry"></a>

### ErrorDescription.ChatErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-CommentErrorsEntry"></a>

### ErrorDescription.CommentErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-ContentErrorsEntry"></a>

### ErrorDescription.ContentErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-GroupErrorsEntry"></a>

### ErrorDescription.GroupErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-LikeErrorsEntry"></a>

### ErrorDescription.LikeErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-LimitErrorsEntry"></a>

### ErrorDescription.LimitErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-MessageErrorsEntry"></a>

### ErrorDescription.MessageErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-OperationErrorsEntry"></a>

### ErrorDescription.OperationErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-OrderErrorsEntry"></a>

### ErrorDescription.OrderErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-PaymentErrorsEntry"></a>

### ErrorDescription.PaymentErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-ProjectErrorsEntry"></a>

### ErrorDescription.ProjectErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-ResourceErrorsEntry"></a>

### ErrorDescription.ResourceErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-RoleErrorsEntry"></a>

### ErrorDescription.RoleErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-SearchErrorsEntry"></a>

### ErrorDescription.SearchErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-StoryErrorsEntry"></a>

### ErrorDescription.StoryErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-StoryboardErrorsEntry"></a>

### ErrorDescription.StoryboardErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-SystemErrorsEntry"></a>

### ErrorDescription.SystemErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-UploadErrorsEntry"></a>

### ErrorDescription.UploadErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-UserErrorsEntry"></a>

### ErrorDescription.UserErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-ValidationErrorsEntry"></a>

### ErrorDescription.ValidationErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescription-VipErrorsEntry"></a>

### ErrorDescription.VipErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions"></a>

### ErrorDescriptions
错误描述常量


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| system_errors | [ErrorDescriptions.SystemErrorsEntry](#common-ErrorDescriptions-SystemErrorsEntry) | repeated | 系统级错误描述 |
| auth_errors | [ErrorDescriptions.AuthErrorsEntry](#common-ErrorDescriptions-AuthErrorsEntry) | repeated | 认证和授权错误描述 |
| validation_errors | [ErrorDescriptions.ValidationErrorsEntry](#common-ErrorDescriptions-ValidationErrorsEntry) | repeated | 参数验证错误描述 |
| resource_errors | [ErrorDescriptions.ResourceErrorsEntry](#common-ErrorDescriptions-ResourceErrorsEntry) | repeated | 资源错误描述 |
| user_errors | [ErrorDescriptions.UserErrorsEntry](#common-ErrorDescriptions-UserErrorsEntry) | repeated | 用户相关错误描述 |
| group_errors | [ErrorDescriptions.GroupErrorsEntry](#common-ErrorDescriptions-GroupErrorsEntry) | repeated | 组织相关错误描述 |
| project_errors | [ErrorDescriptions.ProjectErrorsEntry](#common-ErrorDescriptions-ProjectErrorsEntry) | repeated | 项目相关错误描述 |
| story_errors | [ErrorDescriptions.StoryErrorsEntry](#common-ErrorDescriptions-StoryErrorsEntry) | repeated | 故事相关错误描述 |
| storyboard_errors | [ErrorDescriptions.StoryboardErrorsEntry](#common-ErrorDescriptions-StoryboardErrorsEntry) | repeated | 故事板相关错误描述 |
| role_errors | [ErrorDescriptions.RoleErrorsEntry](#common-ErrorDescriptions-RoleErrorsEntry) | repeated | 角色相关错误描述 |
| content_errors | [ErrorDescriptions.ContentErrorsEntry](#common-ErrorDescriptions-ContentErrorsEntry) | repeated | 内容相关错误描述 |
| operation_errors | [ErrorDescriptions.OperationErrorsEntry](#common-ErrorDescriptions-OperationErrorsEntry) | repeated | 操作相关错误描述 |
| limit_errors | [ErrorDescriptions.LimitErrorsEntry](#common-ErrorDescriptions-LimitErrorsEntry) | repeated | 限制相关错误描述 |
| ai_errors | [ErrorDescriptions.AiErrorsEntry](#common-ErrorDescriptions-AiErrorsEntry) | repeated | AI生成相关错误描述 |
| comment_errors | [ErrorDescriptions.CommentErrorsEntry](#common-ErrorDescriptions-CommentErrorsEntry) | repeated | 评论相关错误描述 |
| like_errors | [ErrorDescriptions.LikeErrorsEntry](#common-ErrorDescriptions-LikeErrorsEntry) | repeated | 点赞相关错误描述 |
| vip_errors | [ErrorDescriptions.VipErrorsEntry](#common-ErrorDescriptions-VipErrorsEntry) | repeated | VIP/充值相关错误描述 |
| payment_errors | [ErrorDescriptions.PaymentErrorsEntry](#common-ErrorDescriptions-PaymentErrorsEntry) | repeated | 支付相关错误描述 |
| order_errors | [ErrorDescriptions.OrderErrorsEntry](#common-ErrorDescriptions-OrderErrorsEntry) | repeated | 订单相关错误描述 |
| message_errors | [ErrorDescriptions.MessageErrorsEntry](#common-ErrorDescriptions-MessageErrorsEntry) | repeated | 消息相关错误描述 |
| chat_errors | [ErrorDescriptions.ChatErrorsEntry](#common-ErrorDescriptions-ChatErrorsEntry) | repeated | 聊天相关错误描述 |
| upload_errors | [ErrorDescriptions.UploadErrorsEntry](#common-ErrorDescriptions-UploadErrorsEntry) | repeated | 文件上传相关错误描述 |
| search_errors | [ErrorDescriptions.SearchErrorsEntry](#common-ErrorDescriptions-SearchErrorsEntry) | repeated | 搜索相关错误描述 |






<a name="common-ErrorDescriptions-AiErrorsEntry"></a>

### ErrorDescriptions.AiErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-AuthErrorsEntry"></a>

### ErrorDescriptions.AuthErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-ChatErrorsEntry"></a>

### ErrorDescriptions.ChatErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-CommentErrorsEntry"></a>

### ErrorDescriptions.CommentErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-ContentErrorsEntry"></a>

### ErrorDescriptions.ContentErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-GroupErrorsEntry"></a>

### ErrorDescriptions.GroupErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-LikeErrorsEntry"></a>

### ErrorDescriptions.LikeErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-LimitErrorsEntry"></a>

### ErrorDescriptions.LimitErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-MessageErrorsEntry"></a>

### ErrorDescriptions.MessageErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-OperationErrorsEntry"></a>

### ErrorDescriptions.OperationErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-OrderErrorsEntry"></a>

### ErrorDescriptions.OrderErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-PaymentErrorsEntry"></a>

### ErrorDescriptions.PaymentErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-ProjectErrorsEntry"></a>

### ErrorDescriptions.ProjectErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-ResourceErrorsEntry"></a>

### ErrorDescriptions.ResourceErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-RoleErrorsEntry"></a>

### ErrorDescriptions.RoleErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-SearchErrorsEntry"></a>

### ErrorDescriptions.SearchErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-StoryErrorsEntry"></a>

### ErrorDescriptions.StoryErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-StoryboardErrorsEntry"></a>

### ErrorDescriptions.StoryboardErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-SystemErrorsEntry"></a>

### ErrorDescriptions.SystemErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-UploadErrorsEntry"></a>

### ErrorDescriptions.UploadErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-UserErrorsEntry"></a>

### ErrorDescriptions.UserErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-ValidationErrorsEntry"></a>

### ErrorDescriptions.ValidationErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-ErrorDescriptions-VipErrorsEntry"></a>

### ErrorDescriptions.VipErrorsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int32](#int32) |  |  |
| value | [string](#string) |  |  |






<a name="common-GroupErrorMessages"></a>

### GroupErrorMessages
组织相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| GROUP_NOT_FOUND | [string](#string) |  | 组织不存在 |
| GROUP_ALREADY_EXISTS | [string](#string) |  | 组织已存在 |
| NOT_GROUP_MEMBER | [string](#string) |  | 非组织成员 |
| GROUP_PERMISSION_DENIED | [string](#string) |  | 组织权限不足 |
| GROUP_FULL | [string](#string) |  | 组织人数已满 |
| GROUP_CLOSED | [string](#string) |  | 组织已关闭 |
| GROUP_OPERATION_DENIED | [string](#string) |  | 组织操作被拒绝 |
| GROUP_STATUS_ERROR | [string](#string) |  | 组织状态错误 |
| GROUP_TYPE_INVALID | [string](#string) |  | 组织类型无效 |
| GROUP_QUOTA_EXCEEDED | [string](#string) |  | 组织配额超限 |






<a name="common-LikeErrorMessages"></a>

### LikeErrorMessages
点赞相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| LIKE_NOT_FOUND | [string](#string) |  | 点赞不存在 |
| LIKE_ALREADY_EXISTS | [string](#string) |  | 点赞已存在 |
| LIKE_PERMISSION_DENIED | [string](#string) |  | 点赞权限不足 |
| LIKE_LOCKED | [string](#string) |  | 点赞已锁定 |
| LIKE_STATUS_ERROR | [string](#string) |  | 点赞状态错误 |






<a name="common-LimitErrorMessages"></a>

### LimitErrorMessages
限制相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| RATE_LIMIT_EXCEEDED | [string](#string) |  | 速率限制超限 |
| QUOTA_EXCEEDED | [string](#string) |  | 配额超限 |
| SIZE_LIMIT_EXCEEDED | [string](#string) |  | 大小限制超限 |
| TIME_LIMIT_EXCEEDED | [string](#string) |  | 时间限制超限 |
| FREQUENCY_LIMIT_EXCEEDED | [string](#string) |  | 频率限制超限 |
| CONCURRENT_LIMIT_EXCEEDED | [string](#string) |  | 并发限制超限 |
| STORAGE_LIMIT_EXCEEDED | [string](#string) |  | 存储限制超限 |
| BANDWIDTH_LIMIT_EXCEEDED | [string](#string) |  | 带宽限制超限 |
| REQUEST_LIMIT_EXCEEDED | [string](#string) |  | 请求限制超限 |
| USER_LIMIT_EXCEEDED | [string](#string) |  | 用户限制超限 |






<a name="common-MessageErrorMessages"></a>

### MessageErrorMessages
消息相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| MESSAGE_NOT_FOUND | [string](#string) |  | 消息不存在 |
| MESSAGE_ALREADY_EXISTS | [string](#string) |  | 消息已存在 |
| MESSAGE_PERMISSION_DENIED | [string](#string) |  | 消息权限不足 |
| MESSAGE_LOCKED | [string](#string) |  | 消息已锁定 |
| MESSAGE_STATUS_ERROR | [string](#string) |  | 消息状态错误 |






<a name="common-OperationErrorMessages"></a>

### OperationErrorMessages
操作相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| OPERATION_FAILED | [string](#string) |  | 操作失败 |
| OPERATION_TIMEOUT | [string](#string) |  | 操作超时 |
| OPERATION_CANCELLED | [string](#string) |  | 操作已取消 |
| OPERATION_NOT_SUPPORTED | [string](#string) |  | 操作不支持 |
| OPERATION_IN_PROGRESS | [string](#string) |  | 操作进行中 |
| OPERATION_ABORTED | [string](#string) |  | 操作已中止 |
| OPERATION_REJECTED | [string](#string) |  | 操作被拒绝 |
| OPERATION_INVALID | [string](#string) |  | 操作无效 |
| OPERATION_CONFLICT | [string](#string) |  | 操作冲突 |
| OPERATION_TOO_FREQUENT | [string](#string) |  | 操作过于频繁 |






<a name="common-OrderErrorMessages"></a>

### OrderErrorMessages
订单相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ORDER_NOT_FOUND | [string](#string) |  | 订单不存在 |
| ORDER_ALREADY_EXISTS | [string](#string) |  | 订单已存在 |
| ORDER_PERMISSION_DENIED | [string](#string) |  | 订单权限不足 |
| ORDER_LOCKED | [string](#string) |  | 订单已锁定 |
| ORDER_STATUS_ERROR | [string](#string) |  | 订单状态错误 |






<a name="common-PaymentErrorMessages"></a>

### PaymentErrorMessages
支付相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| PAYMENT_NOT_FOUND | [string](#string) |  | 支付不存在 |
| PAYMENT_ALREADY_EXISTS | [string](#string) |  | 支付已存在 |
| PAYMENT_PERMISSION_DENIED | [string](#string) |  | 支付权限不足 |
| PAYMENT_LOCKED | [string](#string) |  | 支付已锁定 |
| PAYMENT_STATUS_ERROR | [string](#string) |  | 支付状态错误 |






<a name="common-ProjectErrorMessages"></a>

### ProjectErrorMessages
项目相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| PROJECT_NOT_FOUND | [string](#string) |  | 项目不存在 |
| PROJECT_ALREADY_EXISTS | [string](#string) |  | 项目已存在 |
| PROJECT_PERMISSION_DENIED | [string](#string) |  | 项目权限不足 |
| PROJECT_CLOSED | [string](#string) |  | 项目已关闭 |
| PROJECT_ARCHIVED | [string](#string) |  | 项目已归档 |
| PROJECT_FULL | [string](#string) |  | 项目已满 |
| PROJECT_STATUS_ERROR | [string](#string) |  | 项目状态错误 |
| PROJECT_TYPE_INVALID | [string](#string) |  | 项目类型无效 |
| PROJECT_OPERATION_DENIED | [string](#string) |  | 项目操作被拒绝 |
| PROJECT_QUOTA_EXCEEDED | [string](#string) |  | 项目配额超限 |






<a name="common-ResourceErrorMessages"></a>

### ResourceErrorMessages
资源错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| RESOURCE_NOT_FOUND | [string](#string) |  | 资源不存在 |
| RESOURCE_ALREADY_EXISTS | [string](#string) |  | 资源已存在 |
| RESOURCE_EXPIRED | [string](#string) |  | 资源已过期 |
| RESOURCE_EXHAUSTED | [string](#string) |  | 资源耗尽 |
| RESOURCE_BUSY | [string](#string) |  | 资源忙碌 |
| RESOURCE_LOCKED | [string](#string) |  | 资源已锁定 |
| RESOURCE_UNAVAILABLE | [string](#string) |  | 资源不可用 |
| RESOURCE_QUOTA_EXCEEDED | [string](#string) |  | 资源配额超限 |
| RESOURCE_CORRUPTED | [string](#string) |  | 资源已损坏 |






<a name="common-RoleErrorMessages"></a>

### RoleErrorMessages
角色相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ROLE_NOT_FOUND | [string](#string) |  | 角色不存在 |
| ROLE_ALREADY_EXISTS | [string](#string) |  | 角色已存在 |
| ROLE_PERMISSION_DENIED | [string](#string) |  | 角色权限不足 |
| ROLE_RENDER_ERROR | [string](#string) |  | 角色渲染错误 |
| ROLE_LOCKED | [string](#string) |  | 角色已锁定 |
| ROLE_STATUS_ERROR | [string](#string) |  | 角色状态错误 |
| ROLE_TYPE_INVALID | [string](#string) |  | 角色类型无效 |
| ROLE_QUOTA_EXCEEDED | [string](#string) |  | 角色配额超限 |
| ROLE_GENERATION_FAILED | [string](#string) |  | 角色生成失败 |
| ROLE_OPERATION_DENIED | [string](#string) |  | 角色操作被拒绝 |






<a name="common-SearchErrorMessages"></a>

### SearchErrorMessages
搜索相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| SEARCH_FAILED | [string](#string) |  | 搜索失败 |
| SEARCH_PARAMETER_ERROR | [string](#string) |  | 搜索参数错误 |
| SEARCH_TIMEOUT | [string](#string) |  | 搜索超时 |
| SEARCH_PERMISSION_DENIED | [string](#string) |  | 搜索权限不足 |
| SEARCH_QUOTA_EXCEEDED | [string](#string) |  | 搜索配额超限 |
| SEARCH_INDEX_ERROR | [string](#string) |  | 搜索索引错误 |
| SEARCH_RESULT_ERROR | [string](#string) |  | 搜索结果错误 |
| SEARCH_FILTER_ERROR | [string](#string) |  | 搜索过滤错误 |
| SEARCH_SORT_ERROR | [string](#string) |  | 搜索排序错误 |
| SEARCH_SCOPE_ERROR | [string](#string) |  | 搜索范围错误 |






<a name="common-StoryErrorMessages"></a>

### StoryErrorMessages
故事相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| STORY_NOT_FOUND | [string](#string) |  | 故事不存在 |
| STORY_ALREADY_EXISTS | [string](#string) |  | 故事已存在 |
| STORY_PERMISSION_DENIED | [string](#string) |  | 故事权限不足 |
| STORY_LOCKED | [string](#string) |  | 故事已锁定 |
| STORY_ARCHIVED | [string](#string) |  | 故事已归档 |
| STORY_STATUS_ERROR | [string](#string) |  | 故事状态错误 |
| STORY_VERSION_ERROR | [string](#string) |  | 故事版本错误 |
| STORY_CONTENT_ERROR | [string](#string) |  | 故事内容错误 |
| STORY_OPERATION_DENIED | [string](#string) |  | 故事操作被拒绝 |
| STORY_GENERATION_FAILED | [string](#string) |  | 故事生成失败 |






<a name="common-StoryboardErrorMessages"></a>

### StoryboardErrorMessages
故事板相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| STORYBOARD_NOT_FOUND | [string](#string) |  | 故事板不存在 |
| STORYBOARD_ALREADY_EXISTS | [string](#string) |  | 故事板已存在 |
| STORYBOARD_PERMISSION_DENIED | [string](#string) |  | 故事板权限不足 |
| STORYBOARD_RENDER_ERROR | [string](#string) |  | 故事板渲染错误 |
| STORYBOARD_LOCKED | [string](#string) |  | 故事板已锁定 |
| STORYBOARD_STATUS_ERROR | [string](#string) |  | 故事板状态错误 |
| STORYBOARD_VERSION_ERROR | [string](#string) |  | 故事板版本错误 |
| STORYBOARD_SCENE_ERROR | [string](#string) |  | 故事板场景错误 |
| STORYBOARD_GENERATION_FAILED | [string](#string) |  | 故事板生成失败 |
| STORYBOARD_OPERATION_DENIED | [string](#string) |  | 故事板操作被拒绝 |






<a name="common-SystemErrorMessages"></a>

### SystemErrorMessages
系统级错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| SYSTEM_ERROR | [string](#string) |  | 系统错误 |
| INTERNAL_ERROR | [string](#string) |  | 内部错误 |
| DATABASE_ERROR | [string](#string) |  | 数据库错误 |
| CACHE_ERROR | [string](#string) |  | 缓存错误 |
| NETWORK_ERROR | [string](#string) |  | 网络错误 |
| TIMEOUT_ERROR | [string](#string) |  | 超时错误 |
| SERVICE_UNAVAILABLE | [string](#string) |  | 服务不可用 |
| TOO_MANY_REQUESTS | [string](#string) |  | 请求过于频繁 |
| CONFIGURATION_ERROR | [string](#string) |  | 配置错误 |
| INITIALIZATION_ERROR | [string](#string) |  | 初始化错误 |






<a name="common-UploadErrorMessages"></a>

### UploadErrorMessages
文件上传相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UPLOAD_FAILED | [string](#string) |  | 上传失败 |
| UPLOAD_SIZE_EXCEEDED | [string](#string) |  | 上传大小超限 |
| UPLOAD_FORMAT_ERROR | [string](#string) |  | 上传格式错误 |
| UPLOAD_PERMISSION_DENIED | [string](#string) |  | 上传权限不足 |
| UPLOAD_QUOTA_EXCEEDED | [string](#string) |  | 上传配额超限 |
| UPLOAD_TYPE_INVALID | [string](#string) |  | 上传类型无效 |
| UPLOAD_TIMEOUT | [string](#string) |  | 上传超时 |
| UPLOAD_CORRUPTED | [string](#string) |  | 上传文件损坏 |
| UPLOAD_STORAGE_ERROR | [string](#string) |  | 上传存储错误 |
| UPLOAD_PROCESSING_ERROR | [string](#string) |  | 上传处理错误 |






<a name="common-UserErrorMessages"></a>

### UserErrorMessages
用户相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| USER_NOT_FOUND | [string](#string) |  | 用户不存在 |
| USER_ALREADY_EXISTS | [string](#string) |  | 用户已存在 |
| USER_NOT_ACTIVE | [string](#string) |  | 用户未激活 |
| USER_BLOCKED | [string](#string) |  | 用户已封禁 |
| USER_PROFILE_INCOMPLETE | [string](#string) |  | 用户资料不完整 |
| USER_OPERATION_DENIED | [string](#string) |  | 用户操作被拒绝 |
| USER_QUOTA_EXCEEDED | [string](#string) |  | 用户配额超限 |
| USER_STATUS_ERROR | [string](#string) |  | 用户状态错误 |
| USER_VERIFICATION_FAILED | [string](#string) |  | 用户验证失败 |
| USER_ROLE_INVALID | [string](#string) |  | 用户角色无效 |






<a name="common-VIPErrorMessages"></a>

### VIPErrorMessages
VIP/充值相关错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| VIP_NOT_FOUND | [string](#string) |  | VIP不存在 |
| VIP_ALREADY_EXISTS | [string](#string) |  | VIP已存在 |
| VIP_PERMISSION_DENIED | [string](#string) |  | VIP权限不足 |
| VIP_LOCKED | [string](#string) |  | VIP已锁定 |
| VIP_STATUS_ERROR | [string](#string) |  | VIP状态错误 |






<a name="common-ValidationErrorMessages"></a>

### ValidationErrorMessages
参数验证错误描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| INVALID_PARAMETER | [string](#string) |  | 无效的参数 |
| MISSING_PARAMETER | [string](#string) |  | 缺少参数 |
| INVALID_FORMAT | [string](#string) |  | 格式错误 |
| INVALID_LENGTH | [string](#string) |  | 长度错误 |
| INVALID_VALUE | [string](#string) |  | 值错误 |
| INVALID_TYPE | [string](#string) |  | 类型错误 |
| INVALID_SYNTAX | [string](#string) |  | 语法错误 |
| INVALID_ENCODING | [string](#string) |  | 编码错误 |
| INVALID_OPERATION | [string](#string) |  | 无效的操作 |
| VALIDATION_FAILED | [string](#string) |  | 验证失败 |





 


<a name="common-ResponseCode"></a>

### ResponseCode
通用响应状态码

| Name | Number | Description |
| ---- | ------ | ----------- |
| OK | 0 | 成功 (0)

请求成功 |
| SYSTEM_ERROR | 1 | 系统级错误 (1-99)

系统错误 |
| INTERNAL_ERROR | 2 | 内部错误 |
| DATABASE_ERROR | 3 | 数据库错误 |
| CACHE_ERROR | 4 | 缓存错误 |
| NETWORK_ERROR | 5 | 网络错误 |
| TIMEOUT_ERROR | 6 | 超时错误 |
| SERVICE_UNAVAILABLE | 7 | 服务不可用 |
| TOO_MANY_REQUESTS | 8 | 请求过于频繁 |
| CONFIGURATION_ERROR | 9 | 配置错误 |
| INITIALIZATION_ERROR | 10 | 初始化错误 |
| UNAUTHORIZED | 100 | 认证和授权错误 (100-199)

未授权 |
| TOKEN_EXPIRED | 101 | Token过期 |
| TOKEN_INVALID | 102 | Token无效 |
| PERMISSION_DENIED | 103 | 权限不足 |
| ACCOUNT_NOT_FOUND | 104 | 账号不存在 |
| WRONG_PASSWORD | 105 | 密码错误 |
| ACCOUNT_DISABLED | 106 | 账号已禁用 |
| LOGIN_REQUIRED | 107 | 需要登录 |
| TOKEN_MISSING | 108 | Token缺失 |
| SESSION_EXPIRED | 109 | 会话过期 |
| INVALID_CREDENTIALS | 110 | 无效的凭证 |
| ACCOUNT_LOCKED | 111 | 账号已锁定 |
| ACCOUNT_EXPIRED | 112 | 账号已过期 |
| INVALID_LOGIN_TYPE | 113 | 无效的登录类型 |
| INVALID_PARAMETER | 200 | 参数验证错误 (200-299)

无效的参数 |
| MISSING_PARAMETER | 201 | 缺少参数 |
| INVALID_FORMAT | 202 | 格式错误 |
| INVALID_LENGTH | 203 | 长度错误 |
| INVALID_VALUE | 204 | 值错误 |
| INVALID_TYPE | 205 | 类型错误 |
| INVALID_SYNTAX | 206 | 语法错误 |
| INVALID_ENCODING | 207 | 编码错误 |
| INVALID_OPERATION | 208 | 无效的操作 |
| VALIDATION_FAILED | 209 | 验证失败 |
| RESOURCE_NOT_FOUND | 300 | 资源错误 (300-399)

资源不存在 |
| RESOURCE_ALREADY_EXISTS | 301 | 资源已存在 |
| RESOURCE_EXPIRED | 302 | 资源已过期 |
| RESOURCE_EXHAUSTED | 303 | 资源耗尽 |
| RESOURCE_BUSY | 304 | 资源忙碌 |
| RESOURCE_LOCKED | 305 | 资源已锁定 |
| RESOURCE_UNAVAILABLE | 306 | 资源不可用 |
| RESOURCE_QUOTA_EXCEEDED | 307 | 资源配额超限 |
| RESOURCE_CORRUPTED | 308 | 资源已损坏 |
| USER_NOT_FOUND | 400 | 用户相关错误 (400-499)

用户不存在 |
| USER_ALREADY_EXISTS | 401 | 用户已存在 |
| USER_NOT_ACTIVE | 402 | 用户未激活 |
| USER_BLOCKED | 403 | 用户已封禁 |
| USER_PROFILE_INCOMPLETE | 404 | 用户资料不完整 |
| USER_OPERATION_DENIED | 405 | 用户操作被拒绝 |
| USER_QUOTA_EXCEEDED | 406 | 用户配额超限 |
| USER_STATUS_ERROR | 407 | 用户状态错误 |
| USER_VERIFICATION_FAILED | 408 | 用户验证失败 |
| USER_ROLE_INVALID | 409 | 用户角色无效 |
| GROUP_NOT_FOUND | 500 | 组织相关错误 (500-599)

组织不存在 |
| GROUP_ALREADY_EXISTS | 501 | 组织已存在 |
| NOT_GROUP_MEMBER | 502 | 非组织成员 |
| GROUP_PERMISSION_DENIED | 503 | 组织权限不足 |
| GROUP_FULL | 504 | 组织人数已满 |
| GROUP_CLOSED | 505 | 组织已关闭 |
| GROUP_OPERATION_DENIED | 506 | 组织操作被拒绝 |
| GROUP_STATUS_ERROR | 507 | 组织状态错误 |
| GROUP_TYPE_INVALID | 508 | 组织类型无效 |
| GROUP_QUOTA_EXCEEDED | 509 | 组织配额超限 |
| PROJECT_NOT_FOUND | 600 | 项目相关错误 (600-699)

项目不存在 |
| PROJECT_ALREADY_EXISTS | 601 | 项目已存在 |
| PROJECT_PERMISSION_DENIED | 602 | 项目权限不足 |
| PROJECT_CLOSED | 603 | 项目已关闭 |
| PROJECT_ARCHIVED | 604 | 项目已归档 |
| PROJECT_FULL | 605 | 项目已满 |
| PROJECT_STATUS_ERROR | 606 | 项目状态错误 |
| PROJECT_TYPE_INVALID | 607 | 项目类型无效 |
| PROJECT_OPERATION_DENIED | 608 | 项目操作被拒绝 |
| PROJECT_QUOTA_EXCEEDED | 609 | 项目配额超限 |
| STORY_NOT_FOUND | 700 | 故事相关错误 (700-799)

故事不存在 |
| STORY_ALREADY_EXISTS | 701 | 故事已存在 |
| STORY_PERMISSION_DENIED | 702 | 故事权限不足 |
| STORY_LOCKED | 703 | 故事已锁定 |
| STORY_ARCHIVED | 704 | 故事已归档 |
| STORY_STATUS_ERROR | 705 | 故事状态错误 |
| STORY_VERSION_ERROR | 706 | 故事版本错误 |
| STORY_CONTENT_ERROR | 707 | 故事内容错误 |
| STORY_OPERATION_DENIED | 708 | 故事操作被拒绝 |
| STORY_GENERATION_FAILED | 709 | 故事生成失败 |
| STORYBOARD_NOT_FOUND | 800 | 故事板相关错误 (800-899)

故事板不存在 |
| STORYBOARD_ALREADY_EXISTS | 801 | 故事板已存在 |
| STORYBOARD_PERMISSION_DENIED | 802 | 故事板权限不足 |
| STORYBOARD_RENDER_ERROR | 803 | 故事板渲染错误 |
| STORYBOARD_LOCKED | 804 | 故事板已锁定 |
| STORYBOARD_STATUS_ERROR | 805 | 故事板状态错误 |
| STORYBOARD_VERSION_ERROR | 806 | 故事板版本错误 |
| STORYBOARD_SCENE_ERROR | 807 | 故事板场景错误 |
| STORYBOARD_GENERATION_FAILED | 808 | 故事板生成失败 |
| STORYBOARD_OPERATION_DENIED | 809 | 故事板操作被拒绝 |
| ROLE_NOT_FOUND | 900 | 角色相关错误 (900-999)

角色不存在 |
| ROLE_ALREADY_EXISTS | 901 | 角色已存在 |
| ROLE_PERMISSION_DENIED | 902 | 角色权限不足 |
| ROLE_RENDER_ERROR | 903 | 角色渲染错误 |
| ROLE_LOCKED | 904 | 角色已锁定 |
| ROLE_STATUS_ERROR | 905 | 角色状态错误 |
| ROLE_TYPE_INVALID | 906 | 角色类型无效 |
| ROLE_QUOTA_EXCEEDED | 907 | 角色配额超限 |
| ROLE_GENERATION_FAILED | 908 | 角色生成失败 |
| ROLE_OPERATION_DENIED | 909 | 角色操作被拒绝 |
| CONTENT_NOT_FOUND | 1000 | 内容相关错误 (1000-1099)

内容不存在 |
| CONTENT_ALREADY_EXISTS | 1001 | 内容已存在 |
| CONTENT_PERMISSION_DENIED | 1002 | 内容权限不足 |
| CONTENT_TYPE_INVALID | 1003 | 内容类型无效 |
| CONTENT_SIZE_EXCEEDED | 1004 | 内容大小超限 |
| CONTENT_FORMAT_ERROR | 1005 | 内容格式错误 |
| CONTENT_LOCKED | 1006 | 内容已锁定 |
| CONTENT_EXPIRED | 1007 | 内容已过期 |
| CONTENT_CORRUPTED | 1008 | 内容已损坏 |
| CONTENT_OPERATION_DENIED | 1009 | 内容操作被拒绝 |
| OPERATION_FAILED | 1100 | 操作相关错误 (1100-1199)

操作失败 |
| OPERATION_TIMEOUT | 1101 | 操作超时 |
| OPERATION_CANCELLED | 1102 | 操作已取消 |
| OPERATION_NOT_SUPPORTED | 1103 | 操作不支持 |
| OPERATION_IN_PROGRESS | 1104 | 操作进行中 |
| OPERATION_ABORTED | 1105 | 操作已中止 |
| OPERATION_REJECTED | 1106 | 操作被拒绝 |
| OPERATION_INVALID | 1107 | 操作无效 |
| OPERATION_CONFLICT | 1108 | 操作冲突 |
| OPERATION_TOO_FREQUENT | 1109 | 操作过于频繁 |
| RATE_LIMIT_EXCEEDED | 1200 | 限制相关错误 (1200-1299)

速率限制超限 |
| QUOTA_EXCEEDED | 1201 | 配额超限 |
| SIZE_LIMIT_EXCEEDED | 1202 | 大小限制超限 |
| TIME_LIMIT_EXCEEDED | 1203 | 时间限制超限 |
| FREQUENCY_LIMIT_EXCEEDED | 1204 | 频率限制超限 |
| CONCURRENT_LIMIT_EXCEEDED | 1205 | 并发限制超限 |
| STORAGE_LIMIT_EXCEEDED | 1206 | 存储限制超限 |
| BANDWIDTH_LIMIT_EXCEEDED | 1207 | 带宽限制超限 |
| REQUEST_LIMIT_EXCEEDED | 1208 | 请求限制超限 |
| USER_LIMIT_EXCEEDED | 1209 | 用户限制超限 |
| AI_GENERATION_FAILED | 1300 | AI生成相关错误 (1300-1399)

AI生成失败 |
| AI_SERVICE_UNAVAILABLE | 1301 | AI服务不可用 |
| AI_QUOTA_EXCEEDED | 1302 | AI配额超限 |
| AI_MODEL_ERROR | 1303 | AI模型错误 |
| AI_PARAMETER_ERROR | 1304 | AI参数错误 |
| AI_CONTENT_ERROR | 1305 | AI内容错误 |
| AI_TIMEOUT | 1306 | AI处理超时 |
| AI_RATE_LIMITED | 1307 | AI速率受限 |
| AI_CONTEXT_ERROR | 1308 | AI上下文错误 |
| AI_RESPONSE_ERROR | 1309 | AI响应错误 |
| COMMENT_NOT_FOUND | 1400 | 评论相关错误 (1400-1499)

评论不存在 |
| COMMENT_ALREADY_EXISTS | 1401 | 评论已存在 |
| COMMENT_PERMISSION_DENIED | 1402 | 评论权限不足 |
| COMMENT_LOCKED | 1403 | 评论已锁定 |
| COMMENT_STATUS_ERROR | 1404 | 评论状态错误 |
| LIKE_NOT_FOUND | 1500 | 点赞相关错误 (1500-1599)

点赞不存在 |
| LIKE_ALREADY_EXISTS | 1501 | 点赞已存在 |
| LIKE_PERMISSION_DENIED | 1502 | 点赞权限不足 |
| LIKE_LOCKED | 1503 | 点赞已锁定 |
| LIKE_STATUS_ERROR | 1504 | 点赞状态错误 |
| VIP_NOT_FOUND | 1600 | VIP\充值相关错误 (1600-1699)

VIP不存在 |
| VIP_ALREADY_EXISTS | 1601 | VIP已存在 |
| VIP_PERMISSION_DENIED | 1602 | VIP权限不足 |
| VIP_LOCKED | 1603 | VIP已锁定 |
| VIP_STATUS_ERROR | 1604 | VIP状态错误 |
| PAYMENT_NOT_FOUND | 1700 | 支付相关错误 (1700-1799)

支付不存在 |
| PAYMENT_ALREADY_EXISTS | 1701 | 支付已存在 |
| PAYMENT_PERMISSION_DENIED | 1702 | 支付权限不足 |
| PAYMENT_LOCKED | 1703 | 支付已锁定 |
| PAYMENT_STATUS_ERROR | 1704 | 支付状态错误 |
| ORDER_NOT_FOUND | 1800 | 订单相关错误 (1800-1899)

订单不存在 |
| ORDER_ALREADY_EXISTS | 1801 | 订单已存在 |
| ORDER_PERMISSION_DENIED | 1802 | 订单权限不足 |
| ORDER_LOCKED | 1803 | 订单已锁定 |
| ORDER_STATUS_ERROR | 1804 | 订单状态错误 |
| MESSAGE_NOT_FOUND | 1900 | 消息相关错误 (1900-1999)

消息不存在 |
| MESSAGE_ALREADY_EXISTS | 1901 | 消息已存在 |
| MESSAGE_PERMISSION_DENIED | 1902 | 消息权限不足 |
| MESSAGE_LOCKED | 1903 | 消息已锁定 |
| MESSAGE_STATUS_ERROR | 1904 | 消息状态错误 |
| CHAT_NOT_FOUND | 2000 | 聊天相关错误 (2000-2099)

聊天不存在 |
| CHAT_ALREADY_EXISTS | 2001 | 聊天已存在 |
| CHAT_PERMISSION_DENIED | 2002 | 聊天权限不足 |
| CHAT_LOCKED | 2003 | 聊天已锁定 |
| CHAT_STATUS_ERROR | 2004 | 聊天状态错误 |
| CHAT_MESSAGE_ERROR | 2005 | 聊天消息错误 |
| CHAT_CONTEXT_ERROR | 2006 | 聊天上下文错误 |
| CHAT_STREAM_ERROR | 2007 | 聊天流错误 |
| CHAT_TIMEOUT | 2008 | 聊天超时 |
| CHAT_RATE_LIMITED | 2009 | 聊天频率限制 |
| UPLOAD_FAILED | 2100 | 文件上传相关错误 (2100-2199)

上传失败 |
| UPLOAD_SIZE_EXCEEDED | 2101 | 上传大小超限 |
| UPLOAD_FORMAT_ERROR | 2102 | 上传格式错误 |
| UPLOAD_PERMISSION_DENIED | 2103 | 上传权限不足 |
| UPLOAD_QUOTA_EXCEEDED | 2104 | 上传配额超限 |
| UPLOAD_TYPE_INVALID | 2105 | 上传类型无效 |
| UPLOAD_TIMEOUT | 2106 | 上传超时 |
| UPLOAD_CORRUPTED | 2107 | 上传文件损坏 |
| UPLOAD_STORAGE_ERROR | 2108 | 上传存储错误 |
| UPLOAD_PROCESSING_ERROR | 2109 | 上传处理错误 |
| SEARCH_FAILED | 2200 | 搜索相关错误 (2200-2299)

搜索失败 |
| SEARCH_PARAMETER_ERROR | 2201 | 搜索参数错误 |
| SEARCH_TIMEOUT | 2202 | 搜索超时 |
| SEARCH_PERMISSION_DENIED | 2203 | 搜索权限不足 |
| SEARCH_QUOTA_EXCEEDED | 2204 | 搜索配额超限 |
| SEARCH_INDEX_ERROR | 2205 | 搜索索引错误 |
| SEARCH_RESULT_ERROR | 2206 | 搜索结果错误 |
| SEARCH_FILTER_ERROR | 2207 | 搜索过滤错误 |
| SEARCH_SORT_ERROR | 2208 | 搜索排序错误 |
| SEARCH_SCOPE_ERROR | 2209 | 搜索范围错误 |


 

 

 



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
| profile | [GroupProfileInfo](#common-GroupProfileInfo) |  |  |
| members | [GroupMemberInfo](#common-GroupMemberInfo) | repeated |  |
| current_user_status | [WhatCurrentUserStatus](#common-WhatCurrentUserStatus) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-GroupMemberInfo"></a>

### GroupMemberInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |
| avatar | [string](#string) |  |  |
| desc | [string](#string) |  |  |
| member_type | [GroupMemberType](#common-GroupMemberType) |  |  |






<a name="common-GroupProfileInfo"></a>

### GroupProfileInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| group_member_num | [int32](#int32) |  |  |
| group_follower_num | [int32](#int32) |  |  |
| group_story_num | [int32](#int32) |  |  |
| description | [string](#string) |  |  |
| backgroud_url | [string](#string) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |





 


<a name="common-GroupMemberType"></a>

### GroupMemberType


| Name | Number | Description |
| ---- | ------ | ----------- |
| GROUP_MEMBER_TYPE_NORMAL_UNSPECIFIED | 0 |  |
| GROUP_MEMBER_TYPE_CREATOR | 1 |  |
| GROUP_MEMBER_TYPE_MAINTAINER | 2 |  |
| GROUP_MEMBER_TYPE_CONTRIBUTOR | 3 |  |
| GROUP_MEMBER_TYPE_MEMBER | 4 |  |
| GROUP_MEMBER_TYPE_BANNED | 5 |  |
| GROUP_MEMBER_TYPE_INVITED | 6 |  |
| GROUP_MEMBER_TYPE_REJECTED | 7 |  |
| GROUP_MEMBER_TYPE_PENDING | 8 |  |
| GROUP_MEMBER_TYPE_LEAVE | 9 |  |
| GROUP_MEMBER_TYPE_KICKED | 10 |  |
| GROUP_MEMBER_TYPE_DELETED | 11 |  |
| GROUP_MEMBER_TYPE_EXPIRED | 12 |  |


 

 

 



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
| background_image | [string](#string) |  |  |
| num_followers | [int32](#int32) |  |  |
| num_following | [int32](#int32) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |





 

 

 

 



<a name="story-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## story.proto



<a name="common-ChapterDetailInformation"></a>

### ChapterDetailInformation
ChapterDetailInformation 包含多个详细情节


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| details | [DetailScene](#common-DetailScene) | repeated | 详细情节列表 |






<a name="common-ChapterInfo"></a>

### ChapterInfo
ChapterInfo 表示单个章节的信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| title | [string](#string) |  |  |
| content | [string](#string) |  |  |






<a name="common-ChapterSummary"></a>

### ChapterSummary
ChapterSummary 表示章节的基本信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| title | [string](#string) |  | 章节题目 |
| content | [string](#string) |  | 章节内容 |
| characters | [Character](#common-Character) | repeated | 参与人物 |






<a name="common-Character"></a>

### Character
Character 表示角色信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | 角色id |
| name | [string](#string) |  | 角色姓名 |
| description | [string](#string) |  | 角色描述 |






<a name="common-CharacterDetail"></a>

### CharacterDetail
CharacterDetail represents detailed information about a character in a story


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| description | [string](#string) |  | Description of the character&#39;s overall appearance and basic traits |
| short_term_goal | [string](#string) |  | Character&#39;s immediate objectives and goals in the current story arc |
| long_term_goal | [string](#string) |  | Character&#39;s overarching ambitions and long-term aspirations |
| personality | [string](#string) |  | Character&#39;s personality traits, temperament, and behavioral patterns |
| background | [string](#string) |  | Character&#39;s history, origin story, and formative experiences |
| handling_style | [string](#string) |  | Character&#39;s approach to handling situations and solving problems |
| cognition_range | [string](#string) |  | Character&#39;s knowledge, understanding, and awareness of their world |
| ability_features | [string](#string) |  | Character&#39;s special skills, talents, and unique capabilities |
| appearance | [string](#string) |  | Character&#39;s physical appearance and distinguishing features |
| dress_preference | [string](#string) |  | Character&#39;s clothing preferences and style choices |






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
| data | [RenderStoryboardDetail](#common-RenderStoryboardDetail) |  |  |






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
CreateStoryRequest 创建故事的请求参数


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | 故事名称 |
| title | [string](#string) |  | 故事标题 |
| short_desc | [string](#string) |  | 简短描述 |
| creator_id | [int64](#int64) |  | 创建者ID |
| owner_id | [int64](#int64) |  | 所有者ID |
| group_id | [int64](#int64) |  | 组织ID |
| origin | [string](#string) |  | 来源 |
| status | [int32](#int32) |  | 状态 |
| is_achieve | [bool](#bool) |  | 是否归档 |
| is_close | [bool](#bool) |  | 是否关闭 |
| is_ai_gen | [bool](#bool) |  | 是否AI生成 |
| params | [StoryParams](#common-StoryParams) |  | 故事参数 |
| roles | [StoryRole](#common-StoryRole) | repeated | 角色列表 |






<a name="common-CreateStoryResponse"></a>

### CreateStoryResponse
CreateStoryResponse 创建故事的响应结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  | 响应码 |
| message | [string](#string) |  | 响应消息 |
| data | [CreateStoryResponse.Data](#common-CreateStoryResponse-Data) |  |  |






<a name="common-CreateStoryResponse-Data"></a>

### CreateStoryResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int32](#int32) |  | 故事ID |
| board_id | [int32](#int32) |  | 故事板ID |






<a name="common-CreateStoryboardRequest"></a>

### CreateStoryboardRequest
CreateStoryboardRequest 创建故事板的请求参数


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board | [StoryBoard](#common-StoryBoard) |  | 故事板信息 |






<a name="common-CreateStoryboardResponse"></a>

### CreateStoryboardResponse
CreateStoryboardResponse 创建故事板的响应结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  | 响应码 |
| message | [string](#string) |  | 响应消息 |
| data | [CreateStoryboardResponse.Data](#common-CreateStoryboardResponse-Data) |  |  |






<a name="common-CreateStoryboardResponse-Data"></a>

### CreateStoryboardResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  | 故事板ID |






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






<a name="common-DetailScene"></a>

### DetailScene
DetailScene 表示具体的场景信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | 情节id |
| content | [string](#string) |  | 情节内容 |
| characters | [Character](#common-Character) | repeated | 参与人物 |
| image_prompt | [string](#string) |  | 图片提示词 |






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
| creator | [UserInfo](#common-UserInfo) | repeated |  |






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
| creator | [UserInfo](#common-UserInfo) | repeated |  |






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
GetStoryInfoRequest 获取故事信息的请求参数


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID |






<a name="common-GetStoryInfoResponse"></a>

### GetStoryInfoResponse
GetStoryInfoResponse 获取故事信息的响应结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  | 响应码 |
| message | [string](#string) |  | 响应消息 |
| data | [GetStoryInfoResponse.Data](#common-GetStoryInfoResponse-Data) |  |  |






<a name="common-GetStoryInfoResponse-Data"></a>

### GetStoryInfoResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [Story](#common-Story) |  | 故事信息 |
| creator | [UserInfo](#common-UserInfo) |  | 创建者信息 |






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
| creator | [UserInfo](#common-UserInfo) | repeated |  |






<a name="common-GetStoryboardRequest"></a>

### GetStoryboardRequest
GetStoryboardRequest 获取故事板的请求参数


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  | 故事板ID |
| user_id | [int64](#int64) |  | 用户ID |






<a name="common-GetStoryboardResponse"></a>

### GetStoryboardResponse
GetStoryboardResponse 获取故事板的响应结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  | 响应码 |
| message | [string](#string) |  | 响应消息 |
| data | [GetStoryboardResponse.Data](#common-GetStoryboardResponse-Data) |  |  |






<a name="common-GetStoryboardResponse-Data"></a>

### GetStoryboardResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_info | [StoryBoardActive](#common-StoryBoardActive) |  | 故事板活动信息 |
| creator | [UserInfo](#common-UserInfo) |  | 创建者信息 |






<a name="common-GetStoryboardsRequest"></a>

### GetStoryboardsRequest
GetStoryboardsRequest 获取故事板列表的请求参数


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID |
| timeline_id | [int64](#int64) |  | 时间线ID |
| start_time | [int64](#int64) |  | 开始时间 |
| end_time | [int64](#int64) |  | 结束时间 |
| user_id | [int64](#int64) |  | 用户ID |
| is_multi_branch | [bool](#bool) |  | 是否多分支 |
| page | [int32](#int32) |  | 页码 |
| page_size | [int32](#int32) |  | 每页大小 |
| order_by | [MultiBranchOrderBy](#common-MultiBranchOrderBy) |  | 排序方式 |






<a name="common-GetStoryboardsResponse"></a>

### GetStoryboardsResponse
GetStoryboardsResponse 获取故事板列表的响应结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  | 响应码 |
| message | [string](#string) |  | 响应消息 |
| data | [GetStoryboardsResponse.Data](#common-GetStoryboardsResponse-Data) |  |  |






<a name="common-GetStoryboardsResponse-Data"></a>

### GetStoryboardsResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [StoryBoardActive](#common-StoryBoardActive) | repeated | 故事板活动列表 |
| is_multi_branch | [bool](#bool) |  | 是否多分支 |
| total | [int64](#int64) |  | 总数 |
| offset | [int64](#int64) |  | 偏移量 |
| page_size | [int64](#int64) |  | 每页大小 |






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
| result | [StoryInfo](#common-StoryInfo) |  |  |
| timecost | [int32](#int32) |  |  |






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
| result | [StoryChapter](#common-StoryChapter) |  |  |
| timecost | [int32](#int32) |  |  |






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
Story 表示一个完整的故事实体


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [int64](#int64) |  | 故事唯一标识符 |
| group_id | [int64](#int64) |  | 所属组织ID |
| name | [string](#string) |  | 故事名称 |
| avatar | [string](#string) |  | 故事头像 |
| creator_id | [int64](#int64) |  | 创建者ID |
| owner_id | [int64](#int64) |  | 所有者ID |
| tags | [Tags](#common-Tags) | repeated | 故事标签列表 |
| visable | [ScopeType](#common-ScopeType) |  | 可见范围 |
| is_achieve | [bool](#bool) |  | 是否已归档 |
| is_close | [bool](#bool) |  | 是否已关闭 |
| is_ai_gen | [bool](#bool) |  | 是否由AI生成 |
| origin | [string](#string) |  | 故事来源 |
| root_board_id | [int64](#int64) |  | 根故事板ID |
| desc | [string](#string) |  | 故事描述 |
| params | [StoryParams](#common-StoryParams) |  | 故事参数 |
| status | [int32](#int32) |  | 故事状态 |
| title | [string](#string) |  | 故事标题 |
| isliked | [bool](#bool) |  | 当前用户是否点赞 |
| iswatched | [bool](#bool) |  | 当前用户是否关注 |
| current_user_status | [WhatCurrentUserStatus](#common-WhatCurrentUserStatus) |  | 当前用户状态 |
| like_count | [int64](#int64) |  | 点赞数 |
| comment_count | [int64](#int64) |  | 评论数 |
| share_count | [int64](#int64) |  | 分享数 |
| follow_count | [int64](#int64) |  | 关注数 |
| total_boards | [int64](#int64) |  | 故事板总数 |
| total_roles | [int64](#int64) |  | 角色总数 |
| total_members | [int64](#int64) |  | 成员总数 |
| Ctime | [int64](#int64) |  | 创建时间 |
| Mtime | [int64](#int64) |  | 修改时间 |






<a name="common-StoryBoard"></a>

### StoryBoard
StoryBoard 表示故事中的一个场景或章节


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 所属故事ID |
| num | [int64](#int64) |  | 序号 |
| prev_board_id | [int64](#int64) |  | 前一个故事板ID |
| next_board_id | [int64](#int64) | repeated | 下一个故事板ID列表 |
| creator | [int64](#int64) |  | 创建者ID |
| story_board_id | [int64](#int64) |  | 故事板ID |
| title | [string](#string) |  | 标题 |
| content | [string](#string) |  | 内容 |
| is_ai_gen | [bool](#bool) |  | 是否由AI生成 |
| roles | [StoryRole](#common-StoryRole) | repeated | 相关角色列表 |
| backgroud | [string](#string) |  | 背景 |
| params | [StoryBoardParams](#common-StoryBoardParams) |  | 故事板参数 |
| sences | [StoryBoardSences](#common-StoryBoardSences) |  | 场景列表 |
| is_multi_branch | [bool](#bool) |  | 是否多分支 |
| stage | [StoryboardStage](#common-StoryboardStage) |  | 故事板阶段 |
| Ctime | [int64](#int64) |  | 创建时间 |
| Mtime | [int64](#int64) |  | 修改时间 |
| current_user_status | [WhatCurrentUserStatus](#common-WhatCurrentUserStatus) |  | 当前用户状态 |






<a name="common-StoryBoardActive"></a>

### StoryBoardActive
StoryBoardActive 故事板活动信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| storyboard | [StoryBoard](#common-StoryBoard) |  | 故事板信息 |
| total_like_count | [int64](#int64) |  | 总点赞数 |
| total_comment_count | [int64](#int64) |  | 总评论数 |
| total_share_count | [int64](#int64) |  | 总分享数 |
| total_render_count | [int64](#int64) |  | 总渲染数 |
| total_fork_count | [int64](#int64) |  | 总分叉数 |
| users | [StoryBoardActiveUser](#common-StoryBoardActiveUser) | repeated | 用户列表 |
| roles | [StoryBoardActiveRole](#common-StoryBoardActiveRole) | repeated | 角色列表 |
| creator | [StoryBoardActiveUser](#common-StoryBoardActiveUser) |  | 创建者信息 |
| summary | [StorySummaryInfo](#common-StorySummaryInfo) |  | 摘要信息 |
| isliked | [bool](#bool) |  | 是否点赞 |
| mtime | [int64](#int64) |  | 修改时间 |






<a name="common-StoryBoardActiveRole"></a>

### StoryBoardActiveRole
StoryBoardActiveRole 故事板活动中的角色信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID |
| role_name | [string](#string) |  | 角色名称 |
| role_avatar | [string](#string) |  | 角色头像 |






<a name="common-StoryBoardActiveUser"></a>

### StoryBoardActiveUser
StoryBoardActiveUser 故事板活动中的用户信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID |
| user_name | [string](#string) |  | 用户名称 |
| user_avatar | [string](#string) |  | 用户头像 |






<a name="common-StoryBoardParams"></a>

### StoryBoardParams
StoryBoardParams 包含故事板渲染的相关参数


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  | 故事板ID |
| StoryDescription | [string](#string) |  | 故事描述 |
| NumIds | [int32](#int32) |  | ID数量 |
| NumSteps | [int32](#int32) |  | 步骤数 |
| SdModel | [string](#string) |  | 模型名称 |
| RefImage | [string](#string) |  | 参考图片 |
| LayoutStyle | [string](#string) |  | 布局风格 |
| Style | [string](#string) |  | 风格 |
| NegativePrompt | [string](#string) |  | 负面提示词 |
| OutputQuality | [int32](#int32) |  | 输出质量 |
| GuidanceScale | [float](#float) |  | 引导比例 |
| OutputFormat | [int32](#int32) |  | 输出格式 |
| ImageWidth | [int32](#int32) |  | 图片宽度 |
| ImageHeight | [int32](#int32) |  | 图片高度 |
| scene_count | [int32](#int32) |  | 场景数量 |






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
| images | [string](#string) | repeated |  |
| audio_url | [string](#string) |  |  |
| video_url | [string](#string) |  |  |
| status | [int32](#int32) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-StoryBoardSences"></a>

### StoryBoardSences
StoryBoardSences 包含故事板中的所有场景


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| total | [int64](#int64) |  | 场景总数 |
| list | [StoryBoardSence](#common-StoryBoardSence) | repeated | 场景列表 |






<a name="common-StoryChapter"></a>

### StoryChapter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chapter_summary | [ChapterSummary](#common-ChapterSummary) |  | 章节情节简述 |
| chapter_detail_info | [ChapterDetailInformation](#common-ChapterDetailInformation) |  | 章节详细情节 |






<a name="common-StoryInfo"></a>

### StoryInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_name_and_theme | [StoryNameAndTheme](#common-StoryNameAndTheme) |  |  |
| story_chapters | [ChapterInfo](#common-ChapterInfo) | repeated |  |






<a name="common-StoryNameAndTheme"></a>

### StoryNameAndTheme
StoryNameAndTheme 表示故事的名称和主题信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| theme | [string](#string) |  |  |
| description | [string](#string) |  |  |






<a name="common-StoryParams"></a>

### StoryParams
StoryParams 包含故事生成和渲染的相关参数


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_description | [string](#string) |  | 故事描述 |
| ref_image | [string](#string) |  | 参考图片 |
| negative_prompt | [string](#string) |  | 负面提示词 |
| prompt | [string](#string) |  | 提示词 |
| layout_style | [string](#string) |  | 布局风格 |
| style | [string](#string) |  | 风格 |
| background | [string](#string) |  | 背景 |
| style_ref_image | [string](#string) |  | 风格参考图片 |
| subject | [string](#string) |  | 主题 |
| scene_count | [int32](#int32) |  | 场景数量 |






<a name="common-StoryRole"></a>

### StoryRole
StoryRole 表示故事中的角色


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID |
| story_id | [int64](#int64) |  | 所属故事ID |
| character_description | [string](#string) |  | 角色描述 |
| character_name | [string](#string) |  | 角色名称 |
| character_avatar | [string](#string) |  | 角色头像 |
| character_id | [string](#string) |  | 角色标识符 |
| character_type | [string](#string) |  | 角色类型 |
| character_prompt | [string](#string) |  | 角色提示词 |
| character_detail | [CharacterDetail](#common-CharacterDetail) |  | 角色详细信息 |
| character_ref_images | [string](#string) | repeated | 角色参考图片 |
| creator_id | [int64](#int64) |  | 创建者ID |
| status | [int32](#int32) |  | 状态 |
| like_count | [int64](#int64) |  | 点赞数 |
| follow_count | [int64](#int64) |  | 关注数 |
| storyboard_num | [int64](#int64) |  | 故事板数量 |
| version | [int64](#int64) |  | 版本号 |
| isliked | [bool](#bool) |  | 当前用户是否点赞 |
| isfolllowed | [bool](#bool) |  | 当前用户是否关注 |
| Ctime | [int64](#int64) |  | 创建时间 |
| Mtime | [int64](#int64) |  | 修改时间 |
| current_user_status | [WhatCurrentUserStatus](#common-WhatCurrentUserStatus) |  | 当前用户状态 |
| creator | [UserInfo](#common-UserInfo) |  | 创建者信息 |
| poster_image_url | [string](#string) |  | 海报图片URL |






<a name="common-StorySummaryInfo"></a>

### StorySummaryInfo
StorySummaryInfo 故事摘要信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID |
| story_title | [string](#string) |  | 故事标题 |
| story_avatar | [string](#string) |  | 故事头像 |
| story_description | [string](#string) |  | 故事描述 |
| story_cover | [string](#string) |  | 故事封面 |
| story_tags | [string](#string) |  | 故事标签 |
| create_time | [int64](#int64) |  | 创建时间 |
| create_user_id | [int64](#int64) |  | 创建用户ID |
| total_board_count | [int64](#int64) |  | 故事板总数 |
| total_like_count | [int64](#int64) |  | 点赞总数 |
| total_comment_count | [int64](#int64) |  | 评论总数 |
| total_share_count | [int64](#int64) |  | 分享总数 |
| total_render_count | [int64](#int64) |  | 渲染总数 |
| total_fork_count | [int64](#int64) |  | 分叉总数 |
| total_view_count | [int64](#int64) |  | 查看总数 |






<a name="common-TimeLine"></a>

### TimeLine
TimeLine 表示时间线信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| root_board_id | [int64](#int64) |  | 根ID |
| group_id | [int64](#int64) |  | 组织ID |
| story_id | [int64](#int64) |  | 故事ID |
| creator_id | [int64](#int64) |  | 创建者ID |
| title | [string](#string) |  | 标题 |
| Ctime | [int64](#int64) |  | 创建时间 |
| Mtime | [int64](#int64) |  | 修改时间 |






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
UpdateStoryRequest 更新故事的请求参数


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| short_desc | [string](#string) |  | 简短描述 |
| origin | [string](#string) |  | 来源 |
| status | [int32](#int32) |  | 状态 |
| is_achieve | [bool](#bool) |  | 是否归档 |
| is_close | [bool](#bool) |  | 是否关闭 |
| is_ai_gen | [bool](#bool) |  | 是否AI生成 |
| params | [StoryParams](#common-StoryParams) |  | 故事参数 |
| story_id | [int64](#int64) |  | 故事ID |
| roles | [StoryRole](#common-StoryRole) | repeated | 角色列表 |






<a name="common-UpdateStoryResponse"></a>

### UpdateStoryResponse
UpdateStoryResponse 更新故事的响应结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  | 响应码 |
| message | [string](#string) |  | 响应消息 |
| data | [UpdateStoryResponse.Data](#common-UpdateStoryResponse-Data) |  |  |






<a name="common-UpdateStoryResponse-Data"></a>

### UpdateStoryResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int32](#int32) |  | 故事ID |






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
| RENDER_TYPE_STORYBOARD_TEXT | 1 | 1: 故事板文本 |
| RENDER_TYPE_STORYBOARD | 2 | 2: 故事板 |
| RENDER_TYPE_STORYSENCE | 3 | 3: 故事场景 |
| RENDER_TYPE_STORYCHARACTERS | 4 | 4: 故事角色 |
| RENDER_TYPE_STORYACTION | 5 | 5: 故事动作 |
| RENDER_TYPE_STORYSETTING | 6 | 6: 故事设置 |
| RENDER_TYPE_STORYENDING | 7 | 7: 故事结局 |



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



<a name="common-StoryboardStage"></a>

### StoryboardStage


| Name | Number | Description |
| ---- | ------ | ----------- |
| STORYBOARD_STAGE_UNSPECIFIED | 0 | 未指定 |
| STORYBOARD_STAGE_DRAFT | 1 | 草稿 |
| STORYBOARD_STAGE_CREATED | 2 | 创建 |
| STORYBOARD_STAGE_RENDERED | 3 | 渲染完成 |
| STORYBOARD_STAGE_RENDER_SCENE | 4 | 渲染场景 |
| STORYBOARD_STAGE_GEN_IMAGE | 5 | 生成片 |
| STORYBOARD_STAGE_GEN_VIDEO | 6 | 生成视频 |
| STORYBOARD_STAGE_GEN_AUDIO | 7 | 生成音频 |
| STORYBOARD_STAGE_FINISHED | 8 | 完成 |
| STORYBOARD_STAGE_FAILED | 9 | 失败 |
| STORYBOARD_STAGE_PUBLISHED | 10 | 发布 |


 

 

 



<a name="message-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## message.proto



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
| uuid | [string](#string) |  |  |






<a name="common-StreamChatMessage"></a>

### StreamChatMessage



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| messages | [ChatMessage](#common-ChatMessage) | repeated |  |






<a name="common-StreamChatMessageRequest"></a>

### StreamChatMessageRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| message | [StreamChatMessage](#common-StreamChatMessage) |  |  |
| timestamp | [int64](#int64) |  |  |
| request_id | [string](#string) |  |  |
| token | [string](#string) |  |  |






<a name="common-StreamChatMessageResponse"></a>

### StreamChatMessageResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| timestamp | [int64](#int64) |  |  |
| request_id | [string](#string) |  |  |
| reply_messages | [StreamChatMessage](#common-StreamChatMessage) | repeated |  |





 


<a name="common-MsgType"></a>

### MsgType


| Name | Number | Description |
| ---- | ------ | ----------- |
| TEXT | 0 |  |
| IMAGE | 1 |  |
| VIDEO | 2 |  |
| AUDIO | 3 |  |
| SYSTEM | 4 |  |


 

 


<a name="common-StreamMessageService"></a>

### StreamMessageService
使用 stream 发送、接收消息

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| StreamChatMessage | [StreamChatMessageRequest](#common-StreamChatMessageRequest) stream | [StreamChatMessageResponse](#common-StreamChatMessageResponse) stream |  |

 



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
| active_id | [int64](#int64) |  |  |
| user | [UserInfo](#common-UserInfo) |  |  |
| active_type | [ActiveType](#common-ActiveType) |  |  |
| group_info | [GroupInfo](#common-GroupInfo) |  |  |
| story_info | [Story](#common-Story) |  |  |
| role_info | [StoryRole](#common-StoryRole) |  |  |
| board_info | [StoryBoard](#common-StoryBoard) |  |  |
| content | [string](#string) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="common-ArchiveStoryRequest"></a>

### ArchiveStoryRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-ArchiveStoryResponse"></a>

### ArchiveStoryResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-CancelStoryboardRequest"></a>

### CancelStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| storyboard_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-CancelStoryboardResponse"></a>

### CancelStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






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






<a name="common-ChatWithStoryRoleRequest"></a>

### ChatWithStoryRoleRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| messages | [ChatMessage](#common-ChatMessage) | repeated |  |






<a name="common-ChatWithStoryRoleResponse"></a>

### ChatWithStoryRoleResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
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






<a name="common-CreateDisscusResp"></a>

### CreateDisscusResp



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [CreateProjectResponse.Data](#common-CreateProjectResponse-Data) |  |  |






<a name="common-CreateProjectResponse-Data"></a>

### CreateProjectResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [ProjectInfo](#common-ProjectInfo) |  |  |






<a name="common-CreateStoryBoardCommentRequest"></a>

### CreateStoryBoardCommentRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| content | [string](#string) |  |  |






<a name="common-CreateStoryBoardCommentResponse"></a>

### CreateStoryBoardCommentResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| comment | [CommentInfo](#common-CommentInfo) |  |  |






<a name="common-CreateStoryCommentReplyRequest"></a>

### CreateStoryCommentReplyRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| content | [string](#string) |  |  |






<a name="common-CreateStoryCommentReplyResponse"></a>

### CreateStoryCommentReplyResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| comment | [CommentInfo](#common-CommentInfo) |  |  |






<a name="common-CreateStoryCommentRequest"></a>

### CreateStoryCommentRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| content | [string](#string) |  |  |






<a name="common-CreateStoryCommentResponse"></a>

### CreateStoryCommentResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| comment | [CommentInfo](#common-CommentInfo) |  |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [DeleteProjectResponse.Data](#common-DeleteProjectResponse-Data) |  |  |






<a name="common-DeleteProjectResponse-Data"></a>

### DeleteProjectResponse.Data







<a name="common-DeleteStoryBoardCommentRequest"></a>

### DeleteStoryBoardCommentRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| comment_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-DeleteStoryBoardCommentResponse"></a>

### DeleteStoryBoardCommentResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-DeleteStoryCommentReplyRequest"></a>

### DeleteStoryCommentReplyRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| reply_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-DeleteStoryCommentReplyResponse"></a>

### DeleteStoryCommentReplyResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-DeleteStoryCommentRequest"></a>

### DeleteStoryCommentRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-DeleteStoryCommentResponse"></a>

### DeleteStoryCommentResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-DislikeCommentRequest"></a>

### DislikeCommentRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-DislikeCommentResponse"></a>

### DislikeCommentResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [ExploreProjectsResponse.Data](#common-ExploreProjectsResponse-Data) |  |  |






<a name="common-ExploreProjectsResponse-Data"></a>

### ExploreProjectsResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [ExploreResponse.Data](#common-ExploreResponse-Data) |  |  |






<a name="common-ExploreResponse-Data"></a>

### ExploreResponse.Data







<a name="common-FetchActivesRequest"></a>

### FetchActivesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| atype | [ActiveFlowType](#common-ActiveFlowType) |  |  |
| timestamp | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-FetchActivesResponse"></a>

### FetchActivesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [FetchActivesResponse.Data](#common-FetchActivesResponse-Data) |  |  |






<a name="common-FetchActivesResponse-Data"></a>

### FetchActivesResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-FollowUserRequest"></a>

### FollowUserRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| follower_id | [int64](#int64) |  |  |






<a name="common-FollowUserResponse"></a>

### FollowUserResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-GenerateRoleDescriptionRequest"></a>

### GenerateRoleDescriptionRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| description | [string](#string) |  |  |






<a name="common-GenerateRoleDescriptionResponse"></a>

### GenerateRoleDescriptionResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| character_detail | [CharacterDetail](#common-CharacterDetail) |  |  |






<a name="common-GenerateRolePromptRequest"></a>

### GenerateRolePromptRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| prompt | [string](#string) |  |  |






<a name="common-GenerateRolePromptResponse"></a>

### GenerateRolePromptResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| prompt | [string](#string) |  |  |






<a name="common-GenerateStoryRoleParams"></a>

### GenerateStoryRoleParams



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| origin_image_url | [string](#string) |  |  |
| text_prompt | [string](#string) |  |  |
| negative_prompt | [string](#string) |  |  |
| seed | [int64](#int64) |  |  |
| steps | [int64](#int64) |  |  |
| guidance_scale | [int64](#int64) |  |  |






<a name="common-GenerateStoryRolePosterRequest"></a>

### GenerateStoryRolePosterRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| params | [GenerateStoryRoleParams](#common-GenerateStoryRoleParams) |  |  |






<a name="common-GenerateStoryRolePosterResponse"></a>

### GenerateStoryRolePosterResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| image_url | [string](#string) |  |  |






<a name="common-GetDisscusReq"></a>

### GetDisscusReq







<a name="common-GetDisscusResp"></a>

### GetDisscusResp



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [GetDisscusResp.Data](#common-GetDisscusResp-Data) |  |  |






<a name="common-GetDisscusResp-Data"></a>

### GetDisscusResp.Data







<a name="common-GetFollowListRequest"></a>

### GetFollowListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetFollowListResponse"></a>

### GetFollowListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| followers | [UserInfo](#common-UserInfo) | repeated |  |






<a name="common-GetFollowerListRequest"></a>

### GetFollowerListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetFollowerListResponse"></a>

### GetFollowerListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| followers | [UserInfo](#common-UserInfo) | repeated |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [GetGroupItemsResponse.Data](#common-GetGroupItemsResponse-Data) |  |  |






<a name="common-GetGroupItemsResponse-Data"></a>

### GetGroupItemsResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [GetItemResponse.Data](#common-GetItemResponse-Data) |  |  |






<a name="common-GetItemResponse-Data"></a>

### GetItemResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [ItemInfo](#common-ItemInfo) |  |  |






<a name="common-GetNextStoryboardRequest"></a>

### GetNextStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| storyboard_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| is_multi_branch | [bool](#bool) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |
| total | [int64](#int64) |  |  |
| order_by | [MultiBranchOrderBy](#common-MultiBranchOrderBy) |  |  |






<a name="common-GetNextStoryboardResponse"></a>

### GetNextStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| storyboards | [StoryBoardActive](#common-StoryBoardActive) | repeated |  |
| is_multi_branch | [bool](#bool) |  |  |
| total | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [GetProjectItemsResponse.Data](#common-GetProjectItemsResponse-Data) |  |  |






<a name="common-GetProjectItemsResponse-Data"></a>

### GetProjectItemsResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [GetProjectListResponse.Data](#common-GetProjectListResponse-Data) |  |  |






<a name="common-GetProjectListResponse-Data"></a>

### GetProjectListResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [GetProjectProfileResponse.Data](#common-GetProjectProfileResponse-Data) |  |  |






<a name="common-GetProjectProfileResponse-Data"></a>

### GetProjectProfileResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [GetProjectResponse.Data](#common-GetProjectResponse-Data) |  |  |






<a name="common-GetProjectResponse-Data"></a>

### GetProjectResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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






<a name="common-GetStoryBoardCommentRepliesRequest"></a>

### GetStoryBoardCommentRepliesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetStoryBoardCommentRepliesResponse"></a>

### GetStoryBoardCommentRepliesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| replies | [StoryComment](#common-StoryComment) | repeated |  |
| total | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetStoryBoardCommentsRequest"></a>

### GetStoryBoardCommentsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetStoryBoardCommentsResponse"></a>

### GetStoryBoardCommentsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| comments | [StoryComment](#common-StoryComment) | repeated |  |
| total | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetStoryCommentRepliesRequest"></a>

### GetStoryCommentRepliesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetStoryCommentRepliesResponse"></a>

### GetStoryCommentRepliesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| replies | [StoryComment](#common-StoryComment) | repeated |  |
| total | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetStoryCommentsRequest"></a>

### GetStoryCommentsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetStoryCommentsResponse"></a>

### GetStoryCommentsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| comments | [StoryComment](#common-StoryComment) | repeated |  |
| total | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetStoryContributorsRequest"></a>

### GetStoryContributorsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |






<a name="common-GetStoryContributorsResponse"></a>

### GetStoryContributorsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| info | [StoryRole](#common-StoryRole) |  |  |






<a name="common-GetStoryRoleListRequest"></a>

### GetStoryRoleListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| board_id | [int64](#int64) |  |  |
| search_key | [string](#string) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetStoryRoleListResponse"></a>

### GetStoryRoleListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| roles | [StoryRole](#common-StoryRole) | repeated |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| storyboardactives | [StoryBoardActive](#common-StoryBoardActive) | repeated |  |
| total | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetUnPublishStoryboardRequest"></a>

### GetUnPublishStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetUnPublishStoryboardResponse"></a>

### GetUnPublishStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| storyboardactives | [StoryBoardActive](#common-StoryBoardActive) | repeated |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| messages | [ChatMessage](#common-ChatMessage) | repeated |  |
| chat_context | [ChatContext](#common-ChatContext) |  |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| storyboards | [StoryBoardActive](#common-StoryBoardActive) | repeated |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [GetUserItemsResponse.Data](#common-GetUserItemsResponse-Data) |  |  |






<a name="common-GetUserItemsResponse-Data"></a>

### GetUserItemsResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| info | [UserProfileInfo](#common-UserProfileInfo) |  |  |






<a name="common-GetUserWatchRoleActiveStoryBoardsRequest"></a>

### GetUserWatchRoleActiveStoryBoardsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |
| filter | [string](#string) |  |  |






<a name="common-GetUserWatchRoleActiveStoryBoardsResponse"></a>

### GetUserWatchRoleActiveStoryBoardsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| storyboards | [StoryBoardActive](#common-StoryBoardActive) | repeated |  |
| total | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetUserWatchStoryActiveStoryBoardsRequest"></a>

### GetUserWatchStoryActiveStoryBoardsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |
| filter | [string](#string) |  |  |






<a name="common-GetUserWatchStoryActiveStoryBoardsResponse"></a>

### GetUserWatchStoryActiveStoryBoardsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| storyboards | [StoryBoardActive](#common-StoryBoardActive) | repeated |  |
| total | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetUserWithRoleChatListRequest"></a>

### GetUserWithRoleChatListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-GetUserWithRoleChatListResponse"></a>

### GetUserWithRoleChatListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| chats | [ChatContext](#common-ChatContext) | repeated |  |
| total | [int64](#int64) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [GetWatchingProjectResponse.Data](#common-GetWatchingProjectResponse-Data) |  |  |






<a name="common-GetWatchingProjectResponse-Data"></a>

### GetWatchingProjectResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [LeaveGroupResponse.Data](#common-LeaveGroupResponse-Data) |  |  |






<a name="common-LeaveGroupResponse-Data"></a>

### LeaveGroupResponse.Data







<a name="common-LikeCommentRequest"></a>

### LikeCommentRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-LikeCommentResponse"></a>

### LikeCommentResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [LoginResponse.Data](#common-LoginResponse-Data) |  |  |






<a name="common-LoginResponse-Data"></a>

### LoginResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| token | [string](#string) |  |  |
| timestamp | [int64](#int64) |  |  |
| expire_at | [int64](#int64) |  |  |
| status | [int32](#int32) |  |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |






<a name="common-PublishStoryboardRequest"></a>

### PublishStoryboardRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| storyboard_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-PublishStoryboardResponse"></a>

### PublishStoryboardResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |






<a name="common-RenderStoryRoleContinuouslyRequest"></a>

### RenderStoryRoleContinuouslyRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| prompt | [string](#string) |  |  |
| reference_image | [string](#string) |  |  |






<a name="common-RenderStoryRoleContinuouslyResponse"></a>

### RenderStoryRoleContinuouslyResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| detail | [RenderStoryRoleDetail](#common-RenderStoryRoleDetail) |  |  |






<a name="common-RenderStoryRoleDetail"></a>

### RenderStoryRoleDetail



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| gen_id | [int64](#int64) |  |  |
| is_finished | [bool](#bool) |  |  |
| role_description | [string](#string) |  |  |
| role_character | [string](#string) |  |  |
| role_behavior | [string](#string) |  |  |
| role_goal | [string](#string) |  |  |
| background_image | [string](#string) |  |  |
| avatar_image | [string](#string) |  |  |
| background | [string](#string) |  |  |
| appearance | [string](#string) |  |  |
| personality | [string](#string) |  |  |
| ability_features | [string](#string) |  |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| detail | [RenderStoryRoleDetail](#common-RenderStoryRoleDetail) |  |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [SearchAllProjectResponse.Data](#common-SearchAllProjectResponse-Data) |  |  |






<a name="common-SearchAllProjectResponse-Data"></a>

### SearchAllProjectResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [SearchProjectResponse.Data](#common-SearchProjectResponse-Data) |  |  |






<a name="common-SearchProjectResponse-Data"></a>

### SearchProjectResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| group_id | [int64](#int64) |  |  |






<a name="common-SearchStoriesResponse"></a>

### SearchStoriesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [SearchUserResponse.Data](#common-SearchUserResponse-Data) |  |  |






<a name="common-SearchUserResponse-Data"></a>

### SearchUserResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [UserInfo](#common-UserInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="common-StoryComment"></a>

### StoryComment



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  |  |
| story_id | [int64](#int64) |  |  |
| board_id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| prev_id | [int64](#int64) |  |  |
| root_comment_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| content | [string](#string) |  |  |
| created_at | [int64](#int64) |  |  |
| updated_at | [int64](#int64) |  |  |
| like_count | [int64](#int64) |  |  |
| reply_count | [int64](#int64) |  |  |
| is_liked | [int64](#int64) |  |  |
| creator | [UserInfo](#common-UserInfo) |  |  |
| created_at_timestamp | [int64](#int64) |  |  |






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






<a name="common-TrendingStoryRequest"></a>

### TrendingStoryRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| start | [int64](#int64) |  |  |
| end | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |
| page_number | [int64](#int64) |  |  |






<a name="common-TrendingStoryResponse"></a>

### TrendingStoryResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [TrendingStoryResponse.Data](#common-TrendingStoryResponse-Data) |  |  |






<a name="common-TrendingStoryResponse-Data"></a>

### TrendingStoryResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [Story](#common-Story) | repeated |  |
| page_size | [int64](#int64) |  |  |
| page_number | [int64](#int64) |  |  |






<a name="common-TrendingStoryRoleRequest"></a>

### TrendingStoryRoleRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| start | [int64](#int64) |  |  |
| end | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |
| page_number | [int64](#int64) |  |  |






<a name="common-TrendingStoryRoleResponse"></a>

### TrendingStoryRoleResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [TrendingStoryRoleResponse.Data](#common-TrendingStoryRoleResponse-Data) |  |  |






<a name="common-TrendingStoryRoleResponse-Data"></a>

### TrendingStoryRoleResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [StoryRole](#common-StoryRole) | repeated |  |
| page_size | [int64](#int64) |  |  |
| page_number | [int64](#int64) |  |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [UnWatchProjectResponse.Data](#common-UnWatchProjectResponse-Data) |  |  |






<a name="common-UnWatchProjectResponse-Data"></a>

### UnWatchProjectResponse.Data







<a name="common-UnfollowUserRequest"></a>

### UnfollowUserRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| follower_id | [int64](#int64) |  |  |






<a name="common-UnfollowUserResponse"></a>

### UnfollowUserResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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






<a name="common-UpdateRoleDescriptionRequest"></a>

### UpdateRoleDescriptionRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| description | [string](#string) |  |  |






<a name="common-UpdateRoleDescriptionResponse"></a>

### UpdateRoleDescriptionResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-UpdateRolePromptRequest"></a>

### UpdateRolePromptRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| prompt | [string](#string) |  |  |






<a name="common-UpdateRolePromptResponse"></a>

### UpdateRolePromptResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-UpdateStoryRoleAvatorRequest"></a>

### UpdateStoryRoleAvatorRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| avator | [string](#string) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="common-UpdateStoryRoleAvatorResponse"></a>

### UpdateStoryRoleAvatorResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-UpdateStoryRoleDescriptionDetailRequest"></a>

### UpdateStoryRoleDescriptionDetailRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| character_detail | [CharacterDetail](#common-CharacterDetail) |  |  |






<a name="common-UpdateStoryRoleDescriptionDetailResponse"></a>

### UpdateStoryRoleDescriptionDetailResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-UpdateStoryRoleDetailRequest"></a>

### UpdateStoryRoleDetailRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  |  |
| role | [StoryRole](#common-StoryRole) |  |  |
| user_id | [int64](#int64) |  |  |
| need_regen | [bool](#bool) |  |  |
| background_image | [string](#string) |  |  |






<a name="common-UpdateStoryRoleDetailResponse"></a>

### UpdateStoryRoleDetailResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-UpdateStoryRolePosterRequest"></a>

### UpdateStoryRolePosterRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| image_url | [string](#string) |  |  |






<a name="common-UpdateStoryRolePosterResponse"></a>

### UpdateStoryRolePosterResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-UpdateStoryRolePromptRequest"></a>

### UpdateStoryRolePromptRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  |  |
| role_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| prompt | [string](#string) |  |  |






<a name="common-UpdateStoryRolePromptResponse"></a>

### UpdateStoryRolePromptResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [UpdateUserAvatorResponse.Data](#common-UpdateUserAvatorResponse-Data) |  |  |






<a name="common-UpdateUserAvatorResponse-Data"></a>

### UpdateUserAvatorResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [UserInfo](#common-UserInfo) |  |  |
| status | [int32](#int32) |  |  |






<a name="common-UpdateUserBackgroundImageRequest"></a>

### UpdateUserBackgroundImageRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| background_image | [string](#string) |  |  |






<a name="common-UpdateUserBackgroundImageResponse"></a>

### UpdateUserBackgroundImageResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="common-UpdateUserProfileRequest"></a>

### UpdateUserProfileRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| background_image | [string](#string) |  |  |
| avatar | [string](#string) |  |  |
| name | [string](#string) |  |  |
| description | [string](#string) |  |  |
| location | [string](#string) |  |  |
| email | [string](#string) |  |  |






<a name="common-UpdateUserProfileResponse"></a>

### UpdateUserProfileResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [UserFollowingGroupResponse.Data](#common-UserFollowingGroupResponse-Data) |  |  |






<a name="common-UserFollowingGroupResponse-Data"></a>

### UserFollowingGroupResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [UserGroupResponse.Data](#common-UserGroupResponse-Data) |  |  |






<a name="common-UserGroupResponse-Data"></a>

### UserGroupResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [UserInfoResponse.Data](#common-UserInfoResponse-Data) |  |  |






<a name="common-UserInfoResponse-Data"></a>

### UserInfoResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [UserInfo](#common-UserInfo) |  |  |
| profile | [UserProfileInfo](#common-UserProfileInfo) |  |  |






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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [UserInitResponse.Data](#common-UserInitResponse-Data) |  |  |






<a name="common-UserInitResponse-Data"></a>

### UserInitResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [UserWatchingResponse.Data](#common-UserWatchingResponse-Data) |  |  |






<a name="common-UserWatchingResponse-Data"></a>

### UserWatchingResponse.Data



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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
| code | [ResponseCode](#common-ResponseCode) |  |  |
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
TeamsAPI provides a comprehensive set of services for managing teams, stories, and user interactions

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Explore | [ExploreRequest](#common-ExploreRequest) | [ExploreResponse](#common-ExploreResponse) | Explore returns trending and recommended content for users to discover |
| Version | [VersionRequest](#common-VersionRequest) | [VersionResponse](#common-VersionResponse) | Version returns the current API version and build information |
| About | [AboutRequest](#common-AboutRequest) | [AboutResponse](#common-AboutResponse) | About returns information about the service |
| Login | [LoginRequest](#common-LoginRequest) | [LoginResponse](#common-LoginResponse) | Login authenticates a user and returns a session token |
| Logout | [LogoutRequest](#common-LogoutRequest) | [LogoutResponse](#common-LogoutResponse) | Logout invalidates the user&#39;s current session token |
| RefreshToken | [RefreshTokenRequest](#common-RefreshTokenRequest) | [RefreshTokenResponse](#common-RefreshTokenResponse) | RefreshToken generates a new session token using the current valid token |
| Register | [RegisterRequest](#common-RegisterRequest) | [RegisterResponse](#common-RegisterResponse) | Register creates a new user account |
| ResetPwd | [ResetPasswordRequest](#common-ResetPasswordRequest) | [ResetPasswordResponse](#common-ResetPasswordResponse) | ResetPwd allows users to reset their password |
| UserInit | [UserInitRequest](#common-UserInitRequest) | [UserInitResponse](#common-UserInitResponse) | UserInit performs initial setup for a new user |
| UserInfo | [UserInfoRequest](#common-UserInfoRequest) | [UserInfoResponse](#common-UserInfoResponse) | UserInfo retrieves detailed information about a user |
| UpdateUserAvator | [UpdateUserAvatorRequest](#common-UpdateUserAvatorRequest) | [UpdateUserAvatorResponse](#common-UpdateUserAvatorResponse) | UpdateUserAvator updates the user&#39;s profile picture |
| UserWatching | [UserWatchingRequest](#common-UserWatchingRequest) | [UserWatchingResponse](#common-UserWatchingResponse) | UserWatching returns a list of projects the user is following |
| UserGroup | [UserGroupRequest](#common-UserGroupRequest) | [UserGroupResponse](#common-UserGroupResponse) | UserGroup returns a list of groups the user belongs to |
| UserFollowingGroup | [UserFollowingGroupRequest](#common-UserFollowingGroupRequest) | [UserFollowingGroupResponse](#common-UserFollowingGroupResponse) | UserFollowingGroup returns a list of groups the user is following |
| UserUpdate | [UserUpdateRequest](#common-UserUpdateRequest) | [UserUpdateResponse](#common-UserUpdateResponse) | UserUpdate updates the user&#39;s profile information |
| SearchUser | [SearchUserRequest](#common-SearchUserRequest) | [SearchUserResponse](#common-SearchUserResponse) | SearchUser searches for users based on specified criteria |
| CreateGroup | [CreateGroupRequest](#common-CreateGroupRequest) | [CreateGroupResponse](#common-CreateGroupResponse) | CreateGroup creates a new group |
| GetGroup | [GetGroupRequest](#common-GetGroupRequest) | [GetGroupResponse](#common-GetGroupResponse) | GetGroup retrieves information about a specific group |
| GetGroupActives | [GetGroupActivesRequest](#common-GetGroupActivesRequest) | [GetGroupActivesResponse](#common-GetGroupActivesResponse) | GetGroupActives returns recent activities within a group |
| UpdateGroupInfo | [UpdateGroupInfoRequest](#common-UpdateGroupInfoRequest) | [UpdateGroupInfoResponse](#common-UpdateGroupInfoResponse) | UpdateGroupInfo updates the group&#39;s information |
| GetGroupProfile | [GetGroupProfileRequest](#common-GetGroupProfileRequest) | [GetGroupProfileResponse](#common-GetGroupProfileResponse) | GetGroupProfile retrieves the group&#39;s profile information |
| UpdateGroupProfile | [UpdateGroupProfileRequest](#common-UpdateGroupProfileRequest) | [UpdateGroupProfileResponse](#common-UpdateGroupProfileResponse) | UpdateGroupProfile updates the group&#39;s profile information |
| DeleteGroup | [DeleteGroupRequest](#common-DeleteGroupRequest) | [DeleteGroupResponse](#common-DeleteGroupResponse) | DeleteGroup removes a group |
| FetchGroupMembers | [FetchGroupMembersRequest](#common-FetchGroupMembersRequest) | [FetchGroupMembersResponse](#common-FetchGroupMembersResponse) | FetchGroupMembers retrieves the list of members in a group |
| FetchGroupProjects | [FetchGroupProjectsRequest](#common-FetchGroupProjectsRequest) | [FetchGroupProjectsResponse](#common-FetchGroupProjectsResponse) | FetchGroupProjects retrieves the list of projects in a group |
| JoinGroup | [JoinGroupRequest](#common-JoinGroupRequest) | [JoinGroupResponse](#common-JoinGroupResponse) | JoinGroup adds a user to a group |
| LeaveGroup | [LeaveGroupRequest](#common-LeaveGroupRequest) | [LeaveGroupResponse](#common-LeaveGroupResponse) | LeaveGroup removes a user from a group |
| GetProjectInfo | [GetProjectRequest](#common-GetProjectRequest) | [GetProjectResponse](#common-GetProjectResponse) | GetProjectInfo retrieves information about a specific project |
| GetProjectList | [GetProjectListRequest](#common-GetProjectListRequest) | [GetProjectListResponse](#common-GetProjectListResponse) | GetProjectList retrieves a list of projects |
| CreateProject | [CreateProjectRequest](#common-CreateProjectRequest) | [CreateProjectResponse](#common-CreateProjectResponse) | CreateProject creates a new project |
| GetProjectMembers | [GetProjectMembersRequest](#common-GetProjectMembersRequest) | [GetProjectMembersResponse](#common-GetProjectMembersResponse) | GetProjectMembers retrieves the list of members in a project |
| UpdateProject | [UpdateProjectRequest](#common-UpdateProjectRequest) | [UpdateProjectResponse](#common-UpdateProjectResponse) | UpdateProject updates project information |
| DeleteProject | [DeleteProjectRequest](#common-DeleteProjectRequest) | [DeleteProjectResponse](#common-DeleteProjectResponse) | DeleteProject removes a project |
| GetProjectProfile | [GetProjectProfileRequest](#common-GetProjectProfileRequest) | [GetProjectProfileResponse](#common-GetProjectProfileResponse) | GetProjectProfile retrieves the project&#39;s profile information |
| UpdateProjectProfile | [UpdateProjectProfileRequest](#common-UpdateProjectProfileRequest) | [UpdateProjectProfileResponse](#common-UpdateProjectProfileResponse) | UpdateProjectProfile updates the project&#39;s profile information |
| WatchProject | [WatchProjectRequest](#common-WatchProjectRequest) | [WatchProjectResponse](#common-WatchProjectResponse) | WatchProject adds a user as a watcher to a project |
| UnWatchProject | [UnWatchProjectRequest](#common-UnWatchProjectRequest) | [UnWatchProjectResponse](#common-UnWatchProjectResponse) | UnWatchProject removes a user as a watcher from a project |
| GetProjectWatcher | [GetProjectWatcherRequest](#common-GetProjectWatcherRequest) | [GetProjectWatcherResponse](#common-GetProjectWatcherResponse) | GetProjectWatcher retrieves the list of watchers for a project |
| SearchGroupProject | [SearchProjectRequest](#common-SearchProjectRequest) | [SearchProjectResponse](#common-SearchProjectResponse) | SearchGroupProject searches for projects within a group |
| SearchProject | [SearchAllProjectRequest](#common-SearchAllProjectRequest) | [SearchAllProjectResponse](#common-SearchAllProjectResponse) | SearchProject searches for projects across all accessible groups |
| ExploreProject | [ExploreProjectsRequest](#common-ExploreProjectsRequest) | [ExploreProjectsResponse](#common-ExploreProjectsResponse) | ExploreProject returns trending and recommended projects |
| GetProjectItems | [GetProjectItemsRequest](#common-GetProjectItemsRequest) | [GetProjectItemsResponse](#common-GetProjectItemsResponse) | GetProjectItems retrieves items within a project |
| GetGroupItems | [GetGroupItemsRequest](#common-GetGroupItemsRequest) | [GetGroupItemsResponse](#common-GetGroupItemsResponse) | GetGroupItems retrieves items within a group |
| GetUserItems | [GetUserItemsRequest](#common-GetUserItemsRequest) | [GetUserItemsResponse](#common-GetUserItemsResponse) | GetUserItems retrieves items created by a user |
| GetItem | [GetItemRequest](#common-GetItemRequest) | [GetItemResponse](#common-GetItemResponse) | 获取内容 |
| CreateItem | [CreateItemRequest](#common-CreateItemRequest) | [CreateItemResponse](#common-CreateItemResponse) | 创建内容 |
| UpdateItem | [UpdateItemRequest](#common-UpdateItemRequest) | [UpdateItemResponse](#common-UpdateItemResponse) | 更新内容 |
| DeleteItem | [DeleteItemRequest](#common-DeleteItemRequest) | [DeleteItemResponse](#common-DeleteItemResponse) | 删除内容 |
| LikeItem | [LikeItemRequest](#common-LikeItemRequest) | [LikeItemResponse](#common-LikeItemResponse) | 喜欢内容 |
| CreateStory | [CreateStoryRequest](#common-CreateStoryRequest) | [CreateStoryResponse](#common-CreateStoryResponse) | 创建故事 |
| GetStoryInfo | [GetStoryInfoRequest](#common-GetStoryInfoRequest) | [GetStoryInfoResponse](#common-GetStoryInfoResponse) | 获取故事信息 |
| RenderStory | [RenderStoryRequest](#common-RenderStoryRequest) | [RenderStoryResponse](#common-RenderStoryResponse) | 渲染故事 |
| UpdateStory | [UpdateStoryRequest](#common-UpdateStoryRequest) | [UpdateStoryResponse](#common-UpdateStoryResponse) | 更新故事 |
| WatchStory | [WatchStoryRequest](#common-WatchStoryRequest) | [WatchStoryResponse](#common-WatchStoryResponse) | 关注故事 |
| ArchiveStory | [ArchiveStoryRequest](#common-ArchiveStoryRequest) | [ArchiveStoryResponse](#common-ArchiveStoryResponse) | 收藏故事 |
| CreateStoryboard | [CreateStoryboardRequest](#common-CreateStoryboardRequest) | [CreateStoryboardResponse](#common-CreateStoryboardResponse) | 创建故事板 |
| GetStoryboard | [GetStoryboardRequest](#common-GetStoryboardRequest) | [GetStoryboardResponse](#common-GetStoryboardResponse) | 获取故事板 |
| RenderStoryboard | [RenderStoryboardRequest](#common-RenderStoryboardRequest) | [RenderStoryboardResponse](#common-RenderStoryboardResponse) | 渲染故事板 |
| GenStoryboardText | [GenStoryboardTextRequest](#common-GenStoryboardTextRequest) | [GenStoryboardTextResponse](#common-GenStoryboardTextResponse) | 生成故事板文本 |
| GenStoryboardImages | [GenStoryboardImagesRequest](#common-GenStoryboardImagesRequest) | [GenStoryboardImagesResponse](#common-GenStoryboardImagesResponse) | 生成故事板图片 |
| GetStoryboards | [GetStoryboardsRequest](#common-GetStoryboardsRequest) | [GetStoryboardsResponse](#common-GetStoryboardsResponse) | 获取故事板 |
| DelStoryboard | [DelStoryboardRequest](#common-DelStoryboardRequest) | [DelStoryboardResponse](#common-DelStoryboardResponse) | 删除故事板,1.最后一个故事板可以被删除，2.如果故事板是多分支之一的可以被删除 |
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
| RenderStoryRoles | [RenderStoryRolesRequest](#common-RenderStoryRolesRequest) | [RenderStoryRolesResponse](#common-RenderStoryRolesResponse) | 渲���故事角色 |
| UpdateStoryRole | [UpdateStoryRoleRequest](#common-UpdateStoryRoleRequest) | [UpdateStoryRoleResponse](#common-UpdateStoryRoleResponse) | 更新 story role |
| RenderStoryRoleDetail | [RenderStoryRoleDetailRequest](#common-RenderStoryRoleDetailRequest) | [RenderStoryRoleDetailResponse](#common-RenderStoryRoleDetailResponse) | 渲染故事角色详情 |
| GetStoryRoles | [GetStoryRolesRequest](#common-GetStoryRolesRequest) | [GetStoryRolesResponse](#common-GetStoryRolesResponse) | 获取 story roles 的列表 |
| GetStoryBoardRoles | [GetStoryBoardRolesRequest](#common-GetStoryBoardRolesRequest) | [GetStoryBoardRolesResponse](#common-GetStoryBoardRolesResponse) | 获取 story board roles 的列表 |
| GetUserProfile | [GetUserProfileRequest](#common-GetUserProfileRequest) | [GetUserProfileResponse](#common-GetUserProfileResponse) | 获取用户的 profile |
| UpdateUserProfile | [UpdateUserProfileRequest](#common-UpdateUserProfileRequest) | [UpdateUserProfileResponse](#common-UpdateUserProfileResponse) | 更新用户的 profile |
| UpdateUserBackgroundImage | [UpdateUserBackgroundImageRequest](#common-UpdateUserBackgroundImageRequest) | [UpdateUserBackgroundImageResponse](#common-UpdateUserBackgroundImageResponse) | 更新用户的背景图片 |
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
| UpdateStoryRoleAvator | [UpdateStoryRoleAvatorRequest](#common-UpdateStoryRoleAvatorRequest) | [UpdateStoryRoleAvatorResponse](#common-UpdateStoryRoleAvatorResponse) | 更新角色头像 |
| UpdateStoryRoleDetail | [UpdateStoryRoleDetailRequest](#common-UpdateStoryRoleDetailRequest) | [UpdateStoryRoleDetailResponse](#common-UpdateStoryRoleDetailResponse) | 更新角色详情 |
| GetUserWithRoleChatList | [GetUserWithRoleChatListRequest](#common-GetUserWithRoleChatListRequest) | [GetUserWithRoleChatListResponse](#common-GetUserWithRoleChatListResponse) | 获取用户的对话列表 |
| GetUserChatWithRole | [GetUserChatWithRoleRequest](#common-GetUserChatWithRoleRequest) | [GetUserChatWithRoleResponse](#common-GetUserChatWithRoleResponse) | 获取用户与角色的对话 |
| GetUserChatMessages | [GetUserChatMessagesRequest](#common-GetUserChatMessagesRequest) | [GetUserChatMessagesResponse](#common-GetUserChatMessagesResponse) | 获取用户的消息 |
| FetchActives | [FetchActivesRequest](#common-FetchActivesRequest) | [FetchActivesResponse](#common-FetchActivesResponse) | 活动信息 |
| GetNextStoryboard | [GetNextStoryboardRequest](#common-GetNextStoryboardRequest) | [GetNextStoryboardResponse](#common-GetNextStoryboardResponse) | 根据boardId 获取 下一个 storyboard,如果是多个分叉，则返回多个，同时返回是否多分支的标记位 |
| RenderStoryRoleContinuously | [RenderStoryRoleContinuouslyRequest](#common-RenderStoryRoleContinuouslyRequest) | [RenderStoryRoleContinuouslyResponse](#common-RenderStoryRoleContinuouslyResponse) | 持续渲染故事角色 |
| PublishStoryboard | [PublishStoryboardRequest](#common-PublishStoryboardRequest) | [PublishStoryboardResponse](#common-PublishStoryboardResponse) | 发布故事板 |
| CancelStoryboard | [CancelStoryboardRequest](#common-CancelStoryboardRequest) | [CancelStoryboardResponse](#common-CancelStoryboardResponse) | 撤销故事板，撤销后，故事板只会保留AI生成的故事板内容，用来给用户展示，场景和图片不会展示。以保证故事的连贯性。 |
| GetUserWatchStoryActiveStoryBoards | [GetUserWatchStoryActiveStoryBoardsRequest](#common-GetUserWatchStoryActiveStoryBoardsRequest) | [GetUserWatchStoryActiveStoryBoardsResponse](#common-GetUserWatchStoryActiveStoryBoardsResponse) |  |
| GetUserWatchRoleActiveStoryBoards | [GetUserWatchRoleActiveStoryBoardsRequest](#common-GetUserWatchRoleActiveStoryBoardsRequest) | [GetUserWatchRoleActiveStoryBoardsResponse](#common-GetUserWatchRoleActiveStoryBoardsResponse) |  |
| GetUnPublishStoryboard | [GetUnPublishStoryboardRequest](#common-GetUnPublishStoryboardRequest) | [GetUnPublishStoryboardResponse](#common-GetUnPublishStoryboardResponse) |  |
| GenerateRoleDescription | [GenerateRoleDescriptionRequest](#common-GenerateRoleDescriptionRequest) | [GenerateRoleDescriptionResponse](#common-GenerateRoleDescriptionResponse) |  |
| UpdateRoleDescription | [UpdateRoleDescriptionRequest](#common-UpdateRoleDescriptionRequest) | [UpdateRoleDescriptionResponse](#common-UpdateRoleDescriptionResponse) |  |
| GenerateRolePrompt | [GenerateRolePromptRequest](#common-GenerateRolePromptRequest) | [GenerateRolePromptResponse](#common-GenerateRolePromptResponse) |  |
| UpdateRolePrompt | [UpdateRolePromptRequest](#common-UpdateRolePromptRequest) | [UpdateRolePromptResponse](#common-UpdateRolePromptResponse) |  |
| CreateStoryComment | [CreateStoryCommentRequest](#common-CreateStoryCommentRequest) | [CreateStoryCommentResponse](#common-CreateStoryCommentResponse) | 创建故事评论 |
| GetStoryComments | [GetStoryCommentsRequest](#common-GetStoryCommentsRequest) | [GetStoryCommentsResponse](#common-GetStoryCommentsResponse) | 获取故事评论 |
| DeleteStoryComment | [DeleteStoryCommentRequest](#common-DeleteStoryCommentRequest) | [DeleteStoryCommentResponse](#common-DeleteStoryCommentResponse) | 删除故事评论 |
| GetStoryCommentReplies | [GetStoryCommentRepliesRequest](#common-GetStoryCommentRepliesRequest) | [GetStoryCommentRepliesResponse](#common-GetStoryCommentRepliesResponse) | 获取故事评论回复 |
| CreateStoryCommentReply | [CreateStoryCommentReplyRequest](#common-CreateStoryCommentReplyRequest) | [CreateStoryCommentReplyResponse](#common-CreateStoryCommentReplyResponse) | 创建故事评论回复 |
| DeleteStoryCommentReply | [DeleteStoryCommentReplyRequest](#common-DeleteStoryCommentReplyRequest) | [DeleteStoryCommentReplyResponse](#common-DeleteStoryCommentReplyResponse) | 删除故事评论回复 |
| GetStoryBoardComments | [GetStoryBoardCommentsRequest](#common-GetStoryBoardCommentsRequest) | [GetStoryBoardCommentsResponse](#common-GetStoryBoardCommentsResponse) | 获取故事板评论 |
| CreateStoryBoardComment | [CreateStoryBoardCommentRequest](#common-CreateStoryBoardCommentRequest) | [CreateStoryBoardCommentResponse](#common-CreateStoryBoardCommentResponse) | 创建故事板评论 |
| DeleteStoryBoardComment | [DeleteStoryBoardCommentRequest](#common-DeleteStoryBoardCommentRequest) | [DeleteStoryBoardCommentResponse](#common-DeleteStoryBoardCommentResponse) | 删除故事板评论 |
| GetStoryBoardCommentReplies | [GetStoryBoardCommentRepliesRequest](#common-GetStoryBoardCommentRepliesRequest) | [GetStoryBoardCommentRepliesResponse](#common-GetStoryBoardCommentRepliesResponse) | 获取故事板评论回复 |
| LikeComment | [LikeCommentRequest](#common-LikeCommentRequest) | [LikeCommentResponse](#common-LikeCommentResponse) | 点赞故事评论 |
| DislikeComment | [DislikeCommentRequest](#common-DislikeCommentRequest) | [DislikeCommentResponse](#common-DislikeCommentResponse) | 取消点赞故事评论 |
| GetStoryRoleList | [GetStoryRoleListRequest](#common-GetStoryRoleListRequest) | [GetStoryRoleListResponse](#common-GetStoryRoleListResponse) | 获取故事角色列表 |
| TrendingStory | [TrendingStoryRequest](#common-TrendingStoryRequest) | [TrendingStoryResponse](#common-TrendingStoryResponse) | 热门故事 |
| TrendingStoryRole | [TrendingStoryRoleRequest](#common-TrendingStoryRoleRequest) | [TrendingStoryRoleResponse](#common-TrendingStoryRoleResponse) | 热门角色 |
| FollowUser | [FollowUserRequest](#common-FollowUserRequest) | [FollowUserResponse](#common-FollowUserResponse) | 关注另一个用户 |
| UnfollowUser | [UnfollowUserRequest](#common-UnfollowUserRequest) | [UnfollowUserResponse](#common-UnfollowUserResponse) | 取消关注另一个用户 |
| GetFollowList | [GetFollowListRequest](#common-GetFollowListRequest) | [GetFollowListResponse](#common-GetFollowListResponse) | 获取关注列表 |
| GetFollowerList | [GetFollowerListRequest](#common-GetFollowerListRequest) | [GetFollowerListResponse](#common-GetFollowerListResponse) | 获取粉丝列表 |
| GenerateStoryRolePoster | [GenerateStoryRolePosterRequest](#common-GenerateStoryRolePosterRequest) | [GenerateStoryRolePosterResponse](#common-GenerateStoryRolePosterResponse) | 生成角色的海报图片 |
| UpdateStoryRolePoster | [UpdateStoryRolePosterRequest](#common-UpdateStoryRolePosterRequest) | [UpdateStoryRolePosterResponse](#common-UpdateStoryRolePosterResponse) | 更新角色的海报图片 |
| UpdateStoryRolePrompt | [UpdateStoryRolePromptRequest](#common-UpdateStoryRolePromptRequest) | [UpdateStoryRolePromptResponse](#common-UpdateStoryRolePromptResponse) | 更新角色的提示词 |
| UpdateStoryRoleDescriptionDetail | [UpdateStoryRoleDescriptionDetailRequest](#common-UpdateStoryRoleDescriptionDetailRequest) | [UpdateStoryRoleDescriptionDetailResponse](#common-UpdateStoryRoleDescriptionDetailResponse) | 更新角色的描述 |

 



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

