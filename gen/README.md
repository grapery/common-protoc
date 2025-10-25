# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [service.proto](#service-proto)
    - [AboutRequest](#rankquantity-voyager-api-AboutRequest)
    - [AboutResponse](#rankquantity-voyager-api-AboutResponse)
    - [ActiveInfo](#rankquantity-voyager-api-ActiveInfo)
    - [ArchiveStoryRequest](#rankquantity-voyager-api-ArchiveStoryRequest)
    - [ArchiveStoryResponse](#rankquantity-voyager-api-ArchiveStoryResponse)
    - [CancelStoryboardRequest](#rankquantity-voyager-api-CancelStoryboardRequest)
    - [CancelStoryboardResponse](#rankquantity-voyager-api-CancelStoryboardResponse)
    - [ChatContext](#rankquantity-voyager-api-ChatContext)
    - [ChatWithStoryRoleRequest](#rankquantity-voyager-api-ChatWithStoryRoleRequest)
    - [ChatWithStoryRoleResponse](#rankquantity-voyager-api-ChatWithStoryRoleResponse)
    - [ConfirmRequest](#rankquantity-voyager-api-ConfirmRequest)
    - [ConfirmResponse](#rankquantity-voyager-api-ConfirmResponse)
    - [CreateDisscusResp](#rankquantity-voyager-api-CreateDisscusResp)
    - [CreateDisscusResp.Data](#rankquantity-voyager-api-CreateDisscusResp-Data)
    - [CreateDisscussReq](#rankquantity-voyager-api-CreateDisscussReq)
    - [CreateGroupRequest](#rankquantity-voyager-api-CreateGroupRequest)
    - [CreateGroupResponse](#rankquantity-voyager-api-CreateGroupResponse)
    - [CreateGroupResponse.Data](#rankquantity-voyager-api-CreateGroupResponse-Data)
    - [CreateItemRequest](#rankquantity-voyager-api-CreateItemRequest)
    - [CreateItemResponse](#rankquantity-voyager-api-CreateItemResponse)
    - [CreateItemResponse.Data](#rankquantity-voyager-api-CreateItemResponse-Data)
    - [CreateStoryBoardCommentRequest](#rankquantity-voyager-api-CreateStoryBoardCommentRequest)
    - [CreateStoryBoardCommentResponse](#rankquantity-voyager-api-CreateStoryBoardCommentResponse)
    - [CreateStoryCommentReplyRequest](#rankquantity-voyager-api-CreateStoryCommentReplyRequest)
    - [CreateStoryCommentReplyResponse](#rankquantity-voyager-api-CreateStoryCommentReplyResponse)
    - [CreateStoryCommentRequest](#rankquantity-voyager-api-CreateStoryCommentRequest)
    - [CreateStoryCommentResponse](#rankquantity-voyager-api-CreateStoryCommentResponse)
    - [CreateStoryRoleChatRequest](#rankquantity-voyager-api-CreateStoryRoleChatRequest)
    - [CreateStoryRoleChatResponse](#rankquantity-voyager-api-CreateStoryRoleChatResponse)
    - [CreateStoryRoleRequest](#rankquantity-voyager-api-CreateStoryRoleRequest)
    - [CreateStoryRoleResponse](#rankquantity-voyager-api-CreateStoryRoleResponse)
    - [DeleteGroupRequest](#rankquantity-voyager-api-DeleteGroupRequest)
    - [DeleteGroupResponse](#rankquantity-voyager-api-DeleteGroupResponse)
    - [DeleteGroupResponse.Data](#rankquantity-voyager-api-DeleteGroupResponse-Data)
    - [DeleteItemRequest](#rankquantity-voyager-api-DeleteItemRequest)
    - [DeleteItemResponse](#rankquantity-voyager-api-DeleteItemResponse)
    - [DeleteItemResponse.Data](#rankquantity-voyager-api-DeleteItemResponse-Data)
    - [DeleteStoryBoardCommentRequest](#rankquantity-voyager-api-DeleteStoryBoardCommentRequest)
    - [DeleteStoryBoardCommentResponse](#rankquantity-voyager-api-DeleteStoryBoardCommentResponse)
    - [DeleteStoryCommentReplyRequest](#rankquantity-voyager-api-DeleteStoryCommentReplyRequest)
    - [DeleteStoryCommentReplyResponse](#rankquantity-voyager-api-DeleteStoryCommentReplyResponse)
    - [DeleteStoryCommentRequest](#rankquantity-voyager-api-DeleteStoryCommentRequest)
    - [DeleteStoryCommentResponse](#rankquantity-voyager-api-DeleteStoryCommentResponse)
    - [DeleteUserStoryboardDraftRequest](#rankquantity-voyager-api-DeleteUserStoryboardDraftRequest)
    - [DeleteUserStoryboardDraftResponse](#rankquantity-voyager-api-DeleteUserStoryboardDraftResponse)
    - [DislikeCommentRequest](#rankquantity-voyager-api-DislikeCommentRequest)
    - [DislikeCommentResponse](#rankquantity-voyager-api-DislikeCommentResponse)
    - [DisscussParams](#rankquantity-voyager-api-DisscussParams)
    - [ExploreRequest](#rankquantity-voyager-api-ExploreRequest)
    - [ExploreResponse](#rankquantity-voyager-api-ExploreResponse)
    - [ExploreResponse.Data](#rankquantity-voyager-api-ExploreResponse-Data)
    - [FetchActivesRequest](#rankquantity-voyager-api-FetchActivesRequest)
    - [FetchActivesResponse](#rankquantity-voyager-api-FetchActivesResponse)
    - [FetchActivesResponse.Data](#rankquantity-voyager-api-FetchActivesResponse-Data)
    - [FetchGroupMembersRequest](#rankquantity-voyager-api-FetchGroupMembersRequest)
    - [FetchGroupMembersResponse](#rankquantity-voyager-api-FetchGroupMembersResponse)
    - [FetchGroupMembersResponse.Data](#rankquantity-voyager-api-FetchGroupMembersResponse-Data)
    - [FetchUserGenTaskStatusRequest](#rankquantity-voyager-api-FetchUserGenTaskStatusRequest)
    - [FetchUserGenTaskStatusResponse](#rankquantity-voyager-api-FetchUserGenTaskStatusResponse)
    - [FollowStoryRoleRequest](#rankquantity-voyager-api-FollowStoryRoleRequest)
    - [FollowStoryRoleResponse](#rankquantity-voyager-api-FollowStoryRoleResponse)
    - [FollowUserRequest](#rankquantity-voyager-api-FollowUserRequest)
    - [FollowUserResponse](#rankquantity-voyager-api-FollowUserResponse)
    - [GenerateRoleAvatarRequest](#rankquantity-voyager-api-GenerateRoleAvatarRequest)
    - [GenerateRoleAvatarResponse](#rankquantity-voyager-api-GenerateRoleAvatarResponse)
    - [GenerateRoleDescriptionRequest](#rankquantity-voyager-api-GenerateRoleDescriptionRequest)
    - [GenerateRoleDescriptionResponse](#rankquantity-voyager-api-GenerateRoleDescriptionResponse)
    - [GenerateRolePromptRequest](#rankquantity-voyager-api-GenerateRolePromptRequest)
    - [GenerateRolePromptResponse](#rankquantity-voyager-api-GenerateRolePromptResponse)
    - [GenerateStoryRoleParams](#rankquantity-voyager-api-GenerateStoryRoleParams)
    - [GenerateStoryRolePosterRequest](#rankquantity-voyager-api-GenerateStoryRolePosterRequest)
    - [GenerateStoryRolePosterResponse](#rankquantity-voyager-api-GenerateStoryRolePosterResponse)
    - [GenerateStoryRoleVideoRequest](#rankquantity-voyager-api-GenerateStoryRoleVideoRequest)
    - [GenerateStoryRoleVideoResponse](#rankquantity-voyager-api-GenerateStoryRoleVideoResponse)
    - [GenerateStoryRoleVideoTaskDetail](#rankquantity-voyager-api-GenerateStoryRoleVideoTaskDetail)
    - [GenerateStorySceneVideoRequest](#rankquantity-voyager-api-GenerateStorySceneVideoRequest)
    - [GenerateStorySceneVideoResponse](#rankquantity-voyager-api-GenerateStorySceneVideoResponse)
    - [GenerateStorySceneVideoTaskDetail](#rankquantity-voyager-api-GenerateStorySceneVideoTaskDetail)
    - [GetDisscusReq](#rankquantity-voyager-api-GetDisscusReq)
    - [GetDisscusResp](#rankquantity-voyager-api-GetDisscusResp)
    - [GetDisscusResp.Data](#rankquantity-voyager-api-GetDisscusResp-Data)
    - [GetFollowListRequest](#rankquantity-voyager-api-GetFollowListRequest)
    - [GetFollowListResponse](#rankquantity-voyager-api-GetFollowListResponse)
    - [GetFollowerListRequest](#rankquantity-voyager-api-GetFollowerListRequest)
    - [GetFollowerListResponse](#rankquantity-voyager-api-GetFollowerListResponse)
    - [GetGroupActivesRequest](#rankquantity-voyager-api-GetGroupActivesRequest)
    - [GetGroupActivesResponse](#rankquantity-voyager-api-GetGroupActivesResponse)
    - [GetGroupActivesResponse.Data](#rankquantity-voyager-api-GetGroupActivesResponse-Data)
    - [GetGroupItemsRequest](#rankquantity-voyager-api-GetGroupItemsRequest)
    - [GetGroupItemsResponse](#rankquantity-voyager-api-GetGroupItemsResponse)
    - [GetGroupItemsResponse.Data](#rankquantity-voyager-api-GetGroupItemsResponse-Data)
    - [GetGroupProfileRequest](#rankquantity-voyager-api-GetGroupProfileRequest)
    - [GetGroupProfileResponse](#rankquantity-voyager-api-GetGroupProfileResponse)
    - [GetGroupProfileResponse.Data](#rankquantity-voyager-api-GetGroupProfileResponse-Data)
    - [GetGroupRequest](#rankquantity-voyager-api-GetGroupRequest)
    - [GetGroupResponse](#rankquantity-voyager-api-GetGroupResponse)
    - [GetGroupResponse.Data](#rankquantity-voyager-api-GetGroupResponse-Data)
    - [GetItemRequest](#rankquantity-voyager-api-GetItemRequest)
    - [GetItemResponse](#rankquantity-voyager-api-GetItemResponse)
    - [GetItemResponse.Data](#rankquantity-voyager-api-GetItemResponse-Data)
    - [GetNextStoryboardRequest](#rankquantity-voyager-api-GetNextStoryboardRequest)
    - [GetNextStoryboardResponse](#rankquantity-voyager-api-GetNextStoryboardResponse)
    - [GetProjectMembersRequest](#rankquantity-voyager-api-GetProjectMembersRequest)
    - [GetProjectMembersResponse](#rankquantity-voyager-api-GetProjectMembersResponse)
    - [GetProjectMembersResponse.Data](#rankquantity-voyager-api-GetProjectMembersResponse-Data)
    - [GetProjectMembersResponse.Data.RoleEntry](#rankquantity-voyager-api-GetProjectMembersResponse-Data-RoleEntry)
    - [GetProjectWatcherRequest](#rankquantity-voyager-api-GetProjectWatcherRequest)
    - [GetProjectWatcherResponse](#rankquantity-voyager-api-GetProjectWatcherResponse)
    - [GetProjectWatcherResponse.Data](#rankquantity-voyager-api-GetProjectWatcherResponse-Data)
    - [GetProjectWatcherResponse.Data.TimestampEntry](#rankquantity-voyager-api-GetProjectWatcherResponse-Data-TimestampEntry)
    - [GetStoryBoardCommentRepliesRequest](#rankquantity-voyager-api-GetStoryBoardCommentRepliesRequest)
    - [GetStoryBoardCommentRepliesResponse](#rankquantity-voyager-api-GetStoryBoardCommentRepliesResponse)
    - [GetStoryBoardCommentsRequest](#rankquantity-voyager-api-GetStoryBoardCommentsRequest)
    - [GetStoryBoardCommentsResponse](#rankquantity-voyager-api-GetStoryBoardCommentsResponse)
    - [GetStoryCommentRepliesRequest](#rankquantity-voyager-api-GetStoryCommentRepliesRequest)
    - [GetStoryCommentRepliesResponse](#rankquantity-voyager-api-GetStoryCommentRepliesResponse)
    - [GetStoryCommentsRequest](#rankquantity-voyager-api-GetStoryCommentsRequest)
    - [GetStoryCommentsResponse](#rankquantity-voyager-api-GetStoryCommentsResponse)
    - [GetStoryContributorsRequest](#rankquantity-voyager-api-GetStoryContributorsRequest)
    - [GetStoryContributorsResponse](#rankquantity-voyager-api-GetStoryContributorsResponse)
    - [GetStoryContributorsResponse.Data](#rankquantity-voyager-api-GetStoryContributorsResponse-Data)
    - [GetStoryImageStyleRequest](#rankquantity-voyager-api-GetStoryImageStyleRequest)
    - [GetStoryImageStyleResponse](#rankquantity-voyager-api-GetStoryImageStyleResponse)
    - [GetStoryParticipantsRequest](#rankquantity-voyager-api-GetStoryParticipantsRequest)
    - [GetStoryParticipantsResponse](#rankquantity-voyager-api-GetStoryParticipantsResponse)
    - [GetStoryRoleDetailRequest](#rankquantity-voyager-api-GetStoryRoleDetailRequest)
    - [GetStoryRoleDetailResponse](#rankquantity-voyager-api-GetStoryRoleDetailResponse)
    - [GetStoryRoleListRequest](#rankquantity-voyager-api-GetStoryRoleListRequest)
    - [GetStoryRoleListResponse](#rankquantity-voyager-api-GetStoryRoleListResponse)
    - [GetStoryRolePosterListRequest](#rankquantity-voyager-api-GetStoryRolePosterListRequest)
    - [GetStoryRolePosterListResponse](#rankquantity-voyager-api-GetStoryRolePosterListResponse)
    - [GetStoryRoleStoriesRequest](#rankquantity-voyager-api-GetStoryRoleStoriesRequest)
    - [GetStoryRoleStoriesResponse](#rankquantity-voyager-api-GetStoryRoleStoriesResponse)
    - [GetStoryRoleStoryboardsRequest](#rankquantity-voyager-api-GetStoryRoleStoryboardsRequest)
    - [GetStoryRoleStoryboardsResponse](#rankquantity-voyager-api-GetStoryRoleStoryboardsResponse)
    - [GetUnPublishStoryboardRequest](#rankquantity-voyager-api-GetUnPublishStoryboardRequest)
    - [GetUnPublishStoryboardResponse](#rankquantity-voyager-api-GetUnPublishStoryboardResponse)
    - [GetUserChatMessagesRequest](#rankquantity-voyager-api-GetUserChatMessagesRequest)
    - [GetUserChatMessagesResponse](#rankquantity-voyager-api-GetUserChatMessagesResponse)
    - [GetUserChatWithRoleRequest](#rankquantity-voyager-api-GetUserChatWithRoleRequest)
    - [GetUserChatWithRoleResponse](#rankquantity-voyager-api-GetUserChatWithRoleResponse)
    - [GetUserCreatedRolesRequest](#rankquantity-voyager-api-GetUserCreatedRolesRequest)
    - [GetUserCreatedRolesResponse](#rankquantity-voyager-api-GetUserCreatedRolesResponse)
    - [GetUserCreatedStoryboardsRequest](#rankquantity-voyager-api-GetUserCreatedStoryboardsRequest)
    - [GetUserCreatedStoryboardsResponse](#rankquantity-voyager-api-GetUserCreatedStoryboardsResponse)
    - [GetUserItemsRequest](#rankquantity-voyager-api-GetUserItemsRequest)
    - [GetUserItemsResponse](#rankquantity-voyager-api-GetUserItemsResponse)
    - [GetUserItemsResponse.Data](#rankquantity-voyager-api-GetUserItemsResponse-Data)
    - [GetUserProfileRequest](#rankquantity-voyager-api-GetUserProfileRequest)
    - [GetUserProfileResponse](#rankquantity-voyager-api-GetUserProfileResponse)
    - [GetUserWatchRoleActiveStoryBoardsRequest](#rankquantity-voyager-api-GetUserWatchRoleActiveStoryBoardsRequest)
    - [GetUserWatchRoleActiveStoryBoardsResponse](#rankquantity-voyager-api-GetUserWatchRoleActiveStoryBoardsResponse)
    - [GetUserWatchStoryActiveStoryBoardsRequest](#rankquantity-voyager-api-GetUserWatchStoryActiveStoryBoardsRequest)
    - [GetUserWatchStoryActiveStoryBoardsResponse](#rankquantity-voyager-api-GetUserWatchStoryActiveStoryBoardsResponse)
    - [GetUserWithRoleChatListRequest](#rankquantity-voyager-api-GetUserWithRoleChatListRequest)
    - [GetUserWithRoleChatListResponse](#rankquantity-voyager-api-GetUserWithRoleChatListResponse)
    - [GroupActiveHeamapRequest](#rankquantity-voyager-api-GroupActiveHeamapRequest)
    - [GroupActiveHeamapResponse](#rankquantity-voyager-api-GroupActiveHeamapResponse)
    - [HeatmapDataItem](#rankquantity-voyager-api-HeatmapDataItem)
    - [JoinGroupRequest](#rankquantity-voyager-api-JoinGroupRequest)
    - [JoinGroupResponse](#rankquantity-voyager-api-JoinGroupResponse)
    - [JoinGroupResponse.Data](#rankquantity-voyager-api-JoinGroupResponse-Data)
    - [LeaveGroupRequest](#rankquantity-voyager-api-LeaveGroupRequest)
    - [LeaveGroupResponse](#rankquantity-voyager-api-LeaveGroupResponse)
    - [LeaveGroupResponse.Data](#rankquantity-voyager-api-LeaveGroupResponse-Data)
    - [LikeCommentRequest](#rankquantity-voyager-api-LikeCommentRequest)
    - [LikeCommentResponse](#rankquantity-voyager-api-LikeCommentResponse)
    - [LikeItemRequest](#rankquantity-voyager-api-LikeItemRequest)
    - [LikeItemResponse](#rankquantity-voyager-api-LikeItemResponse)
    - [LikeItemResponse.Data](#rankquantity-voyager-api-LikeItemResponse-Data)
    - [LikeStoryRequest](#rankquantity-voyager-api-LikeStoryRequest)
    - [LikeStoryResponse](#rankquantity-voyager-api-LikeStoryResponse)
    - [LikeStoryRolePosterRequest](#rankquantity-voyager-api-LikeStoryRolePosterRequest)
    - [LikeStoryRolePosterResponse](#rankquantity-voyager-api-LikeStoryRolePosterResponse)
    - [LikeStoryRoleRequest](#rankquantity-voyager-api-LikeStoryRoleRequest)
    - [LikeStoryRoleResponse](#rankquantity-voyager-api-LikeStoryRoleResponse)
    - [LoginRequest](#rankquantity-voyager-api-LoginRequest)
    - [LoginResponse](#rankquantity-voyager-api-LoginResponse)
    - [LoginResponse.Data](#rankquantity-voyager-api-LoginResponse-Data)
    - [LogoutRequest](#rankquantity-voyager-api-LogoutRequest)
    - [LogoutResponse](#rankquantity-voyager-api-LogoutResponse)
    - [PublishStoryboardRequest](#rankquantity-voyager-api-PublishStoryboardRequest)
    - [PublishStoryboardResponse](#rankquantity-voyager-api-PublishStoryboardResponse)
    - [RefreshTokenRequest](#rankquantity-voyager-api-RefreshTokenRequest)
    - [RefreshTokenResponse](#rankquantity-voyager-api-RefreshTokenResponse)
    - [RegisterRequest](#rankquantity-voyager-api-RegisterRequest)
    - [RegisterResponse](#rankquantity-voyager-api-RegisterResponse)
    - [RenderStoryRoleContinuouslyRequest](#rankquantity-voyager-api-RenderStoryRoleContinuouslyRequest)
    - [RenderStoryRoleContinuouslyResponse](#rankquantity-voyager-api-RenderStoryRoleContinuouslyResponse)
    - [RenderStoryRoleDetail](#rankquantity-voyager-api-RenderStoryRoleDetail)
    - [RenderStoryRoleRequest](#rankquantity-voyager-api-RenderStoryRoleRequest)
    - [RenderStoryRoleResponse](#rankquantity-voyager-api-RenderStoryRoleResponse)
    - [ResetPasswordRequest](#rankquantity-voyager-api-ResetPasswordRequest)
    - [ResetPasswordResponse](#rankquantity-voyager-api-ResetPasswordResponse)
    - [RestoreStoryboardRequest](#rankquantity-voyager-api-RestoreStoryboardRequest)
    - [RestoreStoryboardResponse](#rankquantity-voyager-api-RestoreStoryboardResponse)
    - [RolePosterDetail](#rankquantity-voyager-api-RolePosterDetail)
    - [SaveStoryboardCraftRequest](#rankquantity-voyager-api-SaveStoryboardCraftRequest)
    - [SaveStoryboardCraftResponse](#rankquantity-voyager-api-SaveStoryboardCraftResponse)
    - [SearchGroupRequest](#rankquantity-voyager-api-SearchGroupRequest)
    - [SearchGroupResponse](#rankquantity-voyager-api-SearchGroupResponse)
    - [SearchGroupResponse.Data](#rankquantity-voyager-api-SearchGroupResponse-Data)
    - [SearchRolesRequest](#rankquantity-voyager-api-SearchRolesRequest)
    - [SearchRolesResponse](#rankquantity-voyager-api-SearchRolesResponse)
    - [SearchStoriesRequest](#rankquantity-voyager-api-SearchStoriesRequest)
    - [SearchStoriesResponse](#rankquantity-voyager-api-SearchStoriesResponse)
    - [SearchUserRequest](#rankquantity-voyager-api-SearchUserRequest)
    - [SearchUserResponse](#rankquantity-voyager-api-SearchUserResponse)
    - [SearchUserResponse.Data](#rankquantity-voyager-api-SearchUserResponse-Data)
    - [StoryComment](#rankquantity-voyager-api-StoryComment)
    - [StoryContributor](#rankquantity-voyager-api-StoryContributor)
    - [StoryGentaskDetail](#rankquantity-voyager-api-StoryGentaskDetail)
    - [StoryStyleDesc](#rankquantity-voyager-api-StoryStyleDesc)
    - [StoryboardDraftDetail](#rankquantity-voyager-api-StoryboardDraftDetail)
    - [StoryboardStageStore](#rankquantity-voyager-api-StoryboardStageStore)
    - [TrendingStoryRequest](#rankquantity-voyager-api-TrendingStoryRequest)
    - [TrendingStoryResponse](#rankquantity-voyager-api-TrendingStoryResponse)
    - [TrendingStoryResponse.Data](#rankquantity-voyager-api-TrendingStoryResponse-Data)
    - [TrendingStoryRoleRequest](#rankquantity-voyager-api-TrendingStoryRoleRequest)
    - [TrendingStoryRoleResponse](#rankquantity-voyager-api-TrendingStoryRoleResponse)
    - [TrendingStoryRoleResponse.Data](#rankquantity-voyager-api-TrendingStoryRoleResponse-Data)
    - [UnFollowStoryRoleRequest](#rankquantity-voyager-api-UnFollowStoryRoleRequest)
    - [UnFollowStoryRoleResponse](#rankquantity-voyager-api-UnFollowStoryRoleResponse)
    - [UnLikeStoryRequest](#rankquantity-voyager-api-UnLikeStoryRequest)
    - [UnLikeStoryResponse](#rankquantity-voyager-api-UnLikeStoryResponse)
    - [UnLikeStoryRolePosterRequest](#rankquantity-voyager-api-UnLikeStoryRolePosterRequest)
    - [UnLikeStoryRolePosterResponse](#rankquantity-voyager-api-UnLikeStoryRolePosterResponse)
    - [UnLikeStoryRoleRequest](#rankquantity-voyager-api-UnLikeStoryRoleRequest)
    - [UnLikeStoryRoleResponse](#rankquantity-voyager-api-UnLikeStoryRoleResponse)
    - [UnfollowUserRequest](#rankquantity-voyager-api-UnfollowUserRequest)
    - [UnfollowUserResponse](#rankquantity-voyager-api-UnfollowUserResponse)
    - [UpdateGroupInfoRequest](#rankquantity-voyager-api-UpdateGroupInfoRequest)
    - [UpdateGroupInfoResponse](#rankquantity-voyager-api-UpdateGroupInfoResponse)
    - [UpdateGroupInfoResponse.Data](#rankquantity-voyager-api-UpdateGroupInfoResponse-Data)
    - [UpdateGroupProfileRequest](#rankquantity-voyager-api-UpdateGroupProfileRequest)
    - [UpdateGroupProfileResponse](#rankquantity-voyager-api-UpdateGroupProfileResponse)
    - [UpdateItemRequest](#rankquantity-voyager-api-UpdateItemRequest)
    - [UpdateItemResponse](#rankquantity-voyager-api-UpdateItemResponse)
    - [UpdateItemResponse.Data](#rankquantity-voyager-api-UpdateItemResponse-Data)
    - [UpdateRoleDescriptionRequest](#rankquantity-voyager-api-UpdateRoleDescriptionRequest)
    - [UpdateRoleDescriptionResponse](#rankquantity-voyager-api-UpdateRoleDescriptionResponse)
    - [UpdateRolePromptRequest](#rankquantity-voyager-api-UpdateRolePromptRequest)
    - [UpdateRolePromptResponse](#rankquantity-voyager-api-UpdateRolePromptResponse)
    - [UpdateStoryAvatarRequest](#rankquantity-voyager-api-UpdateStoryAvatarRequest)
    - [UpdateStoryAvatarResponse](#rankquantity-voyager-api-UpdateStoryAvatarResponse)
    - [UpdateStoryCoverRequest](#rankquantity-voyager-api-UpdateStoryCoverRequest)
    - [UpdateStoryCoverResponse](#rankquantity-voyager-api-UpdateStoryCoverResponse)
    - [UpdateStoryImageStyleRequest](#rankquantity-voyager-api-UpdateStoryImageStyleRequest)
    - [UpdateStoryImageStyleResponse](#rankquantity-voyager-api-UpdateStoryImageStyleResponse)
    - [UpdateStoryRoleAvatorRequest](#rankquantity-voyager-api-UpdateStoryRoleAvatorRequest)
    - [UpdateStoryRoleAvatorResponse](#rankquantity-voyager-api-UpdateStoryRoleAvatorResponse)
    - [UpdateStoryRoleDescriptionDetailRequest](#rankquantity-voyager-api-UpdateStoryRoleDescriptionDetailRequest)
    - [UpdateStoryRoleDescriptionDetailResponse](#rankquantity-voyager-api-UpdateStoryRoleDescriptionDetailResponse)
    - [UpdateStoryRoleDetailRequest](#rankquantity-voyager-api-UpdateStoryRoleDetailRequest)
    - [UpdateStoryRoleDetailResponse](#rankquantity-voyager-api-UpdateStoryRoleDetailResponse)
    - [UpdateStoryRolePosterRequest](#rankquantity-voyager-api-UpdateStoryRolePosterRequest)
    - [UpdateStoryRolePosterResponse](#rankquantity-voyager-api-UpdateStoryRolePosterResponse)
    - [UpdateStoryRolePromptRequest](#rankquantity-voyager-api-UpdateStoryRolePromptRequest)
    - [UpdateStoryRolePromptResponse](#rankquantity-voyager-api-UpdateStoryRolePromptResponse)
    - [UpdateStorySenceMaxNumberRequest](#rankquantity-voyager-api-UpdateStorySenceMaxNumberRequest)
    - [UpdateStorySenceMaxNumberResponse](#rankquantity-voyager-api-UpdateStorySenceMaxNumberResponse)
    - [UpdateStoryboardForkAbleRequest](#rankquantity-voyager-api-UpdateStoryboardForkAbleRequest)
    - [UpdateStoryboardForkAbleResponse](#rankquantity-voyager-api-UpdateStoryboardForkAbleResponse)
    - [UpdateUserAvatorRequest](#rankquantity-voyager-api-UpdateUserAvatorRequest)
    - [UpdateUserAvatorResponse](#rankquantity-voyager-api-UpdateUserAvatorResponse)
    - [UpdateUserAvatorResponse.Data](#rankquantity-voyager-api-UpdateUserAvatorResponse-Data)
    - [UpdateUserBackgroundImageRequest](#rankquantity-voyager-api-UpdateUserBackgroundImageRequest)
    - [UpdateUserBackgroundImageResponse](#rankquantity-voyager-api-UpdateUserBackgroundImageResponse)
    - [UpdateUserProfileRequest](#rankquantity-voyager-api-UpdateUserProfileRequest)
    - [UpdateUserProfileResponse](#rankquantity-voyager-api-UpdateUserProfileResponse)
    - [UploadImageRequest](#rankquantity-voyager-api-UploadImageRequest)
    - [UploadImageResponse](#rankquantity-voyager-api-UploadImageResponse)
    - [UploadImageResponse.Data](#rankquantity-voyager-api-UploadImageResponse-Data)
    - [UserActiveHeamapRequest](#rankquantity-voyager-api-UserActiveHeamapRequest)
    - [UserActiveHeamapResponse](#rankquantity-voyager-api-UserActiveHeamapResponse)
    - [UserDraftStoryboardDetailRequest](#rankquantity-voyager-api-UserDraftStoryboardDetailRequest)
    - [UserDraftStoryboardDetailResponse](#rankquantity-voyager-api-UserDraftStoryboardDetailResponse)
    - [UserFollowingGroupRequest](#rankquantity-voyager-api-UserFollowingGroupRequest)
    - [UserFollowingGroupResponse](#rankquantity-voyager-api-UserFollowingGroupResponse)
    - [UserFollowingGroupResponse.Data](#rankquantity-voyager-api-UserFollowingGroupResponse-Data)
    - [UserGenTaskStatus](#rankquantity-voyager-api-UserGenTaskStatus)
    - [UserGroupRequest](#rankquantity-voyager-api-UserGroupRequest)
    - [UserGroupResponse](#rankquantity-voyager-api-UserGroupResponse)
    - [UserGroupResponse.Data](#rankquantity-voyager-api-UserGroupResponse-Data)
    - [UserInfoRequest](#rankquantity-voyager-api-UserInfoRequest)
    - [UserInfoResponse](#rankquantity-voyager-api-UserInfoResponse)
    - [UserInfoResponse.Data](#rankquantity-voyager-api-UserInfoResponse-Data)
    - [UserInitRequest](#rankquantity-voyager-api-UserInitRequest)
    - [UserInitResponse](#rankquantity-voyager-api-UserInitResponse)
    - [UserInitResponse.Data](#rankquantity-voyager-api-UserInitResponse-Data)
    - [UserStoryboardDraftlistRequest](#rankquantity-voyager-api-UserStoryboardDraftlistRequest)
    - [UserStoryboardDraftlistResponse](#rankquantity-voyager-api-UserStoryboardDraftlistResponse)
    - [UserUpdateRequest](#rankquantity-voyager-api-UserUpdateRequest)
    - [UserUpdateRequest.DataEntry](#rankquantity-voyager-api-UserUpdateRequest-DataEntry)
    - [UserUpdateResponse](#rankquantity-voyager-api-UserUpdateResponse)
    - [UserUpdateResponse.Data](#rankquantity-voyager-api-UserUpdateResponse-Data)
    - [UserWatchingRequest](#rankquantity-voyager-api-UserWatchingRequest)
    - [UserWatchingResponse](#rankquantity-voyager-api-UserWatchingResponse)
    - [UserWatchingResponse.Data](#rankquantity-voyager-api-UserWatchingResponse-Data)
    - [VersionRequest](#rankquantity-voyager-api-VersionRequest)
    - [VersionResponse](#rankquantity-voyager-api-VersionResponse)
    - [VersionResponse.Data](#rankquantity-voyager-api-VersionResponse-Data)
  
    - [TokenSource](#rankquantity-voyager-api-TokenSource)
  
    - [TeamsAPI](#rankquantity-voyager-api-TeamsAPI)
  
- [Scalar Value Types](#scalar-value-types)



<a name="service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## service.proto



<a name="rankquantity-voyager-api-AboutRequest"></a>

### AboutRequest







<a name="rankquantity-voyager-api-AboutResponse"></a>

### AboutResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [string](#string) |  |  |






<a name="rankquantity-voyager-api-ActiveInfo"></a>

### ActiveInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| active_id | [int64](#int64) |  |  |
| user | [UserInfo](#rankquantity-voyager-api-UserInfo) |  |  |
| active_type | [ActiveType](#rankquantity-voyager-api-ActiveType) |  |  |
| group_info | [GroupInfo](#rankquantity-voyager-api-GroupInfo) |  |  |
| story_info | [Story](#rankquantity-voyager-api-Story) |  |  |
| role_info | [StoryRole](#rankquantity-voyager-api-StoryRole) |  |  |
| board_info | [StoryBoard](#rankquantity-voyager-api-StoryBoard) |  |  |
| content | [string](#string) |  |  |
| Ctime | [int64](#int64) |  |  |
| Mtime | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-ArchiveStoryRequest"></a>

### ArchiveStoryRequest
收藏故事请求
/ 将故事添加到用户的收藏夹


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-ArchiveStoryResponse"></a>

### ArchiveStoryResponse
收藏故事响应
/ 返回收藏操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-CancelStoryboardRequest"></a>

### CancelStoryboardRequest
撤销故事板请求
/ 撤销已发布的故事板，保留AI生成内容但隐藏场景和图片


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| storyboard_id | [int64](#int64) |  | 故事板ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-CancelStoryboardResponse"></a>

### CancelStoryboardResponse
撤销故事板响应
/ 返回撤销操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-ChatContext"></a>

### ChatContext
聊天上下文信息
/ 表示一个聊天会话的完整状态


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| chat_id | [int64](#int64) |  | 聊天会话ID |
| role_id | [int64](#int64) |  | 角色ID |
| user_id | [int64](#int64) |  | 用户ID |
| timestamp | [int64](#int64) |  | 会话开始时间戳 |
| last_update_time | [int64](#int64) |  | 最后更新时间戳 |
| total_tokens | [int64](#int64) |  | 总消耗token数 |
| total_messages | [int64](#int64) |  | 总消息数 |
| last_message | [ChatMessage](#rankquantity-voyager-api-ChatMessage) |  | 最后一条消息 |
| user | [UserInfo](#rankquantity-voyager-api-UserInfo) |  | 用户信息 |
| role | [StoryRole](#rankquantity-voyager-api-StoryRole) |  | 角色信息 |






<a name="rankquantity-voyager-api-ChatWithStoryRoleRequest"></a>

### ChatWithStoryRoleRequest
与故事角色聊天请求
/ 发送消息并获取角色的回复


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| messages | [ChatMessage](#rankquantity-voyager-api-ChatMessage) | repeated | 历史消息列表，最多包含最近50条消息 |
| total | [int64](#int64) |  | 总消息数 |
| have_more | [bool](#bool) |  | 是否还有更多历史消息 |






<a name="rankquantity-voyager-api-ChatWithStoryRoleResponse"></a>

### ChatWithStoryRoleResponse
与故事角色聊天响应
/ 返回角色的回复消息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| reply_messages | [ChatMessage](#rankquantity-voyager-api-ChatMessage) | repeated | 角色回复的消息列表 |
| total | [int64](#int64) |  | 总消息数 |
| have_more | [bool](#bool) |  | 是否还有更多消息 |






<a name="rankquantity-voyager-api-ConfirmRequest"></a>

### ConfirmRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| token | [string](#string) |  |  |






<a name="rankquantity-voyager-api-ConfirmResponse"></a>

### ConfirmResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [int32](#int32) |  |  |
| timestamp | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-CreateDisscusResp"></a>

### CreateDisscusResp



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [CreateDisscusResp.Data](#rankquantity-voyager-api-CreateDisscusResp-Data) |  |  |






<a name="rankquantity-voyager-api-CreateDisscusResp-Data"></a>

### CreateDisscusResp.Data







<a name="rankquantity-voyager-api-CreateDisscussReq"></a>

### CreateDisscussReq







<a name="rankquantity-voyager-api-CreateGroupRequest"></a>

### CreateGroupRequest
创建群组请求
/ 创建新的协作群组或团队


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 创建者用户ID，必须大于0 |
| name | [string](#string) |  | 群组名称，必填且长度1-100字符 |
| description | [string](#string) |  | 群组描述，最大长度1000字符 |
| avatar | [string](#string) |  | 群组头像URL |






<a name="rankquantity-voyager-api-CreateGroupResponse"></a>

### CreateGroupResponse
创建群组响应
/ 返回创建的群组信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| data | [CreateGroupResponse.Data](#rankquantity-voyager-api-CreateGroupResponse-Data) |  |  |






<a name="rankquantity-voyager-api-CreateGroupResponse-Data"></a>

### CreateGroupResponse.Data
返回数据


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [GroupInfo](#rankquantity-voyager-api-GroupInfo) |  | 创建的群组信息 |






<a name="rankquantity-voyager-api-CreateItemRequest"></a>

### CreateItemRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |
| atype | [ActiveType](#rankquantity-voyager-api-ActiveType) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-CreateItemResponse"></a>

### CreateItemResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [CreateItemResponse.Data](#rankquantity-voyager-api-CreateItemResponse-Data) |  |  |






<a name="rankquantity-voyager-api-CreateItemResponse-Data"></a>

### CreateItemResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [ItemInfo](#rankquantity-voyager-api-ItemInfo) |  |  |






<a name="rankquantity-voyager-api-CreateStoryBoardCommentRequest"></a>

### CreateStoryBoardCommentRequest
创建故事板评论请求
/ 在故事板下创建新的评论


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  | 故事板ID，必须大于0 |
| user_id | [int64](#int64) |  | 评论者用户ID，必须大于0 |
| content | [string](#string) |  | 评论内容，必填且长度1-2000字符 |






<a name="rankquantity-voyager-api-CreateStoryBoardCommentResponse"></a>

### CreateStoryBoardCommentResponse
创建故事板评论响应
/ 返回创建的评论信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| comment | [CommentInfo](#rankquantity-voyager-api-CommentInfo) |  | 创建的评论信息 |






<a name="rankquantity-voyager-api-CreateStoryCommentReplyRequest"></a>

### CreateStoryCommentReplyRequest
创建故事评论回复请求
/ 回复指定的故事评论


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  | 评论ID，必须大于0 |
| user_id | [int64](#int64) |  | 回复者用户ID，必须大于0 |
| content | [string](#string) |  | 回复内容，必填且长度1-2000字符 |






<a name="rankquantity-voyager-api-CreateStoryCommentReplyResponse"></a>

### CreateStoryCommentReplyResponse
创建故事评论回复响应
/ 返回创建的回复信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| comment | [CommentInfo](#rankquantity-voyager-api-CommentInfo) |  | 创建的回复信息 |






<a name="rankquantity-voyager-api-CreateStoryCommentRequest"></a>

### CreateStoryCommentRequest
创建故事评论请求
/ 
/ 在故事下创建新的评论，支持富文本内容和@提及功能


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | [必填] 故事ID / / 要评论的故事唯一标识 / 验证规则：必须大于 0 |
| user_id | [int64](#int64) |  | [必填] 评论者用户ID / / 发表评论的用户ID / 验证规则：必须大于 0 / 权限要求：用户必须已登录 |
| content | [string](#string) |  | [必填] 评论内容 / / 评论的文本内容 / 长度限制：1-2000 字符 / 支持：纯文本、Markdown、@用户提及 / 内容要求：不能包含违规内容 |






<a name="rankquantity-voyager-api-CreateStoryCommentResponse"></a>

### CreateStoryCommentResponse
创建故事评论响应
/ 返回创建的评论信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| comment | [CommentInfo](#rankquantity-voyager-api-CommentInfo) |  | 创建的评论信息 |






<a name="rankquantity-voyager-api-CreateStoryRoleChatRequest"></a>

### CreateStoryRoleChatRequest
创建与角色的对话请求
/ 开始一个新的与故事角色的聊天会话


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-CreateStoryRoleChatResponse"></a>

### CreateStoryRoleChatResponse
创建与角色的对话响应
/ 返回创建的聊天会话信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| chat_context | [ChatContext](#rankquantity-voyager-api-ChatContext) |  | 聊天上下文信息 |






<a name="rankquantity-voyager-api-CreateStoryRoleRequest"></a>

### CreateStoryRoleRequest
创建故事角色请求
/ 在故事中创建新的角色


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 创建者用户ID，必须大于0 |
| role | [StoryRole](#rankquantity-voyager-api-StoryRole) |  | 角色信息，必填 |






<a name="rankquantity-voyager-api-CreateStoryRoleResponse"></a>

### CreateStoryRoleResponse
创建故事角色响应
/ 返回创建操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-DeleteGroupRequest"></a>

### DeleteGroupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-DeleteGroupResponse"></a>

### DeleteGroupResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [DeleteGroupResponse.Data](#rankquantity-voyager-api-DeleteGroupResponse-Data) |  |  |






<a name="rankquantity-voyager-api-DeleteGroupResponse-Data"></a>

### DeleteGroupResponse.Data







<a name="rankquantity-voyager-api-DeleteItemRequest"></a>

### DeleteItemRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| item_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-DeleteItemResponse"></a>

### DeleteItemResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [DeleteItemResponse.Data](#rankquantity-voyager-api-DeleteItemResponse-Data) |  |  |






<a name="rankquantity-voyager-api-DeleteItemResponse-Data"></a>

### DeleteItemResponse.Data







<a name="rankquantity-voyager-api-DeleteStoryBoardCommentRequest"></a>

### DeleteStoryBoardCommentRequest
删除故事板评论请求
/ 删除指定的故事板评论


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  | 故事板ID，必须大于0 |
| comment_id | [int64](#int64) |  | 评论ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-DeleteStoryBoardCommentResponse"></a>

### DeleteStoryBoardCommentResponse
删除故事板评论响应
/ 返回删除操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-DeleteStoryCommentReplyRequest"></a>

### DeleteStoryCommentReplyRequest
删除故事评论回复请求
/ 删除指定的评论回复


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| reply_id | [int64](#int64) |  | 回复ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-DeleteStoryCommentReplyResponse"></a>

### DeleteStoryCommentReplyResponse
删除故事评论回复响应
/ 返回删除操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-DeleteStoryCommentRequest"></a>

### DeleteStoryCommentRequest
删除故事评论请求
/ 删除指定的故事评论


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  | 评论ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-DeleteStoryCommentResponse"></a>

### DeleteStoryCommentResponse
删除故事评论响应
/ 返回删除操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-DeleteUserStoryboardDraftRequest"></a>

### DeleteUserStoryboardDraftRequest
==================== 删除用户故事板草稿 ====================
/ 删除用户故事板草稿请求
/ 
/ 用于删除指定用户的故事板草稿，支持批量删除操作


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | [必填] 用户ID / / 草稿所有者的用户ID / 验证规则：必须大于 0 |
| draft_id | [int64](#int64) |  | [必填] 草稿ID / / 要删除的草稿唯一标识符 / 验证规则：必须大于 0 |
| story_id | [int64](#int64) |  | [可选] 故事ID / / 所属故事的ID，用于权限验证 / 验证规则：如果提供则必须大于等于 0 / 默认值：0（不筛选） |






<a name="rankquantity-voyager-api-DeleteUserStoryboardDraftResponse"></a>

### DeleteUserStoryboardDraftResponse
删除用户故事板草稿响应
/ 返回删除操作的结果状态


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息描述 |






<a name="rankquantity-voyager-api-DislikeCommentRequest"></a>

### DislikeCommentRequest
取消点赞评论请求
/ 取消对评论的点赞


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  | 评论ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-DislikeCommentResponse"></a>

### DislikeCommentResponse
取消点赞评论响应
/ 返回取消点赞操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-DisscussParams"></a>

### DisscussParams







<a name="rankquantity-voyager-api-ExploreRequest"></a>

### ExploreRequest







<a name="rankquantity-voyager-api-ExploreResponse"></a>

### ExploreResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [ExploreResponse.Data](#rankquantity-voyager-api-ExploreResponse-Data) |  |  |






<a name="rankquantity-voyager-api-ExploreResponse-Data"></a>

### ExploreResponse.Data







<a name="rankquantity-voyager-api-FetchActivesRequest"></a>

### FetchActivesRequest
获取动态列表请求
/ 获取用户、群组或故事的活动动态


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| group_id | [int64](#int64) |  | 群组ID，可选，用于筛选特定群组的动态 |
| story_id | [int64](#int64) |  | 故事ID，可选，用于筛选特定故事的动态 |
| board_id | [int64](#int64) |  | 故事板ID，可选，用于筛选特定故事板的动态 |
| atype | [ActiveFlowType](#rankquantity-voyager-api-ActiveFlowType) |  | 动态流类型，指定要获取的动态类型 |
| timestamp | [int64](#int64) |  | 时间戳，用于时间范围筛选，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-FetchActivesResponse"></a>

### FetchActivesResponse
获取动态列表响应
/ 返回活动动态列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| msg | [string](#string) |  | 响应消息 |
| data | [FetchActivesResponse.Data](#rankquantity-voyager-api-FetchActivesResponse-Data) |  |  |






<a name="rankquantity-voyager-api-FetchActivesResponse-Data"></a>

### FetchActivesResponse.Data
返回数据


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ActiveInfo](#rankquantity-voyager-api-ActiveInfo) | repeated | 动态信息列表 |
| timestamp | [int64](#int64) |  | 当前时间戳 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |
| total | [int64](#int64) |  | 总数量 |






<a name="rankquantity-voyager-api-FetchGroupMembersRequest"></a>

### FetchGroupMembersRequest
获取群组成员列表请求
/ 分页获取指定群组的所有成员


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  | 群组ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-FetchGroupMembersResponse"></a>

### FetchGroupMembersResponse
获取群组成员列表响应
/ 返回群组的成员列表及分页信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| data | [FetchGroupMembersResponse.Data](#rankquantity-voyager-api-FetchGroupMembersResponse-Data) |  |  |






<a name="rankquantity-voyager-api-FetchGroupMembersResponse-Data"></a>

### FetchGroupMembersResponse.Data
返回数据


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [UserInfo](#rankquantity-voyager-api-UserInfo) | repeated | 成员信息列表 |
| offset | [int64](#int64) |  | 当前偏移量 |
| total | [int64](#int64) |  | 成员总数 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-FetchUserGenTaskStatusRequest"></a>

### FetchUserGenTaskStatusRequest
获取用户生成任务状态请求
/ 查询用户的所有生成任务状态


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| task_id | [string](#string) |  | 任务ID（可选），用于查询特定任务 |
| timestamp | [int64](#int64) |  | 时间戳，用于时间筛选 |
| page_num | [int64](#int64) |  | 页码，从1开始 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-FetchUserGenTaskStatusResponse"></a>

### FetchUserGenTaskStatusResponse
获取用户生成任务状态响应
/ 返回用户的生成任务列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| tasks | [UserGenTaskStatus](#rankquantity-voyager-api-UserGenTaskStatus) | repeated | 任务状态列表 |
| total | [int64](#int64) |  | 任务总数 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-FollowStoryRoleRequest"></a>

### FollowStoryRoleRequest
关注故事角色请求
/ 关注指定的故事角色，接收该角色的动态


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |






<a name="rankquantity-voyager-api-FollowStoryRoleResponse"></a>

### FollowStoryRoleResponse
关注故事角色响应
/ 返回关注操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-FollowUserRequest"></a>

### FollowUserRequest
关注用户请求
/ 关注另一个用户，建立关注关系


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 发起关注的用户ID，必须大于0 |
| follower_id | [int64](#int64) |  | 被关注的用户ID，必须大于0 |






<a name="rankquantity-voyager-api-FollowUserResponse"></a>

### FollowUserResponse
关注用户响应
/ 返回关注操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-GenerateRoleAvatarRequest"></a>

### GenerateRoleAvatarRequest
生成角色头像请求
/ 使用AI为角色生成个性化头像


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| ref_avatar_url | [string](#string) |  | 参考头像URL（可选） |
| description | [string](#string) |  | 角色描述，用于生成头像，最大长度1000字符 |
| style | [string](#string) |  | 头像风格 |
| image_ratios | [ImageRatios](#rankquantity-voyager-api-ImageRatios) |  | 图片宽高比设置 |






<a name="rankquantity-voyager-api-GenerateRoleAvatarResponse"></a>

### GenerateRoleAvatarResponse
生成角色头像响应
/ 返回生成的头像URL


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| avatar_url | [string](#string) |  | 生成的头像URL |






<a name="rankquantity-voyager-api-GenerateRoleDescriptionRequest"></a>

### GenerateRoleDescriptionRequest
生成角色描述请求
/ 使用AI为角色生成详细的描述信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| description | [string](#string) |  | 基础描述，最大长度2000字符 |






<a name="rankquantity-voyager-api-GenerateRoleDescriptionResponse"></a>

### GenerateRoleDescriptionResponse
生成角色描述响应
/ 返回AI生成的详细角色描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| character_detail | [CharacterDetail](#rankquantity-voyager-api-CharacterDetail) |  | 生成的角色详细信息 |






<a name="rankquantity-voyager-api-GenerateRolePromptRequest"></a>

### GenerateRolePromptRequest
生成角色提示词请求
/ 使用AI为角色生成优化的提示词


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| prompt | [string](#string) |  | 基础提示词，最大长度2000字符 |






<a name="rankquantity-voyager-api-GenerateRolePromptResponse"></a>

### GenerateRolePromptResponse
生成角色提示词响应
/ 返回AI生成的优化提示词


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| prompt | [string](#string) |  | 生成的提示词 |






<a name="rankquantity-voyager-api-GenerateStoryRoleParams"></a>

### GenerateStoryRoleParams
生成故事角色参数
/ 包含角色海报生成所需的所有参数


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| origin_image_url | [string](#string) |  | 原始参考图片URL |
| additional_image_urls | [string](#string) | repeated | 附加参考图片URL列表，最多5张 |
| text_prompt | [string](#string) |  | 文本提示词，最大长度2000字符 |
| negative_prompt | [string](#string) |  | 负面提示词，最大长度1000字符 |
| style | [string](#string) |  | 生成风格 |






<a name="rankquantity-voyager-api-GenerateStoryRolePosterRequest"></a>

### GenerateStoryRolePosterRequest
生成故事角色海报请求
/ 为角色生成海报图片


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| params | [GenerateStoryRoleParams](#rankquantity-voyager-api-GenerateStoryRoleParams) |  | 生成参数，必填 |






<a name="rankquantity-voyager-api-GenerateStoryRolePosterResponse"></a>

### GenerateStoryRolePosterResponse
生成故事角色海报响应
/ 返回生成的海报信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| image_url | [string](#string) |  | 生成的海报图片URL |
| poster_id | [int64](#int64) |  | 海报ID |






<a name="rankquantity-voyager-api-GenerateStoryRoleVideoRequest"></a>

### GenerateStoryRoleVideoRequest
生成故事角色视频请求
/ 为指定的故事角色生成宣传视频


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| poster_id | [int64](#int64) |  | 海报ID，必须大于0 |
| ref_background_url | [string](#string) |  | 参考背景图片URL |
| ref_avatar_url | [string](#string) |  | 参考头像图片URL |
| text_prompt | [string](#string) |  | 文本提示词，最大长度2000字符 |
| image_ratios | [ImageRatios](#rankquantity-voyager-api-ImageRatios) |  | 图片宽高比设置 |
| style | [string](#string) |  | 视频风格 |






<a name="rankquantity-voyager-api-GenerateStoryRoleVideoResponse"></a>

### GenerateStoryRoleVideoResponse
生成故事角色视频响应
/ 返回角色视频生成任务的详细信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| detail | [GenerateStoryRoleVideoTaskDetail](#rankquantity-voyager-api-GenerateStoryRoleVideoTaskDetail) |  | 任务详情 |






<a name="rankquantity-voyager-api-GenerateStoryRoleVideoTaskDetail"></a>

### GenerateStoryRoleVideoTaskDetail
生成故事角色视频任务详情
/ 包含角色视频生成任务的状态和结果信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| task_id | [string](#string) |  | 任务ID，唯一标识符 |
| task_status | [StoryGenStatus](#rankquantity-voyager-api-StoryGenStatus) |  | 任务状态 |
| video_url | [string](#string) |  | 生成的视频URL |
| video_thumbnail_url | [string](#string) |  | 视频缩略图URL |
| duration | [int64](#int64) |  | 视频时长（秒） |
| resolution | [string](#string) |  | 视频分辨率，如 1920x1080 |
| video_format | [string](#string) |  | 视频格式，如 mp4, webm |






<a name="rankquantity-voyager-api-GenerateStorySceneVideoRequest"></a>

### GenerateStorySceneVideoRequest
生成故事场景视频请求
/ 
/ 为指定的故事场景生成AI视频内容，支持自定义提示词和风格


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | [必填] 故事ID / / 场景所属的故事ID / 验证规则：必须大于 0 |
| board_id | [int64](#int64) |  | [必填] 故事板ID / / 场景所属的故事板ID / 验证规则：必须大于 0 |
| sence_id | [int64](#int64) |  | [必填] 场景ID / / 要生成视频的场景唯一标识 / 验证规则：必须大于 0 |
| user_id | [int64](#int64) |  | [必填] 用户ID / / 发起生成请求的用户ID / 验证规则：必须大于 0 / 用途：用于计费和权限验证 |
| token_source | [TokenSource](#rankquantity-voyager-api-TokenSource) |  | [必填] Token来源 / / 指定使用哪种额度来支付生成费用 / 取值说明： / - TOKEN_SOURCE_USER_SELF: 使用用户自己的token / - TOKEN_SOURCE_STORY_STORE: 使用故事存储的token / - TOKEN_SOURCE_THIRD_PARTY: 使用第三方赞助token |
| prompt | [string](#string) |  | [可选] 生成提示词 / / 视频生成的提示词描述 / 长度限制：最大 2000 字符 / 用途：控制视频的内容、风格和细节 / 默认值：使用场景描述自动生成 |
| negative_prompt | [string](#string) |  | [可选] 负面提示词 / / 指定不希望出现的元素 / 长度限制：最大 1000 字符 / 用途：避免生成不想要的内容（如暴力、血腥等） |






<a name="rankquantity-voyager-api-GenerateStorySceneVideoResponse"></a>

### GenerateStorySceneVideoResponse
生成故事场景视频响应
/ 返回视频生成任务的详细信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| detail | [GenerateStorySceneVideoTaskDetail](#rankquantity-voyager-api-GenerateStorySceneVideoTaskDetail) |  | 任务详情 |






<a name="rankquantity-voyager-api-GenerateStorySceneVideoTaskDetail"></a>

### GenerateStorySceneVideoTaskDetail
生成故事场景视频任务详情
/ 包含视频生成任务的状态和结果信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| task_id | [string](#string) |  | 任务ID，唯一标识符 |
| task_status | [StoryGenStatus](#rankquantity-voyager-api-StoryGenStatus) |  | 任务状态 |
| video_url | [string](#string) |  | 生成的视频URL |
| video_thumbnail_url | [string](#string) |  | 视频缩略图URL |
| duration | [int64](#int64) |  | 视频时长（秒） |
| resolution | [string](#string) |  | 视频分辨率，如 1920x1080 |
| video_format | [string](#string) |  | 视频格式，如 mp4, webm |






<a name="rankquantity-voyager-api-GetDisscusReq"></a>

### GetDisscusReq







<a name="rankquantity-voyager-api-GetDisscusResp"></a>

### GetDisscusResp



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [GetDisscusResp.Data](#rankquantity-voyager-api-GetDisscusResp-Data) |  |  |






<a name="rankquantity-voyager-api-GetDisscusResp-Data"></a>

### GetDisscusResp.Data







<a name="rankquantity-voyager-api-GetFollowListRequest"></a>

### GetFollowListRequest
获取关注列表请求
/ 获取用户关注的其他用户列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetFollowListResponse"></a>

### GetFollowListResponse
获取关注列表响应
/ 返回用户关注的用户列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| followers | [UserInfo](#rankquantity-voyager-api-UserInfo) | repeated | 关注的用户列表 |
| total | [int64](#int64) |  | 关注总数 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetFollowerListRequest"></a>

### GetFollowerListRequest
获取粉丝列表请求
/ 获取关注该用户的粉丝列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetFollowerListResponse"></a>

### GetFollowerListResponse
获取粉丝列表响应
/ 返回关注该用户的粉丝列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| followers | [UserInfo](#rankquantity-voyager-api-UserInfo) | repeated | 粉丝用户列表 |
| total | [int64](#int64) |  | 粉丝总数 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetGroupActivesRequest"></a>

### GetGroupActivesRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| atype | [ActiveType](#rankquantity-voyager-api-ActiveType) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-GetGroupActivesResponse"></a>

### GetGroupActivesResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [GetGroupActivesResponse.Data](#rankquantity-voyager-api-GetGroupActivesResponse-Data) |  |  |






<a name="rankquantity-voyager-api-GetGroupActivesResponse-Data"></a>

### GetGroupActivesResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ActiveInfo](#rankquantity-voyager-api-ActiveInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |
| have_more | [bool](#bool) |  |  |
| total | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-GetGroupItemsRequest"></a>

### GetGroupItemsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-GetGroupItemsResponse"></a>

### GetGroupItemsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [GetGroupItemsResponse.Data](#rankquantity-voyager-api-GetGroupItemsResponse-Data) |  |  |






<a name="rankquantity-voyager-api-GetGroupItemsResponse-Data"></a>

### GetGroupItemsResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ItemInfo](#rankquantity-voyager-api-ItemInfo) | repeated |  |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-GetGroupProfileRequest"></a>

### GetGroupProfileRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-GetGroupProfileResponse"></a>

### GetGroupProfileResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [GetGroupProfileResponse.Data](#rankquantity-voyager-api-GetGroupProfileResponse-Data) |  |  |






<a name="rankquantity-voyager-api-GetGroupProfileResponse-Data"></a>

### GetGroupProfileResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [GroupProfileInfo](#rankquantity-voyager-api-GroupProfileInfo) |  |  |






<a name="rankquantity-voyager-api-GetGroupRequest"></a>

### GetGroupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| name | [string](#string) |  |  |
| with_profile | [bool](#bool) |  |  |






<a name="rankquantity-voyager-api-GetGroupResponse"></a>

### GetGroupResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [GetGroupResponse.Data](#rankquantity-voyager-api-GetGroupResponse-Data) |  |  |






<a name="rankquantity-voyager-api-GetGroupResponse-Data"></a>

### GetGroupResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [GroupInfo](#rankquantity-voyager-api-GroupInfo) |  |  |






<a name="rankquantity-voyager-api-GetItemRequest"></a>

### GetItemRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| item_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-GetItemResponse"></a>

### GetItemResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [GetItemResponse.Data](#rankquantity-voyager-api-GetItemResponse-Data) |  |  |






<a name="rankquantity-voyager-api-GetItemResponse-Data"></a>

### GetItemResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [ItemInfo](#rankquantity-voyager-api-ItemInfo) |  |  |






<a name="rankquantity-voyager-api-GetNextStoryboardRequest"></a>

### GetNextStoryboardRequest
获取下一个故事板请求
/ 获取当前故事板的后续故事板，支持多分支场景


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| storyboard_id | [int64](#int64) |  | 当前故事板ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| is_multi_branch | [bool](#bool) |  | 是否多分支模式 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |
| total | [int64](#int64) |  | 总数量 |
| order_by | [MultiBranchOrderBy](#rankquantity-voyager-api-MultiBranchOrderBy) |  | 多分支排序方式 |






<a name="rankquantity-voyager-api-GetNextStoryboardResponse"></a>

### GetNextStoryboardResponse
获取下一个故事板响应
/ 返回后续故事板列表，支持多分支场景


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| storyboards | [StoryBoardActive](#rankquantity-voyager-api-StoryBoardActive) | repeated | 后续故事板列表 |
| is_multi_branch | [bool](#bool) |  | 是否为多分支 |
| total | [int64](#int64) |  | 总数量 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetProjectMembersRequest"></a>

### GetProjectMembersRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| projectId | [int32](#int32) |  |  |
| userId | [int32](#int32) |  |  |






<a name="rankquantity-voyager-api-GetProjectMembersResponse"></a>

### GetProjectMembersResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [GetProjectMembersResponse.Data](#rankquantity-voyager-api-GetProjectMembersResponse-Data) |  |  |






<a name="rankquantity-voyager-api-GetProjectMembersResponse-Data"></a>

### GetProjectMembersResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [UserInfo](#rankquantity-voyager-api-UserInfo) | repeated |  |
| total | [int32](#int32) |  |  |
| role | [GetProjectMembersResponse.Data.RoleEntry](#rankquantity-voyager-api-GetProjectMembersResponse-Data-RoleEntry) | repeated |  |






<a name="rankquantity-voyager-api-GetProjectMembersResponse-Data-RoleEntry"></a>

### GetProjectMembersResponse.Data.RoleEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-GetProjectWatcherRequest"></a>

### GetProjectWatcherRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| projectId | [int32](#int32) |  |  |






<a name="rankquantity-voyager-api-GetProjectWatcherResponse"></a>

### GetProjectWatcherResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [GetProjectWatcherResponse.Data](#rankquantity-voyager-api-GetProjectWatcherResponse-Data) |  |  |






<a name="rankquantity-voyager-api-GetProjectWatcherResponse-Data"></a>

### GetProjectWatcherResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [UserInfo](#rankquantity-voyager-api-UserInfo) | repeated |  |
| total | [int32](#int32) |  |  |
| timestamp | [GetProjectWatcherResponse.Data.TimestampEntry](#rankquantity-voyager-api-GetProjectWatcherResponse-Data-TimestampEntry) | repeated |  |






<a name="rankquantity-voyager-api-GetProjectWatcherResponse-Data-TimestampEntry"></a>

### GetProjectWatcherResponse.Data.TimestampEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [int64](#int64) |  |  |
| value | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-GetStoryBoardCommentRepliesRequest"></a>

### GetStoryBoardCommentRepliesRequest
获取故事板评论回复列表请求
/ 获取指定故事板评论的所有回复


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  | 评论ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetStoryBoardCommentRepliesResponse"></a>

### GetStoryBoardCommentRepliesResponse
获取故事板评论回复列表响应
/ 返回评论的回复列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| replies | [StoryComment](#rankquantity-voyager-api-StoryComment) | repeated | 回复列表 |
| total | [int64](#int64) |  | 回复总数 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetStoryBoardCommentsRequest"></a>

### GetStoryBoardCommentsRequest
获取故事板评论列表请求
/ 分页获取指定故事板的所有评论


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| board_id | [int64](#int64) |  | 故事板ID，必须大于0 |
| user_id | [int64](#int64) |  | 请求用户ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetStoryBoardCommentsResponse"></a>

### GetStoryBoardCommentsResponse
获取故事板评论列表响应
/ 返回故事板的评论列表及分页信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| comments | [StoryComment](#rankquantity-voyager-api-StoryComment) | repeated | 评论列表 |
| total | [int64](#int64) |  | 评论总数 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetStoryCommentRepliesRequest"></a>

### GetStoryCommentRepliesRequest
获取故事评论回复列表请求
/ 获取指定评论的所有回复


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  | 评论ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetStoryCommentRepliesResponse"></a>

### GetStoryCommentRepliesResponse
获取故事评论回复列表响应
/ 返回评论的回复列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| replies | [StoryComment](#rankquantity-voyager-api-StoryComment) | repeated | 回复列表 |
| total | [int64](#int64) |  | 回复总数 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetStoryCommentsRequest"></a>

### GetStoryCommentsRequest
获取故事评论列表请求
/ 分页获取指定故事的评论列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| user_id | [int64](#int64) |  | 请求用户ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetStoryCommentsResponse"></a>

### GetStoryCommentsResponse
获取故事评论列表响应
/ 返回故事的评论列表及分页信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| comments | [StoryComment](#rankquantity-voyager-api-StoryComment) | repeated | 评论列表 |
| total | [int64](#int64) |  | 评论总数 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetStoryContributorsRequest"></a>

### GetStoryContributorsRequest
获取故事贡献者请求
/ 获取参与故事创作的所有贡献者列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| user_id | [int64](#int64) |  | 请求用户ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetStoryContributorsResponse"></a>

### GetStoryContributorsResponse
获取故事贡献者响应
/ 返回故事的贡献者列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| data | [GetStoryContributorsResponse.Data](#rankquantity-voyager-api-GetStoryContributorsResponse-Data) |  |  |






<a name="rankquantity-voyager-api-GetStoryContributorsResponse-Data"></a>

### GetStoryContributorsResponse.Data
返回数据


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [StoryContributor](#rankquantity-voyager-api-StoryContributor) | repeated | 贡献者列表 |
| total | [int64](#int64) |  | 贡献者总数 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetStoryImageStyleRequest"></a>

### GetStoryImageStyleRequest
获取故事图片风格请求
/ 获取故事可用的图片风格列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |






<a name="rankquantity-voyager-api-GetStoryImageStyleResponse"></a>

### GetStoryImageStyleResponse
获取故事图片风格响应
/ 返回可用的风格列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| style | [StoryStyleDesc](#rankquantity-voyager-api-StoryStyleDesc) | repeated | 风格列表 |






<a name="rankquantity-voyager-api-GetStoryParticipantsRequest"></a>

### GetStoryParticipantsRequest
获取故事参与者请求
/ 获取参与故事创作的所有用户列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetStoryParticipantsResponse"></a>

### GetStoryParticipantsResponse
获取故事参与者响应
/ 返回故事的参与者列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| participants | [UserInfo](#rankquantity-voyager-api-UserInfo) | repeated | 参与者列表 |
| total | [int64](#int64) |  | 参与者总数 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetStoryRoleDetailRequest"></a>

### GetStoryRoleDetailRequest
获取故事角色详情请求
/ 获取指定角色的详细信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |






<a name="rankquantity-voyager-api-GetStoryRoleDetailResponse"></a>

### GetStoryRoleDetailResponse
获取故事角色详情响应
/ 返回角色的详细信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| info | [StoryRole](#rankquantity-voyager-api-StoryRole) |  | 角色详细信息 |






<a name="rankquantity-voyager-api-GetStoryRoleListRequest"></a>

### GetStoryRoleListRequest
获取故事角色列表请求
/ 获取指定故事的角色列表，支持搜索筛选


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| user_id | [int64](#int64) |  | 请求用户ID，必须大于0 |
| board_id | [int64](#int64) |  | 故事板ID（可选），用于筛选特定故事板的角色 |
| search_key | [string](#string) |  | 搜索关键词（可选），用于搜索角色名称 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetStoryRoleListResponse"></a>

### GetStoryRoleListResponse
获取故事角色列表响应
/ 返回故事的角色列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| roles | [StoryRole](#rankquantity-voyager-api-StoryRole) | repeated | 角色列表 |
| total | [int64](#int64) |  | 角色总数 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetStoryRolePosterListRequest"></a>

### GetStoryRolePosterListRequest
获取故事角色海报列表请求
/ 获取指定角色的所有海报图片列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 请求用户ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetStoryRolePosterListResponse"></a>

### GetStoryRolePosterListResponse
获取故事角色海报列表响应
/ 返回角色的海报列表及分页信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| posters | [RolePosterDetail](#rankquantity-voyager-api-RolePosterDetail) | repeated | 海报列表 |
| total | [int64](#int64) |  | 海报总数 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetStoryRoleStoriesRequest"></a>

### GetStoryRoleStoriesRequest
获取角色参与的故事请求
/ 获取指定角色出现的所有故事列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| filter | [string](#string) |  | 筛选条件，最大长度50字符 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetStoryRoleStoriesResponse"></a>

### GetStoryRoleStoriesResponse
获取角色参与的故事响应
/ 返回角色出现的故事列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| stories | [Story](#rankquantity-voyager-api-Story) | repeated | 故事列表 |
| total | [int64](#int64) |  | 总数量 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetStoryRoleStoryboardsRequest"></a>

### GetStoryRoleStoryboardsRequest
获取角色参与的故事板请求
/ 获取指定角色参与的所有故事板列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| filter | [string](#string) |  | 筛选条件，最大长度50字符 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetStoryRoleStoryboardsResponse"></a>

### GetStoryRoleStoryboardsResponse
获取角色参与的故事板响应
/ 返回角色参与的故事板列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| storyboardactives | [StoryBoardActive](#rankquantity-voyager-api-StoryBoardActive) | repeated | 故事板活动列表 |
| total | [int64](#int64) |  | 总数量 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetUnPublishStoryboardRequest"></a>

### GetUnPublishStoryboardRequest
获取未发布故事板请求
/ 获取用户所有未发布状态的故事板列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetUnPublishStoryboardResponse"></a>

### GetUnPublishStoryboardResponse
获取未发布故事板响应
/ 返回未发布的故事板列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| storyboardactives | [StoryBoardActive](#rankquantity-voyager-api-StoryBoardActive) | repeated | 故事板活动列表 |
| total | [int64](#int64) |  | 总数量 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetUserChatMessagesRequest"></a>

### GetUserChatMessagesRequest
获取用户聊天消息请求
/ 获取指定聊天会话中的消息记录


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| chat_id | [int64](#int64) |  | 聊天会话ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| timestamp | [int64](#int64) |  | 时间戳，用于获取指定时间之前的消息 |






<a name="rankquantity-voyager-api-GetUserChatMessagesResponse"></a>

### GetUserChatMessagesResponse
获取用户聊天消息响应
/ 返回聊天消息列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| messages | [ChatMessage](#rankquantity-voyager-api-ChatMessage) | repeated | 消息列表 |
| timestamp | [int64](#int64) |  | 当前时间戳 |
| total | [int64](#int64) |  | 消息总数 |
| have_more | [bool](#bool) |  | 是否有更多历史消息 |






<a name="rankquantity-voyager-api-GetUserChatWithRoleRequest"></a>

### GetUserChatWithRoleRequest
获取用户与角色对话请求
/ 获取用户与指定角色的完整聊天会话


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-GetUserChatWithRoleResponse"></a>

### GetUserChatWithRoleResponse
获取用户与角色对话响应
/ 返回完整的聊天记录和上下文信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| messages | [ChatMessage](#rankquantity-voyager-api-ChatMessage) | repeated | 聊天消息列表 |
| chat_context | [ChatContext](#rankquantity-voyager-api-ChatContext) |  | 聊天上下文信息 |
| total | [int64](#int64) |  | 消息总数 |
| have_more | [bool](#bool) |  | 是否有更多历史消息 |






<a name="rankquantity-voyager-api-GetUserCreatedRolesRequest"></a>

### GetUserCreatedRolesRequest
获取用户创建的角色请求
/ 获取指定用户创建的所有故事角色列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| story_id | [int32](#int32) |  | 故事ID（可选），用于筛选特定故事的角色 |
| stage | [int32](#int32) |  | 阶段状态筛选，0表示不筛选 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetUserCreatedRolesResponse"></a>

### GetUserCreatedRolesResponse
获取用户创建的角色响应
/ 返回用户创建的角色列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| roles | [StoryRole](#rankquantity-voyager-api-StoryRole) | repeated | 角色列表 |
| total | [int64](#int64) |  | 总数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |






<a name="rankquantity-voyager-api-GetUserCreatedStoryboardsRequest"></a>

### GetUserCreatedStoryboardsRequest
获取用户创建的故事板请求
/ 获取指定用户创建的所有故事板列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| story_id | [int32](#int32) |  | 故事ID（可选），用于筛选特定故事的故事板 |
| stage | [int32](#int32) |  | 阶段状态筛选，0表示不筛选 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetUserCreatedStoryboardsResponse"></a>

### GetUserCreatedStoryboardsResponse
获取用户创建的故事板响应
/ 返回用户创建的故事板列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| storyboards | [StoryBoardActive](#rankquantity-voyager-api-StoryBoardActive) | repeated | 故事板列表 |
| total | [int64](#int64) |  | 总数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |






<a name="rankquantity-voyager-api-GetUserItemsRequest"></a>

### GetUserItemsRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-GetUserItemsResponse"></a>

### GetUserItemsResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [GetUserItemsResponse.Data](#rankquantity-voyager-api-GetUserItemsResponse-Data) |  |  |






<a name="rankquantity-voyager-api-GetUserItemsResponse-Data"></a>

### GetUserItemsResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [ItemInfo](#rankquantity-voyager-api-ItemInfo) | repeated |  |
| user_id | [int64](#int64) |  |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-GetUserProfileRequest"></a>

### GetUserProfileRequest
获取用户资料请求
/ 获取指定用户的详细资料信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-GetUserProfileResponse"></a>

### GetUserProfileResponse
获取用户资料响应
/ 返回用户的详细资料


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| info | [UserProfileInfo](#rankquantity-voyager-api-UserProfileInfo) |  | 用户资料信息 |






<a name="rankquantity-voyager-api-GetUserWatchRoleActiveStoryBoardsRequest"></a>

### GetUserWatchRoleActiveStoryBoardsRequest
获取用户关注角色的活跃故事板请求
/ 获取用户关注的角色参与的活跃故事板列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |
| filter | [string](#string) |  | 筛选条件，如 &#34;published&#34;, &#34;draft&#34; 等 |






<a name="rankquantity-voyager-api-GetUserWatchRoleActiveStoryBoardsResponse"></a>

### GetUserWatchRoleActiveStoryBoardsResponse
获取用户关注角色的活跃故事板响应
/ 返回角色参与的活跃故事板列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| storyboards | [StoryBoardActive](#rankquantity-voyager-api-StoryBoardActive) | repeated | 故事板列表 |
| total | [int64](#int64) |  | 总数量 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetUserWatchStoryActiveStoryBoardsRequest"></a>

### GetUserWatchStoryActiveStoryBoardsRequest
获取用户关注故事的活跃故事板请求
/ 获取用户关注的故事中的活跃故事板列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |
| filter | [string](#string) |  | 筛选条件，如 &#34;published&#34;, &#34;draft&#34; 等 |






<a name="rankquantity-voyager-api-GetUserWatchStoryActiveStoryBoardsResponse"></a>

### GetUserWatchStoryActiveStoryBoardsResponse
获取用户关注故事的活跃故事板响应
/ 返回故事中的活跃故事板列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| storyboards | [StoryBoardActive](#rankquantity-voyager-api-StoryBoardActive) | repeated | 故事板列表 |
| total | [int64](#int64) |  | 总数量 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GetUserWithRoleChatListRequest"></a>

### GetUserWithRoleChatListRequest
获取用户与角色对话列表请求
/ 获取用户与各个角色的所有聊天会话列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| story_id | [int64](#int64) |  | 故事ID（可选），用于筛选特定故事的角色对话 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |






<a name="rankquantity-voyager-api-GetUserWithRoleChatListResponse"></a>

### GetUserWithRoleChatListResponse
获取用户与角色对话列表响应
/ 返回聊天会话列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| chats | [ChatContext](#rankquantity-voyager-api-ChatContext) | repeated | 聊天上下文列表 |
| total | [int64](#int64) |  | 对话总数 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-GroupActiveHeamapRequest"></a>

### GroupActiveHeamapRequest
==================== 群组活跃热力图 ====================
/ 群组活跃热力图请求
/ 
/ 获取指定群组在指定时间范围内的活跃度热力图数据，展示群组整体活跃情况


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  | [必填] 群组ID / / 要查询活跃度的群组唯一标识 / 验证规则：必须大于 0 |
| user_id | [int64](#int64) |  | [必填] 请求用户ID / / 发起请求的用户ID，用于权限验证 / 验证规则：必须大于 0 / 用途：确认用户有权查看该群组的活跃数据 |
| start_time | [int64](#int64) |  | [必填] 开始时间 / / 查询时间范围的起始时间戳（Unix时间戳，秒） / 验证规则：必须大于 0 |
| end_time | [int64](#int64) |  | [必填] 结束时间 / / 查询时间范围的结束时间戳（Unix时间戳，秒） / 验证规则：必须大于 0，且应大于 start_time / 建议范围：不超过1年 |






<a name="rankquantity-voyager-api-GroupActiveHeamapResponse"></a>

### GroupActiveHeamapResponse
群组活跃热力图响应
/ 返回群组在指定时间范围内的活跃度热力图数据及统计信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息描述 |
| data | [HeatmapDataItem](#rankquantity-voyager-api-HeatmapDataItem) | repeated | 热力图数据列表，包含每日的群组活跃度信息 |
| total_count | [int64](#int64) |  | 总活跃次数统计 |
| member_count | [int64](#int64) |  | 参与活跃的成员数量 |






<a name="rankquantity-voyager-api-HeatmapDataItem"></a>

### HeatmapDataItem
==================== 用户活跃热力图 ====================
/ 热力图数据项
/ 
/ 表示单个日期的活跃度数据，用于生成GitHub风格的热力图可视化


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| date | [string](#string) |  | [必填] 日期 / / 活跃度数据对应的日期 / 格式要求：YYYY-MM-DD（如 2024-01-15） / 验证规则：必须符合日期格式正则表达式 |
| count | [int64](#int64) |  | [必填] 活跃次数 / / 该日期的活跃操作次数（如创建、更新、评论等） / 验证规则：必须大于等于 0 / 默认值：0 |
| level | [int64](#int64) |  | [必填] 热力等级 / / 用于显示不同颜色深度的等级值 / 取值说明： / - 0: 无活跃（灰色） / - 1: 低活跃（浅绿） / - 2: 中活跃（绿色） / - 3: 高活跃（深绿） / - 4: 极高活跃（最深绿） / 验证规则：0-4 |






<a name="rankquantity-voyager-api-JoinGroupRequest"></a>

### JoinGroupRequest
加入群组请求
/ 用户申请加入指定群组


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  | 群组ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-JoinGroupResponse"></a>

### JoinGroupResponse
加入群组响应
/ 返回加入群组的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| data | [JoinGroupResponse.Data](#rankquantity-voyager-api-JoinGroupResponse-Data) |  |  |






<a name="rankquantity-voyager-api-JoinGroupResponse-Data"></a>

### JoinGroupResponse.Data
返回数据






<a name="rankquantity-voyager-api-LeaveGroupRequest"></a>

### LeaveGroupRequest
离开群组请求
/ 用户退出指定群组


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  | 群组ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-LeaveGroupResponse"></a>

### LeaveGroupResponse
离开群组响应
/ 返回离开群组的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| data | [LeaveGroupResponse.Data](#rankquantity-voyager-api-LeaveGroupResponse-Data) |  |  |






<a name="rankquantity-voyager-api-LeaveGroupResponse-Data"></a>

### LeaveGroupResponse.Data
返回数据






<a name="rankquantity-voyager-api-LikeCommentRequest"></a>

### LikeCommentRequest
点赞评论请求
/ 为评论点赞


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  | 评论ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-LikeCommentResponse"></a>

### LikeCommentResponse
点赞评论响应
/ 返回点赞操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-LikeItemRequest"></a>

### LikeItemRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| item_id | [int64](#int64) |  |  |
| user_id | [int64](#int64) |  |  |
| islike | [bool](#bool) |  |  |






<a name="rankquantity-voyager-api-LikeItemResponse"></a>

### LikeItemResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [LikeItemResponse.Data](#rankquantity-voyager-api-LikeItemResponse-Data) |  |  |






<a name="rankquantity-voyager-api-LikeItemResponse-Data"></a>

### LikeItemResponse.Data







<a name="rankquantity-voyager-api-LikeStoryRequest"></a>

### LikeStoryRequest
点赞故事请求
/ 为故事点赞表示喜欢


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-LikeStoryResponse"></a>

### LikeStoryResponse
点赞故事响应
/ 返回点赞操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-LikeStoryRolePosterRequest"></a>

### LikeStoryRolePosterRequest
点赞角色海报请求
/ 为角色海报点赞


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| poster_id | [int64](#int64) |  | 海报ID，必须大于0 |






<a name="rankquantity-voyager-api-LikeStoryRolePosterResponse"></a>

### LikeStoryRolePosterResponse
点赞角色海报响应
/ 返回点赞后的最新点赞数


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| current_like_count | [int64](#int64) |  | 当前点赞总数 |






<a name="rankquantity-voyager-api-LikeStoryRoleRequest"></a>

### LikeStoryRoleRequest
点赞故事角色请求
/ 为故事角色点赞


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |






<a name="rankquantity-voyager-api-LikeStoryRoleResponse"></a>

### LikeStoryRoleResponse
点赞故事角色响应
/ 返回点赞操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-LoginRequest"></a>

### LoginRequest
用户登录请求
/ 
/ 支持多种登录方式的用户认证，包括密码登录、验证码登录和第三方登录


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| account | [string](#string) |  | [必填] 账号 / / 支持邮箱、手机号或用户名 / 长度限制：3-100 字符 |
| password | [string](#string) |  | [必填] 密码 / / 用户登录密码 / 长度限制：6-128 字符 |
| login_type | [int32](#int32) |  | [必填] 登录类型 / / 指定使用的登录方式： / - 1: 密码登录 / - 2: 验证码登录 / - 3: 第三方登录 / 取值范围：1-3 |






<a name="rankquantity-voyager-api-LoginResponse"></a>

### LoginResponse
用户登录响应
/ 返回登录结果和会话信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| msg | [string](#string) |  | 响应消息 |
| data | [LoginResponse.Data](#rankquantity-voyager-api-LoginResponse-Data) |  |  |






<a name="rankquantity-voyager-api-LoginResponse-Data"></a>

### LoginResponse.Data
登录成功返回的数据


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID |
| token | [string](#string) |  | 访问令牌 |
| timestamp | [int64](#int64) |  | 当前时间戳 |
| expire_at | [int64](#int64) |  | 令牌过期时间戳 |
| status | [int32](#int32) |  | 账号状态：0-正常，1-冻结，2-待激活 |






<a name="rankquantity-voyager-api-LogoutRequest"></a>

### LogoutRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| token | [string](#string) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-LogoutResponse"></a>

### LogoutResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| msg | [string](#string) |  |  |






<a name="rankquantity-voyager-api-PublishStoryboardRequest"></a>

### PublishStoryboardRequest
发布故事板请求
/ 将故事板发布为正式版本，其他用户可见


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| storyboard_id | [int64](#int64) |  | 故事板ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-PublishStoryboardResponse"></a>

### PublishStoryboardResponse
发布故事板响应
/ 返回发布操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-RefreshTokenRequest"></a>

### RefreshTokenRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| token | [string](#string) |  |  |






<a name="rankquantity-voyager-api-RefreshTokenResponse"></a>

### RefreshTokenResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| token | [string](#string) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-RegisterRequest"></a>

### RegisterRequest
用户注册请求
/ 
/ 创建新用户账号，需要提供完整的注册信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| account | [string](#string) |  | [必填] 账号 / / 用户登录账号，用于身份标识 / 长度限制：3-50 字符 / 格式要求：字母、数字、下划线 |
| password | [string](#string) |  | [必填] 密码 / / 用户登录密码 / 长度限制：6-128 字符 / 安全建议：包含字母、数字和特殊字符 |
| name | [string](#string) |  | [必填] 用户昵称 / / 显示名称，用于界面展示 / 长度限制：1-50 字符 |
| email | [string](#string) |  | [必填] 邮箱地址 / / 用于接收通知和找回密码 / 格式要求：符合邮箱格式规范（如 user@example.com） |
| phone | [string](#string) |  | [必填] 手机号 / / 用于接收验证码和通知 / 长度限制：8-20 字符 |






<a name="rankquantity-voyager-api-RegisterResponse"></a>

### RegisterResponse
用户注册响应
/ 返回注册结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| msg | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-RenderStoryRoleContinuouslyRequest"></a>

### RenderStoryRoleContinuouslyRequest
持续渲染故事角色请求
/ 持续优化和渲染角色形象，直到达到满意效果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| prompt | [string](#string) |  | 渲染提示词，最大长度2000字符 |
| reference_image | [string](#string) |  | 参考图片URL |






<a name="rankquantity-voyager-api-RenderStoryRoleContinuouslyResponse"></a>

### RenderStoryRoleContinuouslyResponse
持续渲染故事角色响应
/ 返回渲染结果和是否需要继续渲染的标志


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| detail | [RenderStoryRoleDetail](#rankquantity-voyager-api-RenderStoryRoleDetail) |  | 渲染详情 |
| have_more | [bool](#bool) |  | 是否还有更多渲染步骤 |






<a name="rankquantity-voyager-api-RenderStoryRoleDetail"></a>

### RenderStoryRoleDetail
渲染故事角色详情
/ 包含角色渲染后的完整特征信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID |
| gen_id | [int64](#int64) |  | 生成任务ID |
| is_finished | [bool](#bool) |  | 是否渲染完成 |
| role_description | [string](#string) |  | 角色描述 |
| role_character | [string](#string) |  | 角色性格特征 |
| role_behavior | [string](#string) |  | 角色行为特点 |
| role_goal | [string](#string) |  | 角色目标 |
| background_image | [string](#string) |  | 背景图片URL |
| avatar_image | [string](#string) |  | 头像图片URL |
| background | [string](#string) |  | 背景故事 |
| appearance | [string](#string) |  | 外观描述 |
| personality | [string](#string) |  | 性格描述 |
| ability_features | [string](#string) |  | 能力特征 |






<a name="rankquantity-voyager-api-RenderStoryRoleRequest"></a>

### RenderStoryRoleRequest
渲染故事角色请求
/ 使用AI渲染角色的形象和特征


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| prompt | [string](#string) |  | 渲染提示词，最大长度2000字符 |
| ref_images | [string](#string) | repeated | 参考图片URL列表，最多10张 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-RenderStoryRoleResponse"></a>

### RenderStoryRoleResponse
渲染故事角色响应
/ 返回角色渲染的详细结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| detail | [RenderStoryRoleDetail](#rankquantity-voyager-api-RenderStoryRoleDetail) |  | 渲染详情 |






<a name="rankquantity-voyager-api-ResetPasswordRequest"></a>

### ResetPasswordRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| account | [string](#string) |  |  |
| oldPwd | [string](#string) |  |  |
| newPwd | [string](#string) |  |  |






<a name="rankquantity-voyager-api-ResetPasswordResponse"></a>

### ResetPasswordResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| account | [string](#string) |  |  |
| status | [int64](#int64) |  |  |
| timestamp | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-RestoreStoryboardRequest"></a>

### RestoreStoryboardRequest
恢复故事板请求
/ 从草稿或历史版本恢复故事板状态


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| storyboard_id | [int64](#int64) |  | 故事板ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |






<a name="rankquantity-voyager-api-RestoreStoryboardResponse"></a>

### RestoreStoryboardResponse
恢复故事板响应
/ 返回恢复的故事板完整信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| store | [StoryboardStageStore](#rankquantity-voyager-api-StoryboardStageStore) |  | 故事板状态存储信息 |






<a name="rankquantity-voyager-api-RolePosterDetail"></a>

### RolePosterDetail
角色海报详细信息
/ 表示角色海报图片的完整信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [int64](#int64) |  | 海报ID |
| story_id | [int64](#int64) |  | 所属故事ID |
| role_id | [int64](#int64) |  | 所属角色ID |
| poster_url | [string](#string) |  | 海报图片URL |
| prompt | [string](#string) |  | 生成提示词 |
| like_count | [int64](#int64) |  | 点赞数 |
| is_liked_by_user | [bool](#bool) |  | 当前用户是否已点赞 |
| creator | [UserInfo](#rankquantity-voyager-api-UserInfo) |  | 海报创建者信息 |
| created_at | [int64](#int64) |  | 创建时间戳 |
| updated_at | [int64](#int64) |  | 更新时间戳 |






<a name="rankquantity-voyager-api-SaveStoryboardCraftRequest"></a>

### SaveStoryboardCraftRequest
保存故事板草稿请求
/ 将当前故事板保存为草稿状态，便于后续继续编辑


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| storyboard_id | [int64](#int64) |  | 故事板ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-SaveStoryboardCraftResponse"></a>

### SaveStoryboardCraftResponse
保存故事板草稿响应
/ 返回保存操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-SearchGroupRequest"></a>

### SearchGroupRequest
搜索群组请求
/ 根据名称搜索群组，支持不同范围的搜索


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | 搜索关键词，群组名称，长度1-100字符 |
| user_id | [int64](#int64) |  | 请求用户ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |
| scope | [ScopeType](#rankquantity-voyager-api-ScopeType) |  | 搜索范围类型 |
| story_id | [int64](#int64) |  | 故事ID（可选），用于在特定故事相关的群组中搜索 |
| group_id | [int64](#int64) |  | 群组ID（可选），用于在特定群组内搜索 |






<a name="rankquantity-voyager-api-SearchGroupResponse"></a>

### SearchGroupResponse
搜索群组响应
/ 返回匹配的群组列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| data | [SearchGroupResponse.Data](#rankquantity-voyager-api-SearchGroupResponse-Data) |  |  |






<a name="rankquantity-voyager-api-SearchGroupResponse-Data"></a>

### SearchGroupResponse.Data
返回数据


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [GroupInfo](#rankquantity-voyager-api-GroupInfo) | repeated | 群组信息列表 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |
| total | [int64](#int64) |  | 总数量 |






<a name="rankquantity-voyager-api-SearchRolesRequest"></a>

### SearchRolesRequest
搜索角色请求
/ 根据关键词搜索故事角色，支持不同范围的搜索


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 请求用户ID，必须大于0 |
| keyword | [string](#string) |  | 搜索关键词，角色名称或描述，长度1-200字符 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |
| scope | [ScopeType](#rankquantity-voyager-api-ScopeType) |  | 搜索范围类型：全局、群组内、故事内等 |
| story_id | [int64](#int64) |  | 故事ID（可选），用于在特定故事内搜索 |
| group_id | [int64](#int64) |  | 群组ID（可选），用于在特定群组内搜索 |






<a name="rankquantity-voyager-api-SearchRolesResponse"></a>

### SearchRolesResponse
搜索角色响应
/ 返回匹配的角色列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| roles | [StoryRole](#rankquantity-voyager-api-StoryRole) | repeated | 匹配的角色列表 |
| total | [int64](#int64) |  | 总数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-SearchStoriesRequest"></a>

### SearchStoriesRequest
搜索故事请求
/ 根据关键词搜索故事，支持不同范围的搜索


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 请求用户ID，必须大于0 |
| keyword | [string](#string) |  | 搜索关键词，长度1-200字符 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |
| scope | [ScopeType](#rankquantity-voyager-api-ScopeType) |  | 搜索范围类型：全局、群组内等 |
| group_id | [int64](#int64) |  | 群组ID（可选），用于在特定群组内搜索 |






<a name="rankquantity-voyager-api-SearchStoriesResponse"></a>

### SearchStoriesResponse
搜索故事响应
/ 返回匹配的故事列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| stories | [Story](#rankquantity-voyager-api-Story) | repeated | 匹配的故事列表 |
| total | [int64](#int64) |  | 总数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-SearchUserRequest"></a>

### SearchUserRequest
搜索用户请求
/ 
/ 根据名称搜索用户，支持模糊搜索和精确搜索，可在群组范围内搜索


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | [必填] 搜索关键词 / / 用户名或昵称的搜索关键词 / 长度限制：1-100 字符 / 支持：中文、英文、数字 |
| group_id | [int64](#int64) |  | [可选] 群组ID / / 限定在特定群组内搜索用户 / 验证规则：如果提供则必须大于等于 0 / 默认值：0（全局搜索） |
| is_fuzzy | [bool](#bool) |  | [可选] 模糊搜索标志 / / 搜索模式选择 / 取值说明： / - true: 模糊搜索（包含关键词即可） / - false: 精确匹配（完全相同） / 默认值：true |
| offset | [int64](#int64) |  | [必填] 偏移量 / / 分页查询的起始位置 / 验证规则：必须大于等于 0 |
| page_size | [int64](#int64) |  | [必填] 每页数量 / / 单页返回的最大记录数 / 验证规则：1-100 / 建议值：20 |






<a name="rankquantity-voyager-api-SearchUserResponse"></a>

### SearchUserResponse
搜索用户响应
/ 返回匹配的用户列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| msg | [string](#string) |  | 响应消息 |
| data | [SearchUserResponse.Data](#rankquantity-voyager-api-SearchUserResponse-Data) |  |  |






<a name="rankquantity-voyager-api-SearchUserResponse-Data"></a>

### SearchUserResponse.Data
返回数据


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [UserInfo](#rankquantity-voyager-api-UserInfo) | repeated | 用户信息列表 |
| offset | [int64](#int64) |  | 当前偏移量 |
| page_size | [int64](#int64) |  | 每页数量 |
| total | [int32](#int32) |  | 总数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-StoryComment"></a>

### StoryComment
故事评论信息
/ 表示单条评论的完整信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| comment_id | [int64](#int64) |  | 评论ID |
| story_id | [int64](#int64) |  | 所属故事ID |
| board_id | [int64](#int64) |  | 所属故事板ID（可选） |
| role_id | [int64](#int64) |  | 相关角色ID（可选） |
| prev_id | [int64](#int64) |  | 上一条评论ID（用于回复链） |
| root_comment_id | [int64](#int64) |  | 根评论ID（用于楼层结构） |
| user_id | [int64](#int64) |  | 评论者用户ID |
| content | [string](#string) |  | 评论内容 |
| created_at | [int64](#int64) |  | 创建时间 |
| updated_at | [int64](#int64) |  | 更新时间 |
| like_count | [int64](#int64) |  | 点赞数 |
| reply_count | [int64](#int64) |  | 回复数 |
| is_liked | [int64](#int64) |  | 当前用户是否已点赞，1-已点赞，0-未点赞 |
| creator | [UserInfo](#rankquantity-voyager-api-UserInfo) |  | 评论创建者信息 |
| created_at_timestamp | [int64](#int64) |  | 创建时间戳 |






<a name="rankquantity-voyager-api-StoryContributor"></a>

### StoryContributor
故事贡献者信息
/ 表示参与故事创作的用户信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 贡献者用户ID |
| username | [string](#string) |  | 贡献者用户名 |
| avatar | [string](#string) |  | 贡献者头像URL |
| viplevel | [int64](#int64) |  | VIP等级，0表示普通用户 |






<a name="rankquantity-voyager-api-StoryGentaskDetail"></a>

### StoryGentaskDetail
故事生成任务详情
/ 包含故事生成任务的详细参数和结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID |
| board_id | [int64](#int64) |  | 故事板ID |
| storyboard_desc | [string](#string) |  | 故事板描述 |
| sence_id | [int64](#int64) |  | 场景ID |
| sence_desc | [string](#string) |  | 场景描述 |
| prompt | [string](#string) |  | 生成提示词 |
| task_type | [int64](#int64) |  | 任务类型：1-图片，2-视频，3-音频 |
| task_stage | [int64](#int64) |  | 任务阶段 |
| start_image_url | [string](#string) |  | 起始图片URL |
| end_image_url | [string](#string) |  | 结束图片URL |
| video_url | [string](#string) |  | 生成的视频URL |
| reg_image_url | [string](#string) |  | 参考图片URL |
| style | [string](#string) |  | 生成风格 |






<a name="rankquantity-voyager-api-StoryStyleDesc"></a>

### StoryStyleDesc
故事风格描述
/ 表示一个图片风格的信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [int64](#int64) |  | 风格ID |
| style | [string](#string) |  | 风格名称 |
| description | [string](#string) |  | 风格描述 |






<a name="rankquantity-voyager-api-StoryboardDraftDetail"></a>

### StoryboardDraftDetail
==================== 用户故事板草稿详情 ====================
/ 故事板草稿详细信息
/ 包含故事板草稿的完整信息，包括内容、角色、场景等


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| draft_id | [int64](#int64) |  | 草稿ID，唯一标识符 |
| story_id | [int64](#int64) |  | 所属故事ID |
| storyboard_id | [int64](#int64) |  | 关联的故事板ID |
| title | [string](#string) |  | 草稿标题，最大长度200字符 |
| content | [string](#string) |  | 草稿内容，最大长度10000字符 |
| background | [string](#string) |  | 背景描述 |
| roles | [StoryRole](#rankquantity-voyager-api-StoryRole) | repeated | 参与的角色列表 |
| sences | [StoryBoardSences](#rankquantity-voyager-api-StoryBoardSences) |  | 场景列表 |
| params | [StoryBoardParams](#rankquantity-voyager-api-StoryBoardParams) |  | 故事板渲染参数 |
| created_at | [int64](#int64) |  | 创建时间戳（秒） |
| updated_at | [int64](#int64) |  | 最后更新时间戳（秒） |
| stage | [StoryboardStage](#rankquantity-voyager-api-StoryboardStage) |  | 生成阶段状态 |
| user_id | [int64](#int64) |  | 草稿所有者用户ID |






<a name="rankquantity-voyager-api-StoryboardStageStore"></a>

### StoryboardStageStore
故事板阶段存储信息
/ 包含故事板的完整状态和版本信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| storyboard | [StoryBoard](#rankquantity-voyager-api-StoryBoard) |  | 故事板信息 |
| sences | [StoryBoardSences](#rankquantity-voyager-api-StoryBoardSences) |  | 场景列表 |
| stage | [StoryboardStage](#rankquantity-voyager-api-StoryboardStage) |  | 当前阶段状态 |
| last_update_time | [int64](#int64) |  | 最后更新时间戳 |
| version | [int64](#int64) |  | 版本号 |
| user_id | [int64](#int64) |  | 用户ID |






<a name="rankquantity-voyager-api-TrendingStoryRequest"></a>

### TrendingStoryRequest
热门故事请求
/ 获取指定时间范围内的热门故事列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| start | [int64](#int64) |  | 开始时间戳（秒），必须大于0 |
| end | [int64](#int64) |  | 结束时间戳（秒），必须大于开始时间 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |
| page_number | [int64](#int64) |  | 页码，从1开始 |






<a name="rankquantity-voyager-api-TrendingStoryResponse"></a>

### TrendingStoryResponse
热门故事响应
/ 返回热门故事列表及分页信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| data | [TrendingStoryResponse.Data](#rankquantity-voyager-api-TrendingStoryResponse-Data) |  |  |






<a name="rankquantity-voyager-api-TrendingStoryResponse-Data"></a>

### TrendingStoryResponse.Data
返回数据


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [Story](#rankquantity-voyager-api-Story) | repeated | 热门故事列表 |
| page_size | [int64](#int64) |  | 每页数量 |
| page_number | [int64](#int64) |  | 当前页码 |
| total | [int64](#int64) |  | 总数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-TrendingStoryRoleRequest"></a>

### TrendingStoryRoleRequest
热门故事角色请求
/ 获取指定时间范围内的热门角色列表


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| start | [int64](#int64) |  | 开始时间戳（秒），必须大于0 |
| end | [int64](#int64) |  | 结束时间戳（秒），必须大于开始时间 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |
| page_number | [int64](#int64) |  | 页码，从1开始 |






<a name="rankquantity-voyager-api-TrendingStoryRoleResponse"></a>

### TrendingStoryRoleResponse
热门故事角色响应
/ 返回热门角色列表及分页信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| data | [TrendingStoryRoleResponse.Data](#rankquantity-voyager-api-TrendingStoryRoleResponse-Data) |  |  |






<a name="rankquantity-voyager-api-TrendingStoryRoleResponse-Data"></a>

### TrendingStoryRoleResponse.Data
返回数据


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [StoryRole](#rankquantity-voyager-api-StoryRole) | repeated | 热门角色列表 |
| page_size | [int64](#int64) |  | 每页数量 |
| page_number | [int64](#int64) |  | 当前页码 |
| total | [int64](#int64) |  | 总数量 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-UnFollowStoryRoleRequest"></a>

### UnFollowStoryRoleRequest
取消关注故事角色请求
/ 取消对故事角色的关注


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |






<a name="rankquantity-voyager-api-UnFollowStoryRoleResponse"></a>

### UnFollowStoryRoleResponse
取消关注故事角色响应
/ 返回取消关注操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UnLikeStoryRequest"></a>

### UnLikeStoryRequest
取消点赞故事请求
/ 取消对故事的点赞


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-UnLikeStoryResponse"></a>

### UnLikeStoryResponse
取消点赞故事响应
/ 返回取消点赞操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UnLikeStoryRolePosterRequest"></a>

### UnLikeStoryRolePosterRequest
取消点赞角色海报请求
/ 取消对角色海报的点赞


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| poster_id | [int64](#int64) |  | 海报ID，必须大于0 |






<a name="rankquantity-voyager-api-UnLikeStoryRolePosterResponse"></a>

### UnLikeStoryRolePosterResponse
取消点赞角色海报响应
/ 返回取消点赞后的最新点赞数


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| current_like_count | [int64](#int64) |  | 当前点赞总数 |






<a name="rankquantity-voyager-api-UnLikeStoryRoleRequest"></a>

### UnLikeStoryRoleRequest
取消点赞故事角色请求
/ 取消对故事角色的点赞


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |






<a name="rankquantity-voyager-api-UnLikeStoryRoleResponse"></a>

### UnLikeStoryRoleResponse
取消点赞故事角色响应
/ 返回取消点赞操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UnfollowUserRequest"></a>

### UnfollowUserRequest
取消关注用户请求
/ 取消对另一个用户的关注


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 发起取消关注的用户ID，必须大于0 |
| follower_id | [int64](#int64) |  | 被取消关注的用户ID，必须大于0 |






<a name="rankquantity-voyager-api-UnfollowUserResponse"></a>

### UnfollowUserResponse
取消关注用户响应
/ 返回取消关注操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UpdateGroupInfoRequest"></a>

### UpdateGroupInfoRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| info | [GroupInfo](#rankquantity-voyager-api-GroupInfo) |  |  |






<a name="rankquantity-voyager-api-UpdateGroupInfoResponse"></a>

### UpdateGroupInfoResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [UpdateGroupInfoResponse.Data](#rankquantity-voyager-api-UpdateGroupInfoResponse-Data) |  |  |






<a name="rankquantity-voyager-api-UpdateGroupInfoResponse-Data"></a>

### UpdateGroupInfoResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [GroupInfo](#rankquantity-voyager-api-GroupInfo) |  |  |






<a name="rankquantity-voyager-api-UpdateGroupProfileRequest"></a>

### UpdateGroupProfileRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| info | [GroupProfileInfo](#rankquantity-voyager-api-GroupProfileInfo) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-UpdateGroupProfileResponse"></a>

### UpdateGroupProfileResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="rankquantity-voyager-api-UpdateItemRequest"></a>

### UpdateItemRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| group_id | [int64](#int64) |  |  |
| project_id | [int64](#int64) |  |  |
| item_id | [int64](#int64) |  |  |
| info | [ItemInfo](#rankquantity-voyager-api-ItemInfo) |  |  |
| user_id | [int64](#int64) |  |  |






<a name="rankquantity-voyager-api-UpdateItemResponse"></a>

### UpdateItemResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [UpdateItemResponse.Data](#rankquantity-voyager-api-UpdateItemResponse-Data) |  |  |






<a name="rankquantity-voyager-api-UpdateItemResponse-Data"></a>

### UpdateItemResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [ItemInfo](#rankquantity-voyager-api-ItemInfo) |  |  |






<a name="rankquantity-voyager-api-UpdateRoleDescriptionRequest"></a>

### UpdateRoleDescriptionRequest
更新角色描述请求
/ 更新角色的文本描述


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| description | [string](#string) |  | 新的描述内容，最大长度2000字符 |






<a name="rankquantity-voyager-api-UpdateRoleDescriptionResponse"></a>

### UpdateRoleDescriptionResponse
更新角色描述响应
/ 返回更新操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UpdateRolePromptRequest"></a>

### UpdateRolePromptRequest
更新角色提示词请求
/ 更新角色的生成提示词


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| prompt | [string](#string) |  | 新的提示词，最大长度2000字符 |






<a name="rankquantity-voyager-api-UpdateRolePromptResponse"></a>

### UpdateRolePromptResponse
更新角色提示词响应
/ 返回更新操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UpdateStoryAvatarRequest"></a>

### UpdateStoryAvatarRequest
更新故事头像请求
/ 更新故事的头像图片


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| avatar_url | [string](#string) |  | 头像图片URL，必填 |






<a name="rankquantity-voyager-api-UpdateStoryAvatarResponse"></a>

### UpdateStoryAvatarResponse
更新故事头像响应
/ 返回更新操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UpdateStoryCoverRequest"></a>

### UpdateStoryCoverRequest
更新故事封面请求
/ 更新故事的封面图片


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| cover_url | [string](#string) |  | 封面图片URL |
| use_ai_cover | [bool](#bool) |  | 是否使用AI生成的封面 |






<a name="rankquantity-voyager-api-UpdateStoryCoverResponse"></a>

### UpdateStoryCoverResponse
更新故事封面响应
/ 返回更新操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UpdateStoryImageStyleRequest"></a>

### UpdateStoryImageStyleRequest
更新故事图片风格请求
/ 设置故事使用的图片风格


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| style_id | [int64](#int64) |  | 风格ID，必须大于0 |
| style | [string](#string) |  | 风格名称 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-UpdateStoryImageStyleResponse"></a>

### UpdateStoryImageStyleResponse
更新故事图片风格响应
/ 返回更新操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UpdateStoryRoleAvatorRequest"></a>

### UpdateStoryRoleAvatorRequest
更新故事角色头像请求
/ 更新角色的头像图片


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| avator | [string](#string) |  | 头像URL，必填 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-UpdateStoryRoleAvatorResponse"></a>

### UpdateStoryRoleAvatorResponse
更新故事角色头像响应
/ 返回更新操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UpdateStoryRoleDescriptionDetailRequest"></a>

### UpdateStoryRoleDescriptionDetailRequest
更新故事角色描述详情请求
/ 更新角色的详细描述信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| character_detail | [CharacterDetail](#rankquantity-voyager-api-CharacterDetail) |  | 角色详细描述，必填 |






<a name="rankquantity-voyager-api-UpdateStoryRoleDescriptionDetailResponse"></a>

### UpdateStoryRoleDescriptionDetailResponse
更新故事角色描述详情响应
/ 返回更新操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UpdateStoryRoleDetailRequest"></a>

### UpdateStoryRoleDetailRequest
更新故事角色详情请求
/ 更新角色的完整详细信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| role | [StoryRole](#rankquantity-voyager-api-StoryRole) |  | 角色信息，必填 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| need_regen | [bool](#bool) |  | 是否需要重新生成 |
| background_image | [string](#string) |  | 背景图片URL |






<a name="rankquantity-voyager-api-UpdateStoryRoleDetailResponse"></a>

### UpdateStoryRoleDetailResponse
更新故事角色详情响应
/ 返回更新操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UpdateStoryRolePosterRequest"></a>

### UpdateStoryRolePosterRequest
更新故事角色海报请求
/ 更新角色海报的信息或可见性


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| poster_id | [int64](#int64) |  | 海报ID，必须大于0 |
| image_url | [string](#string) |  | 新的图片URL |
| is_public | [bool](#bool) |  | 是否公开，true表示公开可见 |






<a name="rankquantity-voyager-api-UpdateStoryRolePosterResponse"></a>

### UpdateStoryRolePosterResponse
更新故事角色海报响应
/ 返回更新后的海报ID


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| poster_id | [int64](#int64) |  | 海报ID |






<a name="rankquantity-voyager-api-UpdateStoryRolePromptRequest"></a>

### UpdateStoryRolePromptRequest
更新故事角色提示词请求
/ 更新角色AI生成时使用的提示词


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| role_id | [int64](#int64) |  | 角色ID，必须大于0 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| prompt | [string](#string) |  | 新的提示词，最大长度2000字符 |






<a name="rankquantity-voyager-api-UpdateStoryRolePromptResponse"></a>

### UpdateStoryRolePromptResponse
更新故事角色提示词响应
/ 返回更新操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UpdateStorySenceMaxNumberRequest"></a>

### UpdateStorySenceMaxNumberRequest
更新故事最大场景数请求
/ 设置故事允许的最大场景数量


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| story_id | [int64](#int64) |  | 故事ID，必须大于0 |
| max_number | [int64](#int64) |  | 最大场景数，范围1-1000 |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |






<a name="rankquantity-voyager-api-UpdateStorySenceMaxNumberResponse"></a>

### UpdateStorySenceMaxNumberResponse
更新故事最大场景数响应
/ 返回更新操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UpdateStoryboardForkAbleRequest"></a>

### UpdateStoryboardForkAbleRequest
==================== 更新故事板是否可分叉 ====================
/ 更新故事板分叉权限请求
/ 
/ 设置故事板的分叉权限，控制其他用户是否可以基于此故事板创建分支版本


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | [必填] 用户ID / / 故事板所有者的用户ID / 验证规则：必须大于 0 / 权限要求：仅所有者可修改分叉权限 |
| storyboard_id | [int64](#int64) |  | [必填] 故事板ID / / 要设置权限的故事板唯一标识 / 验证规则：必须大于 0 |
| fork_able | [bool](#bool) |  | [必填] 是否允许分叉 / / 分叉权限开关 / 取值说明： / - true: 允许其他用户分叉此故事板 / - false: 禁止分叉，仅所有者可访问 / 默认值：false |






<a name="rankquantity-voyager-api-UpdateStoryboardForkAbleResponse"></a>

### UpdateStoryboardForkAbleResponse
更新故事板是否可分叉响应
/ 返回更新操作的结果状态


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息描述 |






<a name="rankquantity-voyager-api-UpdateUserAvatorRequest"></a>

### UpdateUserAvatorRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| avatar | [string](#string) |  |  |






<a name="rankquantity-voyager-api-UpdateUserAvatorResponse"></a>

### UpdateUserAvatorResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [UpdateUserAvatorResponse.Data](#rankquantity-voyager-api-UpdateUserAvatorResponse-Data) |  |  |






<a name="rankquantity-voyager-api-UpdateUserAvatorResponse-Data"></a>

### UpdateUserAvatorResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [UserInfo](#rankquantity-voyager-api-UserInfo) |  |  |
| status | [int32](#int32) |  |  |






<a name="rankquantity-voyager-api-UpdateUserBackgroundImageRequest"></a>

### UpdateUserBackgroundImageRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| background_image | [string](#string) |  |  |






<a name="rankquantity-voyager-api-UpdateUserBackgroundImageResponse"></a>

### UpdateUserBackgroundImageResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |






<a name="rankquantity-voyager-api-UpdateUserProfileRequest"></a>

### UpdateUserProfileRequest
更新用户资料请求
/ 更新用户的个人资料信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| background_image | [string](#string) |  | 背景图片URL |
| avatar | [string](#string) |  | 头像URL |
| name | [string](#string) |  | 用户昵称，最大长度50字符 |
| description | [string](#string) |  | 个人描述，最大长度500字符 |
| location | [string](#string) |  | 所在地，最大长度100字符 |
| email | [string](#string) |  | 邮箱地址，如果提供则必须符合邮箱格式 |






<a name="rankquantity-voyager-api-UpdateUserProfileResponse"></a>

### UpdateUserProfileResponse
更新用户资料响应
/ 返回更新操作的结果


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |






<a name="rankquantity-voyager-api-UploadImageRequest"></a>

### UploadImageRequest
上传图片请求
/ 
/ 上传图片文件到服务器，支持多种常见图片格式


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| image_data | [bytes](#bytes) |  | [必填] 图片数据 / / 图片的二进制内容 / 大小限制：最大 10MB (10485760 字节) / 支持格式：JPEG、PNG、GIF、WebP、BMP / 建议：上传前进行客户端压缩以提高速度 |
| filename | [string](#string) |  | [必填] 文件名 / / 包含扩展名的文件名 / 长度限制：1-255 字符 / 示例：avatar.jpg, cover.png |
| content_type | [string](#string) |  | [必填] 文件MIME类型 / / 图片的内容类型标识 / 格式要求：必须为有效的图片MIME类型 / 允许值： / - image/jpeg 或 image/jpg / - image/png / - image/gif / - image/webp / - image/bmp |






<a name="rankquantity-voyager-api-UploadImageResponse"></a>

### UploadImageResponse
上传图片响应
/ 返回上传成功的图片信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息 |
| data | [UploadImageResponse.Data](#rankquantity-voyager-api-UploadImageResponse-Data) |  |  |






<a name="rankquantity-voyager-api-UploadImageResponse-Data"></a>

### UploadImageResponse.Data
返回数据


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| file_id | [string](#string) |  | 文件唯一标识符 |
| url | [string](#string) |  | 图片访问URL |






<a name="rankquantity-voyager-api-UserActiveHeamapRequest"></a>

### UserActiveHeamapRequest
用户活跃热力图请求
/ 
/ 获取指定时间范围内用户的活跃度热力图数据，用于展示用户贡献度


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | [必填] 用户ID / / 要查询活跃度的用户唯一标识 / 验证规则：必须大于 0 |
| start_time | [int64](#int64) |  | [必填] 开始时间 / / 查询时间范围的起始时间戳（Unix时间戳，秒） / 验证规则：必须大于 0 / 示例：1640995200（表示 2022-01-01 00:00:00 UTC） |
| end_time | [int64](#int64) |  | [必填] 结束时间 / / 查询时间范围的结束时间戳（Unix时间戳，秒） / 验证规则：必须大于 0，且应大于 start_time / 建议范围：不超过1年 |






<a name="rankquantity-voyager-api-UserActiveHeamapResponse"></a>

### UserActiveHeamapResponse
用户活跃热力图响应
/ 返回用户在指定时间范围内的活跃度热力图数据


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息描述 |
| data | [HeatmapDataItem](#rankquantity-voyager-api-HeatmapDataItem) | repeated | 热力图数据列表，包含每日的活跃度信息 |
| total_count | [int64](#int64) |  | 总活跃次数统计 |






<a name="rankquantity-voyager-api-UserDraftStoryboardDetailRequest"></a>

### UserDraftStoryboardDetailRequest
用户故事板草稿详情请求
/ 获取指定草稿的完整详细信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| draft_id | [int64](#int64) |  | 草稿ID，必须大于0 |






<a name="rankquantity-voyager-api-UserDraftStoryboardDetailResponse"></a>

### UserDraftStoryboardDetailResponse
用户故事板草稿详情响应
/ 返回草稿的完整详细信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息描述 |
| detail | [StoryboardDraftDetail](#rankquantity-voyager-api-StoryboardDraftDetail) |  | 草稿详细信息 |






<a name="rankquantity-voyager-api-UserFollowingGroupRequest"></a>

### UserFollowingGroupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| offset | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |






<a name="rankquantity-voyager-api-UserFollowingGroupResponse"></a>

### UserFollowingGroupResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [UserFollowingGroupResponse.Data](#rankquantity-voyager-api-UserFollowingGroupResponse-Data) |  |  |






<a name="rankquantity-voyager-api-UserFollowingGroupResponse-Data"></a>

### UserFollowingGroupResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| list | [GroupInfo](#rankquantity-voyager-api-GroupInfo) | repeated |  |
| offset | [int64](#int64) |  |  |
| page_size | [int64](#int64) |  |  |
| total | [int32](#int32) |  |  |
| have_more | [bool](#bool) |  |  |






<a name="rankquantity-voyager-api-UserGenTaskStatus"></a>

### UserGenTaskStatus
用户生成任务状态信息
/ 表示单个生成任务的完整状态


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| task_id | [string](#string) |  | 任务ID，唯一标识符 |
| user_id | [int64](#int64) |  | 用户ID |
| status | [string](#string) |  | 任务状态：pending, running, success, failed |
| detail | [StoryGentaskDetail](#rankquantity-voyager-api-StoryGentaskDetail) |  | 任务详情 |
| create_time | [int64](#int64) |  | 创建时间戳 |
| update_time | [int64](#int64) |  | 更新时间戳 |






<a name="rankquantity-voyager-api-UserGroupRequest"></a>

### UserGroupRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| gtype | [GroupType](#rankquantity-voyager-api-GroupType) |  |  |
| offset | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |






<a name="rankquantity-voyager-api-UserGroupResponse"></a>

### UserGroupResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [UserGroupResponse.Data](#rankquantity-voyager-api-UserGroupResponse-Data) |  |  |






<a name="rankquantity-voyager-api-UserGroupResponse-Data"></a>

### UserGroupResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| list | [GroupInfo](#rankquantity-voyager-api-GroupInfo) | repeated |  |
| offset | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |
| total | [int32](#int32) |  |  |
| have_more | [bool](#bool) |  |  |






<a name="rankquantity-voyager-api-UserInfoRequest"></a>

### UserInfoRequest
user ,group .project.item


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| account | [string](#string) |  |  |






<a name="rankquantity-voyager-api-UserInfoResponse"></a>

### UserInfoResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [UserInfoResponse.Data](#rankquantity-voyager-api-UserInfoResponse-Data) |  |  |






<a name="rankquantity-voyager-api-UserInfoResponse-Data"></a>

### UserInfoResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [UserInfo](#rankquantity-voyager-api-UserInfo) |  |  |
| profile | [UserProfileInfo](#rankquantity-voyager-api-UserProfileInfo) |  |  |






<a name="rankquantity-voyager-api-UserInitRequest"></a>

### UserInitRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| deafault_group | [string](#string) |  |  |






<a name="rankquantity-voyager-api-UserInitResponse"></a>

### UserInitResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [UserInitResponse.Data](#rankquantity-voyager-api-UserInitResponse-Data) |  |  |






<a name="rankquantity-voyager-api-UserInitResponse-Data"></a>

### UserInitResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| list | [GroupInfo](#rankquantity-voyager-api-GroupInfo) | repeated |  |






<a name="rankquantity-voyager-api-UserStoryboardDraftlistRequest"></a>

### UserStoryboardDraftlistRequest
==================== 用户故事板草稿列表 ====================
/ 用户故事板草稿列表请求
/ 分页获取指定用户的故事板草稿列表，支持按故事ID筛选


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  | 用户ID，必须大于0 |
| offset | [int64](#int64) |  | 偏移量，用于分页，必须大于等于0 |
| page_size | [int64](#int64) |  | 每页数量，范围1-100 |
| story_id | [int64](#int64) |  | 故事ID（可选，用于筛选特定故事的草稿），如果提供则必须大于0 |






<a name="rankquantity-voyager-api-UserStoryboardDraftlistResponse"></a>

### UserStoryboardDraftlistResponse
用户故事板草稿列表响应
/ 返回用户的故事板草稿列表及分页信息


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  | 响应状态码 |
| message | [string](#string) |  | 响应消息描述 |
| drafts | [StoryboardDraftDetail](#rankquantity-voyager-api-StoryboardDraftDetail) | repeated | 草稿列表，包含草稿的详细信息 |
| total | [int64](#int64) |  | 草稿总数 |
| have_more | [bool](#bool) |  | 是否有更多数据 |






<a name="rankquantity-voyager-api-UserUpdateRequest"></a>

### UserUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| nickname | [string](#string) |  |  |
| avatar | [string](#string) |  |  |
| desc | [string](#string) |  |  |
| data | [UserUpdateRequest.DataEntry](#rankquantity-voyager-api-UserUpdateRequest-DataEntry) | repeated |  |






<a name="rankquantity-voyager-api-UserUpdateRequest-DataEntry"></a>

### UserUpdateRequest.DataEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name="rankquantity-voyager-api-UserUpdateResponse"></a>

### UserUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [UserUpdateResponse.Data](#rankquantity-voyager-api-UserUpdateResponse-Data) |  |  |






<a name="rankquantity-voyager-api-UserUpdateResponse-Data"></a>

### UserUpdateResponse.Data







<a name="rankquantity-voyager-api-UserWatchingRequest"></a>

### UserWatchingRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [int64](#int64) |  |  |
| time_stamp | [int64](#int64) |  |  |
| offset | [int32](#int32) |  |  |
| page_size | [int32](#int32) |  |  |






<a name="rankquantity-voyager-api-UserWatchingResponse"></a>

### UserWatchingResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| msg | [string](#string) |  |  |
| data | [UserWatchingResponse.Data](#rankquantity-voyager-api-UserWatchingResponse-Data) |  |  |






<a name="rankquantity-voyager-api-UserWatchingResponse-Data"></a>

### UserWatchingResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| have_more | [bool](#bool) |  |  |
| total | [int32](#int32) |  |  |






<a name="rankquantity-voyager-api-VersionRequest"></a>

### VersionRequest







<a name="rankquantity-voyager-api-VersionResponse"></a>

### VersionResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [ResponseCode](#rankquantity-voyager-api-ResponseCode) |  |  |
| message | [string](#string) |  |  |
| data | [VersionResponse.Data](#rankquantity-voyager-api-VersionResponse-Data) |  |  |






<a name="rankquantity-voyager-api-VersionResponse-Data"></a>

### VersionResponse.Data



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| version | [string](#string) |  |  |
| build_time | [string](#string) |  |  |





 


<a name="rankquantity-voyager-api-TokenSource"></a>

### TokenSource
Token来源枚举
/ 指定生成任务使用的额度来源

| Name | Number | Description |
| ---- | ------ | ----------- |
| TOKEN_SOURCE_USER_SELF | 0 | 使用用户自己的token额度 |
| TOKEN_SOURCE_STORY_STORE | 1 | 使用故事存储的token额度 |
| TOKEN_SOURCE_THIRD_PARTY | 2 | 使用第三方赞助的token额度 |


 

 


<a name="rankquantity-voyager-api-TeamsAPI"></a>

### TeamsAPI
TeamsAPI - 团队协作服务API
/ 提供完整的团队、故事、角色管理和用户交互功能
/ 支持故事创作、角色聊天、AI生成、评论互动等功能

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Explore | [ExploreRequest](#rankquantity-voyager-api-ExploreRequest) | [ExploreResponse](#rankquantity-voyager-api-ExploreResponse) | 探索推荐内容 / 获取平台推荐的热门和优质内容，帮助用户发现有趣的故事和角色 / HTTP GET /common.TeamsAPI/Explore / 响应：ExploreResponse (JSON，返回推荐内容列表) |
| Version | [VersionRequest](#rankquantity-voyager-api-VersionRequest) | [VersionResponse](#rankquantity-voyager-api-VersionResponse) | 获取API版本信息 / 返回当前API的版本号和构建时间信息 / HTTP GET /common.TeamsAPI/Version / 响应：VersionResponse (JSON，包含version和build_time) |
| About | [AboutRequest](#rankquantity-voyager-api-AboutRequest) | [AboutResponse](#rankquantity-voyager-api-AboutResponse) | 获取服务关于信息 / 返回服务的基本介绍和说明信息 / HTTP GET /common.TeamsAPI/About / 响应：AboutResponse (JSON，包含服务描述) |
| Login | [LoginRequest](#rankquantity-voyager-api-LoginRequest) | [LoginResponse](#rankquantity-voyager-api-LoginResponse) | 用户登录 / / 【功能说明】 / 验证用户凭据并创建会话，支持多种登录方式 / / 【支持的登录方式】 / - 密码登录：使用账号&#43;密码 / - 验证码登录：使用手机号&#43;验证码 / - 第三方登录：OAuth2.0授权登录 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/Login / - 请求体：LoginRequest (JSON) / - 响应：LoginResponse (JSON) / / 【请求参数】 / - account: [必填] 账号（邮箱/手机号/用户名） / - password: [必填] 密码 / - login_type: [必填] 登录类型（1-3） / / 【响应字段】 / - code: 响应状态码 / - msg: 响应消息 / - data.user_id: 用户ID / - data.token: 访问令牌（JWT格式） / - data.expire_at: token过期时间戳 / / 【使用示例】 / ```json / { / &#34;account&#34;: &#34;user@example.com&#34;, / &#34;password&#34;: &#34;password123&#34;, / &#34;login_type&#34;: 1 / } / ``` |
| Logout | [LogoutRequest](#rankquantity-voyager-api-LogoutRequest) | [LogoutResponse](#rankquantity-voyager-api-LogoutResponse) | 用户登出 / 使当前会话token失效，退出登录状态 / HTTP POST /common.TeamsAPI/Logout / 请求体：LogoutRequest (JSON，包含token和用户ID) / 响应：LogoutResponse (JSON) |
| RefreshToken | [RefreshTokenRequest](#rankquantity-voyager-api-RefreshTokenRequest) | [RefreshTokenResponse](#rankquantity-voyager-api-RefreshTokenResponse) | 刷新访问令牌 / 使用当前有效token生成新的访问令牌，延长会话时间 / HTTP POST /common.TeamsAPI/RefreshToken / 请求体：RefreshTokenRequest (JSON，包含当前token) / 响应：RefreshTokenResponse (JSON，返回新的token和用户ID) |
| Register | [RegisterRequest](#rankquantity-voyager-api-RegisterRequest) | [RegisterResponse](#rankquantity-voyager-api-RegisterResponse) | 用户注册 / 创建新的用户账号，需要提供账号、密码、邮箱等信息 / HTTP POST /common.TeamsAPI/Register / 请求体：RegisterRequest (JSON，包含账号、密码、昵称、邮箱、手机号) / 响应：RegisterResponse (JSON) |
| ResetPwd | [ResetPasswordRequest](#rankquantity-voyager-api-ResetPasswordRequest) | [ResetPasswordResponse](#rankquantity-voyager-api-ResetPasswordResponse) | 重置密码 / / 【功能说明】 / 允许用户重置登录密码，需要验证原密码 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/ResetPwd / - 请求体：ResetPasswordRequest (JSON) / - 响应：ResetPasswordResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;account&#34;: &#34;用户账号（邮箱/手机号/用户名）&#34;, / &#34;oldPwd&#34;: &#34;原密码（用于验证身份）&#34;, / &#34;newPwd&#34;: &#34;新密码（6-128字符）&#34; / } / ``` / / 【响应字段】 / - account: 用户账号 / - status: 重置状态（0-成功） / - timestamp: 操作时间戳 |
| UserInit | [UserInitRequest](#rankquantity-voyager-api-UserInitRequest) | [UserInitResponse](#rankquantity-voyager-api-UserInitResponse) | 用户初始化 / / 【功能说明】 / 为新注册用户执行初始化设置，创建默认资料和配置 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UserInit / - 请求体：UserInitRequest (JSON) / - 响应：UserInitResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 用户ID / &#34;name&#34;: &#34;用户昵称&#34;, // [可选] 显示名称 / &#34;avatar&#34;: &#34;头像URL&#34;, // [可选] 头像地址 / &#34;timezone&#34;: &#34;时区&#34; // [可选] 用户时区 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - user: 初始化后的用户信息 |
| UserInfo | [UserInfoRequest](#rankquantity-voyager-api-UserInfoRequest) | [UserInfoResponse](#rankquantity-voyager-api-UserInfoResponse) | 获取用户信息 / / 【功能说明】 / 获取指定用户的详细信息，包括基本资料、统计数据等 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UserInfo / - 请求体：UserInfoRequest (JSON) / - 响应：UserInfoResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 用户ID / &#34;account&#34;: &#34;user@email.com&#34; // [可选] 用户账号（二选一） / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - user: 用户详细信息对象 |
| UpdateUserAvator | [UpdateUserAvatorRequest](#rankquantity-voyager-api-UpdateUserAvatorRequest) | [UpdateUserAvatorResponse](#rankquantity-voyager-api-UpdateUserAvatorResponse) | 更新用户头像 / / 【功能说明】 / 更新用户的个人头像图片 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UpdateUserAvator / - 请求体：UpdateUserAvatorRequest (JSON) / - 响应：UpdateUserAvatorResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 用户ID / &#34;avator&#34;: &#34;https://cdn.com/img.jpg&#34; // [必填] 新头像URL / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 |
| UserWatching | [UserWatchingRequest](#rankquantity-voyager-api-UserWatchingRequest) | [UserWatchingResponse](#rankquantity-voyager-api-UserWatchingResponse) | 获取用户关注的项目 / / 【功能说明】 / 获取用户关注的所有项目（故事）列表 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UserWatching / - 请求体：UserWatchingRequest (JSON) / - 响应：UserWatchingResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 用户ID / &#34;offset&#34;: 0, // [可选] 分页偏移量，默认0 / &#34;page_size&#34;: 20 // [可选] 每页数量，默认20 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - projects: 关注的项目列表 / - total: 总数量 |
| UserGroup | [UserGroupRequest](#rankquantity-voyager-api-UserGroupRequest) | [UserGroupResponse](#rankquantity-voyager-api-UserGroupResponse) | 获取用户所属群组 / / 【功能说明】 / 获取用户加入的所有群组列表 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UserGroup / - 请求体：UserGroupRequest (JSON) / - 响应：UserGroupResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 用户ID / &#34;offset&#34;: 0, // [可选] 分页偏移量 / &#34;page_size&#34;: 20 // [可选] 每页数量 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - groups: 群组列表 / - total: 总数量 |
| UserFollowingGroup | [UserFollowingGroupRequest](#rankquantity-voyager-api-UserFollowingGroupRequest) | [UserFollowingGroupResponse](#rankquantity-voyager-api-UserFollowingGroupResponse) | 获取用户关注的群组 / / 【功能说明】 / 获取用户关注但未加入的群组列表 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UserFollowingGroup / - 请求体：UserFollowingGroupRequest (JSON) / - 响应：UserFollowingGroupResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 用户ID / &#34;offset&#34;: 0, // [可选] 分页偏移量 / &#34;page_size&#34;: 20 // [可选] 每页数量 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - groups: 关注的群组列表 / - total: 总数量 |
| UserUpdate | [UserUpdateRequest](#rankquantity-voyager-api-UserUpdateRequest) | [UserUpdateResponse](#rankquantity-voyager-api-UserUpdateResponse) | 更新用户信息 / / 【功能说明】 / 更新用户的基本资料信息 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UserUpdate / - 请求体：UserUpdateRequest (JSON) / - 响应：UserUpdateResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 用户ID / &#34;name&#34;: &#34;新昵称&#34;, // [可选] 用户昵称 / &#34;description&#34;: &#34;个人简介&#34;, // [可选] 个人描述 / &#34;location&#34;: &#34;所在地&#34;, // [可选] 地理位置 / &#34;email&#34;: &#34;new@email.com&#34; // [可选] 邮箱地址 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - user: 更新后的用户信息 |
| SearchUser | [SearchUserRequest](#rankquantity-voyager-api-SearchUserRequest) | [SearchUserResponse](#rankquantity-voyager-api-SearchUserResponse) | 搜索用户 / 根据名称搜索用户，支持模糊搜索和精确匹配 / HTTP POST /common.TeamsAPI/SearchUser / 请求体：SearchUserRequest (JSON，包含搜索关键词、群组ID和分页参数) / 响应：SearchUserResponse (JSON，返回匹配的用户列表) |
| CreateGroup | [CreateGroupRequest](#rankquantity-voyager-api-CreateGroupRequest) | [CreateGroupResponse](#rankquantity-voyager-api-CreateGroupResponse) | 创建群组 / 创建新的协作群组或团队，设置名称、描述和头像 / HTTP POST /common.TeamsAPI/CreateGroup / 请求体：CreateGroupRequest (JSON，包含群组名称、描述和头像) / 响应：CreateGroupResponse (JSON，返回创建的群组信息) |
| GetGroup | [GetGroupRequest](#rankquantity-voyager-api-GetGroupRequest) | [GetGroupResponse](#rankquantity-voyager-api-GetGroupResponse) | 获取群组信息 / 获取指定群组的详细信息，支持同时获取资料信息 / HTTP POST /common.TeamsAPI/GetGroup / 请求体：GetGroupRequest (JSON，包含群组ID和是否获取资料标志) / 响应：GetGroupResponse (JSON，返回群组详细信息) |
| GetGroupActives | [GetGroupActivesRequest](#rankquantity-voyager-api-GetGroupActivesRequest) | [GetGroupActivesResponse](#rankquantity-voyager-api-GetGroupActivesResponse) | 获取群组动态 / 获取群组内的最新活动动态 / HTTP POST /common.TeamsAPI/GetGroupActives / 请求体：GetGroupActivesRequest (JSON，包含群组ID和分页参数) / 响应：GetGroupActivesResponse (JSON，返回群组活动列表) |
| UpdateGroupInfo | [UpdateGroupInfoRequest](#rankquantity-voyager-api-UpdateGroupInfoRequest) | [UpdateGroupInfoResponse](#rankquantity-voyager-api-UpdateGroupInfoResponse) | 更新群组信息 / 更新群组的基本信息，如名称、描述等 / HTTP POST /common.TeamsAPI/UpdateGroupInfo / 请求体：UpdateGroupInfoRequest (JSON，包含群组ID和更新信息) / 响应：UpdateGroupInfoResponse (JSON，返回更新后的群组信息) |
| GetGroupProfile | [GetGroupProfileRequest](#rankquantity-voyager-api-GetGroupProfileRequest) | [GetGroupProfileResponse](#rankquantity-voyager-api-GetGroupProfileResponse) | GetGroupProfile retrieves the group&#39;s profile information |
| UpdateGroupProfile | [UpdateGroupProfileRequest](#rankquantity-voyager-api-UpdateGroupProfileRequest) | [UpdateGroupProfileResponse](#rankquantity-voyager-api-UpdateGroupProfileResponse) | UpdateGroupProfile updates the group&#39;s profile information |
| DeleteGroup | [DeleteGroupRequest](#rankquantity-voyager-api-DeleteGroupRequest) | [DeleteGroupResponse](#rankquantity-voyager-api-DeleteGroupResponse) | DeleteGroup removes a group |
| FetchGroupMembers | [FetchGroupMembersRequest](#rankquantity-voyager-api-FetchGroupMembersRequest) | [FetchGroupMembersResponse](#rankquantity-voyager-api-FetchGroupMembersResponse) | 获取群组成员列表 / 分页获取指定群组的所有成员用户列表 / HTTP POST /common.TeamsAPI/FetchGroupMembers / 请求体：FetchGroupMembersRequest (JSON，包含群组ID和分页参数) / 响应：FetchGroupMembersResponse (JSON，返回成员列表和总数) |
| JoinGroup | [JoinGroupRequest](#rankquantity-voyager-api-JoinGroupRequest) | [JoinGroupResponse](#rankquantity-voyager-api-JoinGroupResponse) | 加入群组 / 用户申请加入指定群组，成为群组成员 / HTTP POST /common.TeamsAPI/JoinGroup / 请求体：JoinGroupRequest (JSON，包含群组ID和用户ID) / 响应：JoinGroupResponse (JSON) |
| LeaveGroup | [LeaveGroupRequest](#rankquantity-voyager-api-LeaveGroupRequest) | [LeaveGroupResponse](#rankquantity-voyager-api-LeaveGroupResponse) | 离开群组 / 用户退出指定群组，解除成员关系 / HTTP POST /common.TeamsAPI/LeaveGroup / 请求体：LeaveGroupRequest (JSON，包含群组ID和用户ID) / 响应：LeaveGroupResponse (JSON) |
| CreateStory | [CreateStoryRequest](#rankquantity-voyager-api-CreateStoryRequest) | [CreateStoryResponse](#rankquantity-voyager-api-CreateStoryResponse) | 创建故事 / / 【功能说明】 / 创建一个新的故事，设置基本信息和初始配置 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/CreateStory / - 请求体：CreateStoryRequest (JSON) / - 响应：CreateStoryResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 创建者用户ID / &#34;group_id&#34;: 456, // [可选] 所属群组ID / &#34;title&#34;: &#34;故事标题&#34;, // [必填] 故事名称 / &#34;description&#34;: &#34;故事简介&#34;, // [可选] 故事描述 / &#34;cover&#34;: &#34;封面URL&#34;, // [可选] 封面图片 / &#34;is_public&#34;: true // [可选] 是否公开，默认true / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - story: 创建的故事对象 / - story_id: 故事ID |
| GetStoryInfo | [GetStoryInfoRequest](#rankquantity-voyager-api-GetStoryInfoRequest) | [GetStoryInfoResponse](#rankquantity-voyager-api-GetStoryInfoResponse) | 获取故事信息 / / 【功能说明】 / 获取指定故事的详细信息，包括统计数据 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GetStoryInfo / - 请求体：GetStoryInfoRequest (JSON) / - 响应：GetStoryInfoResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 故事ID / &#34;user_id&#34;: 456 // [必填] 请求用户ID（用于权限验证） / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - story: 故事详细信息 / - stats: 统计数据（浏览、点赞、评论数等） |
| RenderStory | [RenderStoryRequest](#rankquantity-voyager-api-RenderStoryRequest) | [RenderStoryResponse](#rankquantity-voyager-api-RenderStoryResponse) | 渲染故事 / / 【功能说明】 / 使用AI为故事生成内容、角色、场景等 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/RenderStory / - 请求体：RenderStoryRequest (JSON) / - 响应：RenderStoryResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 故事ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;prompt&#34;: &#34;渲染提示词&#34;, // [可选] AI生成提示 / &#34;render_type&#34;: 1 // [可选] 渲染类型（1-完整，2-增量） / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - render_id: 渲染任务ID / - status: 任务状态 |
| UpdateStory | [UpdateStoryRequest](#rankquantity-voyager-api-UpdateStoryRequest) | [UpdateStoryResponse](#rankquantity-voyager-api-UpdateStoryResponse) | 更新故事 / / 【功能说明】 / 更新故事的基本信息和配置 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UpdateStory / - 请求体：UpdateStoryRequest (JSON) / - 响应：UpdateStoryResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 故事ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;title&#34;: &#34;新标题&#34;, // [可选] 故事标题 / &#34;description&#34;: &#34;新简介&#34;, // [可选] 故事描述 / &#34;cover&#34;: &#34;新封面URL&#34;, // [可选] 封面图片 / &#34;is_public&#34;: true // [可选] 公开状态 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - story: 更新后的故事信息 |
| WatchStory | [WatchStoryRequest](#rankquantity-voyager-api-WatchStoryRequest) | [WatchStoryResponse](#rankquantity-voyager-api-WatchStoryResponse) | 关注故事 / / 【功能说明】 / 关注指定故事，接收该故事的更新通知 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/WatchStory / - 请求体：WatchStoryRequest (JSON) / - 响应：WatchStoryResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 要关注的故事ID / &#34;user_id&#34;: 456 // [必填] 用户ID / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - is_watching: 关注状态（true表示已关注） |
| ArchiveStory | [ArchiveStoryRequest](#rankquantity-voyager-api-ArchiveStoryRequest) | [ArchiveStoryResponse](#rankquantity-voyager-api-ArchiveStoryResponse) | 收藏故事 / 将故事添加到用户的个人收藏夹，方便后续查看 / HTTP POST /common.TeamsAPI/ArchiveStory / 请求体：ArchiveStoryRequest (JSON，包含故事ID和用户ID) / 响应：ArchiveStoryResponse (JSON) |
| CreateStoryboard | [CreateStoryboardRequest](#rankquantity-voyager-api-CreateStoryboardRequest) | [CreateStoryboardResponse](#rankquantity-voyager-api-CreateStoryboardResponse) | 创建故事板 / / 【功能说明】 / 在故事中创建新的故事板（分支剧情） / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/CreateStoryboard / - 请求体：CreateStoryboardRequest (JSON) / - 响应：CreateStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 所属故事ID / &#34;user_id&#34;: 456, // [必填] 创建者用户ID / &#34;parent_board_id&#34;: 789, // [可选] 父故事板ID（分支时提供） / &#34;title&#34;: &#34;故事板标题&#34;, // [必填] 故事板名称 / &#34;content&#34;: &#34;剧情内容&#34; // [可选] 故事板内容 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - storyboard: 创建的故事板对象 / - storyboard_id: 故事板ID |
| GetStoryboard | [GetStoryboardRequest](#rankquantity-voyager-api-GetStoryboardRequest) | [GetStoryboardResponse](#rankquantity-voyager-api-GetStoryboardResponse) | 获取故事板 / / 【功能说明】 / 获取指定故事板的详细信息和内容 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GetStoryboard / - 请求体：GetStoryboardRequest (JSON) / - 响应：GetStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456, // [必填] 请求用户ID / &#34;include_scenes&#34;: true // [可选] 是否包含场景信息，默认false / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - storyboard: 故事板详细信息 / - scenes: 场景列表（如果 include_scenes=true） |
| RenderStoryboard | [RenderStoryboardRequest](#rankquantity-voyager-api-RenderStoryboardRequest) | [RenderStoryboardResponse](#rankquantity-voyager-api-RenderStoryboardResponse) | 渲染故事板 / / 【功能说明】 / 使用AI为故事板生成场景、对话和图片 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/RenderStoryboard / - 请求体：RenderStoryboardRequest (JSON) / - 响应：RenderStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;story_id&#34;: 789, // [必填] 所属故事ID / &#34;prompt&#34;: &#34;渲染提示&#34;, // [可选] AI生成提示词 / &#34;render_scenes&#34;: true, // [可选] 是否渲染场景，默认true / &#34;render_images&#34;: true // [可选] 是否生成图片，默认true / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - render_id: 渲染任务ID / - status: 渲染状态 / - progress: 渲染进度（0-100） |
| GenStoryboardText | [GenStoryboardTextRequest](#rankquantity-voyager-api-GenStoryboardTextRequest) | [GenStoryboardTextResponse](#rankquantity-voyager-api-GenStoryboardTextResponse) | 生成故事板文本 / / 【功能说明】 / 使用AI为故事板生成文本内容（场景描述、对话等） / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GenStoryboardText / - 请求体：GenStoryboardTextRequest (JSON) / - 响应：GenStoryboardTextResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;prompt&#34;: &#34;生成提示&#34;, // [可选] AI生成提示词 / &#34;language&#34;: &#34;zh-CN&#34;, // [可选] 语言代码，默认zh-CN / &#34;style&#34;: &#34;现代&#34;, // [可选] 写作风格 / &#34;length&#34;: &#34;medium&#34; // [可选] 文本长度（short/medium/long） / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - generated_text: 生成的文本内容 / - task_id: 生成任务ID |
| GenStoryboardImages | [GenStoryboardImagesRequest](#rankquantity-voyager-api-GenStoryboardImagesRequest) | [GenStoryboardImagesResponse](#rankquantity-voyager-api-GenStoryboardImagesResponse) | 生成故事板图片 / / 【功能说明】 / 使用AI为故事板的场景生成配图 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GenStoryboardImages / - 请求体：GenStoryboardImagesRequest (JSON) / - 响应：GenStoryboardImagesResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;scene_ids&#34;: [1, 2, 3], // [可选] 要生成图片的场景ID列表 / &#34;style_id&#34;: 5, // [可选] 图片风格ID / &#34;quality&#34;: &#34;high&#34;, // [可选] 图片质量（low/medium/high） / &#34;aspect_ratio&#34;: &#34;16:9&#34; // [可选] 宽高比，默认16:9 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - task_ids: 图片生成任务ID列表 / - estimated_time: 预计完成时间（秒） |
| GetStoryboards | [GetStoryboardsRequest](#rankquantity-voyager-api-GetStoryboardsRequest) | [GetStoryboardsResponse](#rankquantity-voyager-api-GetStoryboardsResponse) | 获取故事板列表 / / 【功能说明】 / 获取指定故事的所有故事板列表 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GetStoryboards / - 请求体：GetStoryboardsRequest (JSON) / - 响应：GetStoryboardsResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 故事ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;status&#34;: 1, // [可选] 状态筛选（0-全部，1-已发布，2-草稿） / &#34;offset&#34;: 0, // [可选] 分页偏移量，默认0 / &#34;page_size&#34;: 20 // [可选] 每页数量，默认20 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - storyboards: 故事板列表 / - total: 总数量 / - have_more: 是否有更多数据 |
| DelStoryboard | [DelStoryboardRequest](#rankquantity-voyager-api-DelStoryboardRequest) | [DelStoryboardResponse](#rankquantity-voyager-api-DelStoryboardResponse) | 删除故事板 / / 【功能说明】 / 删除指定的故事板 / / 【删除规则】 / 1. 最后一个故事板可以被删除 / 2. 如果故事板是多分支之一则可以被删除 / 3. 有子分支的故事板不能直接删除 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/DelStoryboard / - 请求体：DelStoryboardRequest (JSON) / - 响应：DelStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 要删除的故事板ID / &#34;user_id&#34;: 456, // [必填] 用户ID（权限验证） / &#34;story_id&#34;: 789, // [必填] 所属故事ID / &#34;force&#34;: false // [可选] 是否强制删除，默认false / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 |
| ForkStoryboard | [ForkStoryboardRequest](#rankquantity-voyager-api-ForkStoryboardRequest) | [ForkStoryboardResponse](#rankquantity-voyager-api-ForkStoryboardResponse) | 复制故事板（分叉） / / 【功能说明】 / 基于现有故事板创建分支版本，开启新的剧情线 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/ForkStoryboard / - 请求体：ForkStoryboardRequest (JSON) / - 响应：ForkStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;source_board_id&#34;: 123, // [必填] 源故事板ID（要分叉的故事板） / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;story_id&#34;: 789, // [必填] 所属故事ID / &#34;new_title&#34;: &#34;分支标题&#34;, // [可选] 新故事板标题 / &#34;copy_content&#34;: true // [可选] 是否复制内容，默认true / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - new_storyboard: 新创建的分支故事板 / - new_storyboard_id: 新故事板ID |
| UpdateStoryboard | [UpdateStoryboardRequest](#rankquantity-voyager-api-UpdateStoryboardRequest) | [UpdateStoryboardResponse](#rankquantity-voyager-api-UpdateStoryboardResponse) | 更新故事板 / / 【功能说明】 / 更新故事板的内容和配置信息 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UpdateStoryboard / - 请求体：UpdateStoryboardRequest (JSON) / - 响应：UpdateStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;title&#34;: &#34;新标题&#34;, // [可选] 故事板标题 / &#34;content&#34;: &#34;新内容&#34;, // [可选] 故事板内容 / &#34;status&#34;: 1 // [可选] 状态（1-草稿，2-已发布） / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - storyboard: 更新后的故事板信息 |
| LikeStoryboard | [LikeStoryboardRequest](#rankquantity-voyager-api-LikeStoryboardRequest) | [LikeStoryboardResponse](#rankquantity-voyager-api-LikeStoryboardResponse) | 点赞故事板 / / 【功能说明】 / 为故事板点赞，表达对内容的喜欢 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/LikeStoryboard / - 请求体：LikeStoryboardRequest (JSON) / - 响应：LikeStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456 // [必填] 点赞用户ID / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - like_count: 最新点赞总数 |
| UnLikeStoryboard | [UnLikeStoryboardRequest](#rankquantity-voyager-api-UnLikeStoryboardRequest) | [UnLikeStoryboardResponse](#rankquantity-voyager-api-UnLikeStoryboardResponse) | 取消点赞故事板 / / 【功能说明】 / 取消对故事板的点赞 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UnLikeStoryboard / - 请求体：UnLikeStoryboardRequest (JSON) / - 响应：UnLikeStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456 // [必填] 用户ID / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - like_count: 最新点赞总数 |
| ShareStoryboard | [ShareStoryboardRequest](#rankquantity-voyager-api-ShareStoryboardRequest) | [ShareStoryboardResponse](#rankquantity-voyager-api-ShareStoryboardResponse) | 分享故事板 / / 【功能说明】 / 生成故事板的分享链接，便于在社交媒体传播 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/ShareStoryboard / - 请求体：ShareStoryboardRequest (JSON) / - 响应：ShareStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456, // [必填] 分享用户ID / &#34;platform&#34;: &#34;wechat&#34;, // [可选] 分享平台（wechat/weibo/twitter等） / &#34;include_images&#34;: true // [可选] 是否包含图片预览，默认true / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - share_url: 分享链接URL / - qr_code: 二维码图片URL（可选） / - share_id: 分享记录ID |
| FetchGroupStorys | [FetchGroupStorysRequest](#rankquantity-voyager-api-FetchGroupStorysRequest) | [FetchGroupStorysResponse](#rankquantity-voyager-api-FetchGroupStorysResponse) | 获取群组故事列表 / / 【功能说明】 / 获取指定群组内的所有故事 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/FetchGroupStorys / - 请求体：FetchGroupStorysRequest (JSON) / - 响应：FetchGroupStorysResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;group_id&#34;: 123, // [必填] 群组ID / &#34;user_id&#34;: 456, // [必填] 请求用户ID / &#34;offset&#34;: 0, // [可选] 分页偏移量，默认0 / &#34;page_size&#34;: 20, // [可选] 每页数量，默认20 / &#34;status&#34;: 0 // [可选] 状态筛选（0-全部） / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - stories: 故事列表 / - total: 总数量 |
| UploadImageFile | [UploadImageRequest](#rankquantity-voyager-api-UploadImageRequest) | [UploadImageResponse](#rankquantity-voyager-api-UploadImageResponse) | 上传图片文件 / / 【功能说明】 / 上传图片到服务器，支持多种图片格式 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UploadImageFile / - 请求体：UploadImageRequest (JSON，使用 base64 编码的图片数据) / - 响应：UploadImageResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;image_data&#34;: &#34;base64编码的图片数据&#34;, // [必填] 图片二进制数据（最大10MB） / &#34;filename&#34;: &#34;avatar.jpg&#34;, // [必填] 文件名（含扩展名） / &#34;content_type&#34;: &#34;image/jpeg&#34; // [必填] MIME类型 / } / ``` / / 【支持的图片格式】 / - image/jpeg, image/jpg / - image/png / - image/gif / - image/webp / - image/bmp / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - url: 上传后的图片URL / - file_id: 文件ID / - size: 文件大小（字节） |
| GetStoryRender | [GetStoryRenderRequest](#rankquantity-voyager-api-GetStoryRenderRequest) | [GetStoryRenderResponse](#rankquantity-voyager-api-GetStoryRenderResponse) | 获取故事渲染记录 / / 【功能说明】 / 获取故事的所有AI渲染记录和历史 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/StoryRender/list / - 请求体：GetStoryRenderRequest (JSON) / - 响应：GetStoryRenderResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 故事ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;render_status&#34;: 0, // [可选] 渲染状态筛选（0-全部，1-进行中，2-完成，3-失败） / &#34;render_type&#34;: 0, // [可选] 渲染类型筛选（0-全部，1-角色，2-场景，3-文本） / &#34;offset&#34;: 0, // [可选] 分页偏移量 / &#34;page_size&#34;: 20 // [可选] 每页数量 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - renders: 渲染记录列表 / - total: 总数量 |
| GetStoryBoardRender | [GetStoryBoardRenderRequest](#rankquantity-voyager-api-GetStoryBoardRenderRequest) | [GetStoryBoardRenderResponse](#rankquantity-voyager-api-GetStoryBoardRenderResponse) | 获取故事板渲染记录 / / 【功能说明】 / 获取故事板的所有AI渲染记录和历史 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/StoryBoardRender/list / - 请求体：GetStoryBoardRenderRequest (JSON) / - 响应：GetStoryBoardRenderResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;render_status&#34;: 0, // [可选] 渲染状态筛选 / &#34;render_type&#34;: 0, // [可选] 渲染类型筛选 / &#34;offset&#34;: 0, // [可选] 分页偏移量 / &#34;page_size&#34;: 20 // [可选] 每页数量 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - renders: 渲染记录列表 / - total: 总数量 |
| GetStoryContributors | [GetStoryContributorsRequest](#rankquantity-voyager-api-GetStoryContributorsRequest) | [GetStoryContributorsResponse](#rankquantity-voyager-api-GetStoryContributorsResponse) | 获取故事贡献者列表 / 获取参与故事创作的所有贡献者，按贡献度排序 / HTTP POST /common.TeamsAPI/GetStoryContributors / 请求体：GetStoryContributorsRequest (JSON，包含故事ID和分页参数) / 响应：GetStoryContributorsResponse (JSON，返回贡献者列表和VIP等级信息) |
| ContinueRenderStory | [ContinueRenderStoryRequest](#rankquantity-voyager-api-ContinueRenderStoryRequest) | [ContinueRenderStoryResponse](#rankquantity-voyager-api-ContinueRenderStoryResponse) | 继续渲染故事 / / 【功能说明】 / 在现有基础上继续使用AI生成故事内容 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/ContinueRenderStory / - 请求体：ContinueRenderStoryRequest (JSON) / - 响应：ContinueRenderStoryResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 故事ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;last_board_id&#34;: 789, // [可选] 上一个故事板ID / &#34;continue_prompt&#34;: &#34;继续...&#34;, // [可选] 继续的提示词 / &#34;generate_count&#34;: 3 // [可选] 生成场景数量，默认3 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - new_boards: 新生成的故事板列表 / - render_id: 渲染任务ID |
| RenderStoryRoles | [RenderStoryRolesRequest](#rankquantity-voyager-api-RenderStoryRolesRequest) | [RenderStoryRolesResponse](#rankquantity-voyager-api-RenderStoryRolesResponse) | 渲���故事角色 |
| UpdateStoryRole | [UpdateStoryRoleRequest](#rankquantity-voyager-api-UpdateStoryRoleRequest) | [UpdateStoryRoleResponse](#rankquantity-voyager-api-UpdateStoryRoleResponse) | 更新故事角色 / / 【功能说明】 / 更新故事角色的基本信息 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UpdateStoryRole / - 请求体：UpdateStoryRoleRequest (JSON) / - 响应：UpdateStoryRoleResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;role_id&#34;: 123, // [必填] 角色ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;name&#34;: &#34;新角色名&#34;, // [可选] 角色名称 / &#34;description&#34;: &#34;角色描述&#34;, // [可选] 角色描述 / &#34;avatar&#34;: &#34;头像URL&#34; // [可选] 角色头像 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - role: 更新后的角色信息 |
| RenderStoryRoleDetail | [RenderStoryRoleDetailRequest](#rankquantity-voyager-api-RenderStoryRoleDetailRequest) | [RenderStoryRoleDetailResponse](#rankquantity-voyager-api-RenderStoryRoleDetailResponse) | 渲染故事角色详情 / / 【功能说明】 / 使用AI为角色生成详细的背景故事和性格特征 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/RenderStoryRoleDetail / - 请求体：RenderStoryRoleDetailRequest (JSON) / - 响应：RenderStoryRoleDetailResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;role_id&#34;: 123, // [必填] 角色ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;story_id&#34;: 789, // [必填] 所属故事ID / &#34;detail_type&#34;: 1, // [可选] 详情类型（1-完整，2-简要） / &#34;prompt&#34;: &#34;生成提示&#34; // [可选] AI生成提示词 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - character_detail: 角色详细信息对象 / - render_id: 渲染任务ID |
| GetStoryRoles | [GetStoryRolesRequest](#rankquantity-voyager-api-GetStoryRolesRequest) | [GetStoryRolesResponse](#rankquantity-voyager-api-GetStoryRolesResponse) | 获取故事角色列表 / / 【功能说明】 / 获取指定故事的所有角色列表 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GetStoryRoles / - 请求体：GetStoryRolesRequest (JSON) / - 响应：GetStoryRolesResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 故事ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;offset&#34;: 0, // [可选] 分页偏移量，默认0 / &#34;page_size&#34;: 20, // [可选] 每页数量，默认20 / &#34;include_detail&#34;: false // [可选] 是否包含详细信息，默认false / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - roles: 角色列表 / - total: 总数量 |
| GetStoryBoardRoles | [GetStoryBoardRolesRequest](#rankquantity-voyager-api-GetStoryBoardRolesRequest) | [GetStoryBoardRolesResponse](#rankquantity-voyager-api-GetStoryBoardRolesResponse) | 获取故事板角色列表 / / 【功能说明】 / 获取指定故事板中出现的所有角色 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GetStoryBoardRoles / - 请求体：GetStoryBoardRolesRequest (JSON) / - 响应：GetStoryBoardRolesResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;story_id&#34;: 789 // [必填] 所属故事ID / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - roles: 角色列表 / - total: 角色总数 |
| GetUserProfile | [GetUserProfileRequest](#rankquantity-voyager-api-GetUserProfileRequest) | [GetUserProfileResponse](#rankquantity-voyager-api-GetUserProfileResponse) | 获取用户资料 / 获取指定用户的详细个人资料信息 / HTTP POST /common.TeamsAPI/GetUserProfile / 请求体：GetUserProfileRequest (JSON，包含用户ID) / 响应：GetUserProfileResponse (JSON，返回用户完整资料) |
| UpdateUserProfile | [UpdateUserProfileRequest](#rankquantity-voyager-api-UpdateUserProfileRequest) | [UpdateUserProfileResponse](#rankquantity-voyager-api-UpdateUserProfileResponse) | 更新用户资料 / 更新用户的个人资料信息，包括昵称、描述、位置等 / HTTP POST /common.TeamsAPI/UpdateUserProfile / 请求体：UpdateUserProfileRequest (JSON，包含要更新的资料字段) / 响应：UpdateUserProfileResponse (JSON) |
| UpdateUserBackgroundImage | [UpdateUserBackgroundImageRequest](#rankquantity-voyager-api-UpdateUserBackgroundImageRequest) | [UpdateUserBackgroundImageResponse](#rankquantity-voyager-api-UpdateUserBackgroundImageResponse) | 更新用户背景图片 / 更新用户个人主页的背景图片 / HTTP POST /common.TeamsAPI/UpdateUserBackgroundImage / 请求体：UpdateUserBackgroundImageRequest (JSON，包含背景图片URL) / 响应：UpdateUserBackgroundImageResponse (JSON) |
| CreateStoryRole | [CreateStoryRoleRequest](#rankquantity-voyager-api-CreateStoryRoleRequest) | [CreateStoryRoleResponse](#rankquantity-voyager-api-CreateStoryRoleResponse) | 创建新的故事角色 / 在故事中创建一个新的角色，设置角色的基本信息 / HTTP POST /common.TeamsAPI/CreateStoryRole / 请求体：CreateStoryRoleRequest (JSON，包含角色详细信息) / 响应：CreateStoryRoleResponse (JSON) |
| GetStoryRoleDetail | [GetStoryRoleDetailRequest](#rankquantity-voyager-api-GetStoryRoleDetailRequest) | [GetStoryRoleDetailResponse](#rankquantity-voyager-api-GetStoryRoleDetailResponse) | 获取角色详情 / 获取故事角色的完整详细信息 / HTTP POST /common.TeamsAPI/GetStoryRoleDetail / 请求体：GetStoryRoleDetailRequest (JSON，包含角色ID) / 响应：GetStoryRoleDetailResponse (JSON，返回角色完整信息) |
| RenderStoryRole | [RenderStoryRoleRequest](#rankquantity-voyager-api-RenderStoryRoleRequest) | [RenderStoryRoleResponse](#rankquantity-voyager-api-RenderStoryRoleResponse) | 渲染生成角色图片 / 使用AI为故事角色生成高质量的形象图片 / HTTP POST /common.TeamsAPI/RenderStoryRole / 请求体：RenderStoryRoleRequest (JSON，包含渲染提示词和参考图片) / 响应：RenderStoryRoleResponse (JSON，返回渲染详情和图片URL) |
| LikeStory | [LikeStoryRequest](#rankquantity-voyager-api-LikeStoryRequest) | [LikeStoryResponse](#rankquantity-voyager-api-LikeStoryResponse) | 点赞故事 / 为故事点赞表示喜欢，增加故事人气 / HTTP POST /common.TeamsAPI/LikeStory / 请求体：LikeStoryRequest (JSON，包含故事ID和用户ID) / 响应：LikeStoryResponse (JSON) |
| UnLikeStory | [UnLikeStoryRequest](#rankquantity-voyager-api-UnLikeStoryRequest) | [UnLikeStoryResponse](#rankquantity-voyager-api-UnLikeStoryResponse) | 取消点赞故事 / 取消对故事的点赞 / HTTP POST /common.TeamsAPI/UnLikeStory / 请求体：UnLikeStoryRequest (JSON) / 响应：UnLikeStoryResponse (JSON) |
| GetStoryBoardSences | [GetStoryBoardSencesRequest](#rankquantity-voyager-api-GetStoryBoardSencesRequest) | [GetStoryBoardSencesResponse](#rankquantity-voyager-api-GetStoryBoardSencesResponse) | 获取故事板场景列表 / / 【功能说明】 / 获取指定故事板的所有场景 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GetStoryBoardSences / - 请求体：GetStoryBoardSencesRequest (JSON) / - 响应：GetStoryBoardSencesResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456 // [必填] 用户ID / } / ``` / / 【响应字段】 / - code: 响应状态码 / - scenes: 场景列表（按顺序排列） |
| CreateStoryBoardSence | [CreateStoryBoardSenceRequest](#rankquantity-voyager-api-CreateStoryBoardSenceRequest) | [CreateStoryBoardSenceResponse](#rankquantity-voyager-api-CreateStoryBoardSenceResponse) | 创建故事板场景 / / 【功能说明】 / 在故事板中创建新的场景 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/CreateStoryBoardSence / - 请求体：CreateStoryBoardSenceRequest (JSON) / - 响应：CreateStoryBoardSenceResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;title&#34;: &#34;场景标题&#34;, // [必填] 场景名称 / &#34;description&#34;: &#34;场景描述&#34;, // [必填] 场景内容 / &#34;order&#34;: 1 // [可选] 场景顺序 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - scene: 创建的场景对象 / - scene_id: 场景ID |
| UpdateStoryBoardSence | [UpdateStoryBoardSenceRequest](#rankquantity-voyager-api-UpdateStoryBoardSenceRequest) | [UpdateStoryBoardSenceResponse](#rankquantity-voyager-api-UpdateStoryBoardSenceResponse) | 更新故事板场景 / / 【功能说明】 / 更新场景的内容和配置 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UpdateStoryBoardSence / - 请求体：UpdateStoryBoardSenceRequest (JSON) / - 响应：UpdateStoryBoardSenceResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;scene_id&#34;: 123, // [必填] 场景ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;title&#34;: &#34;新标题&#34;, // [可选] 场景标题 / &#34;description&#34;: &#34;新描述&#34;, // [可选] 场景描述 / &#34;image_url&#34;: &#34;新图片URL&#34; // [可选] 场景图片 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - scene: 更新后的场景信息 |
| DeleteStoryBoardSence | [DeleteStoryBoardSenceRequest](#rankquantity-voyager-api-DeleteStoryBoardSenceRequest) | [DeleteStoryBoardSenceResponse](#rankquantity-voyager-api-DeleteStoryBoardSenceResponse) | 删除故事板场景 / / 【功能说明】 / 删除指定的故事板场景 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/DeleteStoryBoardSence / - 请求体：DeleteStoryBoardSenceRequest (JSON) / - 响应：DeleteStoryBoardSenceResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;scene_id&#34;: 123, // [必填] 要删除的场景ID / &#34;user_id&#34;: 456, // [必填] 用户ID（权限验证） / &#34;storyboard_id&#34;: 789 // [必填] 所属故事板ID / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 |
| RenderStoryBoardSence | [RenderStoryBoardSenceRequest](#rankquantity-voyager-api-RenderStoryBoardSenceRequest) | [RenderStoryBoardSenceResponse](#rankquantity-voyager-api-RenderStoryBoardSenceResponse) | 渲染故事板指定场景 / / 【功能说明】 / 使用AI为单个场景生成图片 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/RenderStoryBoardSence / - 请求体：RenderStoryBoardSenceRequest (JSON) / - 响应：RenderStoryBoardSenceResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;scene_id&#34;: 123, // [必填] 场景ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;storyboard_id&#34;: 789, // [必填] 所属故事板ID / &#34;prompt&#34;: &#34;渲染提示&#34;, // [可选] AI生成提示词 / &#34;style_id&#34;: 5, // [可选] 图片风格ID / &#34;quality&#34;: &#34;high&#34; // [可选] 图片质量 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - image_url: 生成的场景图片URL / - task_id: 渲染任务ID |
| RenderStoryBoardSences | [RenderStoryBoardSencesRequest](#rankquantity-voyager-api-RenderStoryBoardSencesRequest) | [RenderStoryBoardSencesResponse](#rankquantity-voyager-api-RenderStoryBoardSencesResponse) | 批量渲染故事板场景 / / 【功能说明】 / 使用AI为故事板的所有场景批量生成图片 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/RenderStoryBoardSences / - 请求体：RenderStoryBoardSencesRequest (JSON) / - 响应：RenderStoryBoardSencesResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;scene_ids&#34;: [1, 2, 3], // [可选] 要渲染的场景ID列表（不提供则渲染全部） / &#34;style_id&#34;: 5, // [可选] 统一图片风格ID / &#34;quality&#34;: &#34;high&#34; // [可选] 图片质量 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - task_ids: 批量渲染任务ID列表 / - estimated_time: 预计完成时间（秒） |
| GetStoryBoardSenceGenerate | [GetStoryBoardSenceGenerateRequest](#rankquantity-voyager-api-GetStoryBoardSenceGenerateRequest) | [GetStoryBoardSenceGenerateResponse](#rankquantity-voyager-api-GetStoryBoardSenceGenerateResponse) | 获取场景生成状态 / / 【功能说明】 / 查询场景AI生成任务的实时状态和进度 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GetStoryBoardSenceGenerate / - 请求体：GetStoryBoardSenceGenerateRequest (JSON) / - 响应：GetStoryBoardSenceGenerateResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;scene_id&#34;: 123, // [必填] 场景ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;task_id&#34;: &#34;task_789&#34; // [可选] 任务ID（查询特定任务） / } / ``` / / 【响应字段】 / - code: 响应状态码 / - status: 生成状态（0-队列中，1-生成中，2-完成，3-失败） / - progress: 进度百分比（0-100） / - result_url: 生成结果URL（完成时） |
| GetStoryBoardGenerate | [GetStoryBoardGenerateRequest](#rankquantity-voyager-api-GetStoryBoardGenerateRequest) | [GetStoryBoardGenerateResponse](#rankquantity-voyager-api-GetStoryBoardGenerateResponse) | 获取故事板生成状态 / / 【功能说明】 / 查询故事板整体AI生成任务的状态 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GetStoryBoardGenerate / - 请求体：GetStoryBoardGenerateRequest (JSON) / - 响应：GetStoryBoardGenerateResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 故事板ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;task_id&#34;: &#34;task_789&#34; // [可选] 任务ID / } / ``` / / 【响应字段】 / - code: 响应状态码 / - status: 整体生成状态 / - progress: 总体进度百分比 / - scene_status: 各场景的生成状态列表 |
| LikeStoryRole | [LikeStoryRoleRequest](#rankquantity-voyager-api-LikeStoryRoleRequest) | [LikeStoryRoleResponse](#rankquantity-voyager-api-LikeStoryRoleResponse) | 点赞故事角色 / 为故事角色点赞，表达对角色的喜爱 / HTTP POST /common.TeamsAPI/LikeStoryRole / 请求体：LikeStoryRoleRequest (JSON，包含角色ID和用户ID) / 响应：LikeStoryRoleResponse (JSON) |
| UnLikeStoryRole | [UnLikeStoryRoleRequest](#rankquantity-voyager-api-UnLikeStoryRoleRequest) | [UnLikeStoryRoleResponse](#rankquantity-voyager-api-UnLikeStoryRoleResponse) | 取消点赞故事角色 / 取消对故事角色的点赞 / HTTP POST /common.TeamsAPI/UnLikeStoryRole / 请求体：UnLikeStoryRoleRequest (JSON) / 响应：UnLikeStoryRoleResponse (JSON) |
| FollowStoryRole | [FollowStoryRoleRequest](#rankquantity-voyager-api-FollowStoryRoleRequest) | [FollowStoryRoleResponse](#rankquantity-voyager-api-FollowStoryRoleResponse) | 关注故事角色 / 关注指定的故事角色，接收该角色的最新动态通知 / HTTP POST /common.TeamsAPI/FollowStoryRole / 请求体：FollowStoryRoleRequest (JSON) / 响应：FollowStoryRoleResponse (JSON) |
| UnFollowStoryRole | [UnFollowStoryRoleRequest](#rankquantity-voyager-api-UnFollowStoryRoleRequest) | [UnFollowStoryRoleResponse](#rankquantity-voyager-api-UnFollowStoryRoleResponse) | 取消关注故事角色 / 取消对故事角色的关注，停止接收动态通知 / HTTP POST /common.TeamsAPI/UnFollowStoryRole / 请求体：UnFollowStoryRoleRequest (JSON) / 响应：UnFollowStoryRoleResponse (JSON) |
| SearchStories | [SearchStoriesRequest](#rankquantity-voyager-api-SearchStoriesRequest) | [SearchStoriesResponse](#rankquantity-voyager-api-SearchStoriesResponse) | 搜索故事 / 根据关键词搜索故事，支持全局搜索和群组内搜索 / HTTP POST /common.TeamsAPI/SearchStories / 请求体：SearchStoriesRequest (JSON，包含关键词、范围和分页参数) / 响应：SearchStoriesResponse (JSON，返回匹配的故事列表) |
| SearchGroup | [SearchGroupRequest](#rankquantity-voyager-api-SearchGroupRequest) | [SearchGroupResponse](#rankquantity-voyager-api-SearchGroupResponse) | 搜索群组 / 根据名称搜索群组，支持模糊搜索 / HTTP POST /common.TeamsAPI/SearchGroup / 请求体：SearchGroupRequest (JSON，包含搜索关键词和范围) / 响应：SearchGroupResponse (JSON，返回匹配的群组列表) |
| SearchRoles | [SearchRolesRequest](#rankquantity-voyager-api-SearchRolesRequest) | [SearchRolesResponse](#rankquantity-voyager-api-SearchRolesResponse) | 搜索故事角色 / 根据关键词搜索故事角色，支持在故事内或全局搜索 / HTTP POST /common.TeamsAPI/SearchRoles / 请求体：SearchRolesRequest (JSON，包含关键词、范围和分页参数) / 响应：SearchRolesResponse (JSON，返回匹配的角色列表) |
| RestoreStoryboard | [RestoreStoryboardRequest](#rankquantity-voyager-api-RestoreStoryboardRequest) | [RestoreStoryboardResponse](#rankquantity-voyager-api-RestoreStoryboardResponse) | 恢复故事板状态 / 从草稿或历史版本恢复故事板到指定状态 / HTTP POST /common.TeamsAPI/RestoreStoryboard / 请求体：RestoreStoryboardRequest (JSON，包含故事板ID和版本信息) / 响应：RestoreStoryboardResponse (JSON，返回恢复后的完整故事板数据) |
| GetUserCreatedStoryboards | [GetUserCreatedStoryboardsRequest](#rankquantity-voyager-api-GetUserCreatedStoryboardsRequest) | [GetUserCreatedStoryboardsResponse](#rankquantity-voyager-api-GetUserCreatedStoryboardsResponse) | 获取用户创建的故事板 |
| GetUserCreatedRoles | [GetUserCreatedRolesRequest](#rankquantity-voyager-api-GetUserCreatedRolesRequest) | [GetUserCreatedRolesResponse](#rankquantity-voyager-api-GetUserCreatedRolesResponse) | 获取用户创建的角色 |
| GetStoryRoleStoryboards | [GetStoryRoleStoryboardsRequest](#rankquantity-voyager-api-GetStoryRoleStoryboardsRequest) | [GetStoryRoleStoryboardsResponse](#rankquantity-voyager-api-GetStoryRoleStoryboardsResponse) | 获取角色参与的故事板 |
| GetStoryRoleStories | [GetStoryRoleStoriesRequest](#rankquantity-voyager-api-GetStoryRoleStoriesRequest) | [GetStoryRoleStoriesResponse](#rankquantity-voyager-api-GetStoryRoleStoriesResponse) | 获取角色参与的故事 |
| CreateStoryRoleChat | [CreateStoryRoleChatRequest](#rankquantity-voyager-api-CreateStoryRoleChatRequest) | [CreateStoryRoleChatResponse](#rankquantity-voyager-api-CreateStoryRoleChatResponse) | 创建与角色的对话 / 开始一个新的与故事角色的AI聊天会话 / HTTP POST /common.TeamsAPI/CreateStoryRoleChat / 请求体：CreateStoryRoleChatRequest (JSON，包含角色ID和用户ID) / 响应：CreateStoryRoleChatResponse (JSON，返回聊天上下文信息) |
| ChatWithStoryRole | [ChatWithStoryRoleRequest](#rankquantity-voyager-api-ChatWithStoryRoleRequest) | [ChatWithStoryRoleResponse](#rankquantity-voyager-api-ChatWithStoryRoleResponse) | 与角色聊天 / 发送消息并获取AI角色的智能回复 / HTTP POST /common.TeamsAPI/ChatWithStoryRole / 请求体：ChatWithStoryRoleRequest (JSON，包含历史消息列表) / 响应：ChatWithStoryRoleResponse (JSON，返回角色的回复消息) |
| UpdateStoryRoleAvator | [UpdateStoryRoleAvatorRequest](#rankquantity-voyager-api-UpdateStoryRoleAvatorRequest) | [UpdateStoryRoleAvatorResponse](#rankquantity-voyager-api-UpdateStoryRoleAvatorResponse) | 更新角色头像 / 更新故事角色的头像图片 / HTTP POST /common.TeamsAPI/UpdateStoryRoleAvator / 请求体：UpdateStoryRoleAvatorRequest (JSON，包含新头像URL) / 响应：UpdateStoryRoleAvatorResponse (JSON) |
| UpdateStoryRoleDetail | [UpdateStoryRoleDetailRequest](#rankquantity-voyager-api-UpdateStoryRoleDetailRequest) | [UpdateStoryRoleDetailResponse](#rankquantity-voyager-api-UpdateStoryRoleDetailResponse) | 更新角色详情 / 更新故事角色的完整信息，包括描述、性格、能力等 / HTTP POST /common.TeamsAPI/UpdateStoryRoleDetail / 请求体：UpdateStoryRoleDetailRequest (JSON，包含角色完整信息) / 响应：UpdateStoryRoleDetailResponse (JSON) |
| GetUserWithRoleChatList | [GetUserWithRoleChatListRequest](#rankquantity-voyager-api-GetUserWithRoleChatListRequest) | [GetUserWithRoleChatListResponse](#rankquantity-voyager-api-GetUserWithRoleChatListResponse) | 获取用户的对话列表 / 获取用户与各个角色的所有聊天会话列表 / HTTP POST /common.TeamsAPI/GetUserWithRoleChatList / 请求体：GetUserWithRoleChatListRequest (JSON，包含用户ID和分页参数) / 响应：GetUserWithRoleChatListResponse (JSON，返回聊天会话列表) |
| GetUserChatWithRole | [GetUserChatWithRoleRequest](#rankquantity-voyager-api-GetUserChatWithRoleRequest) | [GetUserChatWithRoleResponse](#rankquantity-voyager-api-GetUserChatWithRoleResponse) | 获取用户与角色的对话 / 获取用户与指定角色的完整聊天记录 / HTTP POST /common.TeamsAPI/GetUserChatWithRole / 请求体：GetUserChatWithRoleRequest (JSON，包含角色ID和用户ID) / 响应：GetUserChatWithRoleResponse (JSON，返回聊天消息列表和上下文) |
| GetUserChatMessages | [GetUserChatMessagesRequest](#rankquantity-voyager-api-GetUserChatMessagesRequest) | [GetUserChatMessagesResponse](#rankquantity-voyager-api-GetUserChatMessagesResponse) | 获取用户的消息列表 / 获取指定聊天会话中的所有消息记录 / HTTP POST /common.TeamsAPI/GetUserChatMessages / 请求体：GetUserChatMessagesRequest (JSON，包含聊天ID和时间戳) / 响应：GetUserChatMessagesResponse (JSON，返回消息列表) |
| FetchActives | [FetchActivesRequest](#rankquantity-voyager-api-FetchActivesRequest) | [FetchActivesResponse](#rankquantity-voyager-api-FetchActivesResponse) | 获取活动动态列表 / 获取用户、群组或故事的最新活动动态信息 / HTTP POST /common.TeamsAPI/FetchActives / 请求体：FetchActivesRequest (JSON，包含筛选条件和分页参数) / 响应：FetchActivesResponse (JSON，返回活动动态列表) |
| GetNextStoryboard | [GetNextStoryboardRequest](#rankquantity-voyager-api-GetNextStoryboardRequest) | [GetNextStoryboardResponse](#rankquantity-voyager-api-GetNextStoryboardResponse) | 获取下一个故事板 / / 【功能说明】 / 根据当前故事板ID获取后续的故事板，支持多分支场景 / / 【多分支说明】 / - 如果有多个分叉，则返回所有分支 / - 返回is_multi_branch标记位，标识是否为多分支 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GetNextStoryboards / - 请求体：GetNextStoryboardRequest (JSON) / - 响应：GetNextStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 当前故事板ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;story_id&#34;: 789, // [必填] 所属故事ID / &#34;is_multi_branch&#34;: false, // [可选] 是否多分支模式 / &#34;offset&#34;: 0, // [可选] 分页偏移量（多分支时使用） / &#34;page_size&#34;: 20, // [可选] 每页数量 / &#34;order_by&#34;: &#34;CREATE_TIME&#34; // [可选] 排序方式 / } / ``` / / 【响应字段】 / - code: 响应状态码 / - storyboards: 后续故事板列表 / - is_multi_branch: 是否为多分支 / - total: 分支总数 |
| RenderStoryRoleContinuously | [RenderStoryRoleContinuouslyRequest](#rankquantity-voyager-api-RenderStoryRoleContinuouslyRequest) | [RenderStoryRoleContinuouslyResponse](#rankquantity-voyager-api-RenderStoryRoleContinuouslyResponse) | 持续渲染故事角色 / / 【功能说明】 / 持续优化和迭代角色形象，直到达到满意效果 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/RenderStoryRoleContinuously / - 请求体：RenderStoryRoleContinuouslyRequest (JSON) / - 响应：RenderStoryRoleContinuouslyResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;role_id&#34;: 123, // [必填] 角色ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;story_id&#34;: 789, // [必填] 故事ID / &#34;prompt&#34;: &#34;优化提示&#34;, // [可选] 优化方向的提示词 / &#34;reference_image&#34;: &#34;参考图&#34; // [可选] 参考图片URL / } / ``` / / 【响应字段】 / - code: 响应状态码 / - detail: 渲染详情对象 / - have_more: 是否还有更多迭代空间 |
| PublishStoryboard | [PublishStoryboardRequest](#rankquantity-voyager-api-PublishStoryboardRequest) | [PublishStoryboardResponse](#rankquantity-voyager-api-PublishStoryboardResponse) | 发布故事板 / / 【功能说明】 / 将草稿状态的故事板正式发布，其他用户可见 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/PublishStoryboard / - 请求体：PublishStoryboardRequest (JSON) / - 响应：PublishStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 要发布的故事板ID / &#34;user_id&#34;: 456 // [必填] 用户ID（仅所有者可发布） / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - publish_time: 发布时间戳 |
| CancelStoryboard | [CancelStoryboardRequest](#rankquantity-voyager-api-CancelStoryboardRequest) | [CancelStoryboardResponse](#rankquantity-voyager-api-CancelStoryboardResponse) | 撤销故事板 / / 【功能说明】 / 撤销已发布的故事板，保留文本但隐藏场景和图片 / / 【撤销规则】 / - 保留AI生成的故事板文本内容，用来给用户展示 / - 场景和图片不会展示，以保证故事的连贯性 / - 可以重新编辑后再次发布 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/CancelStoryboard / - 请求体：CancelStoryboardRequest (JSON) / - 响应：CancelStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;storyboard_id&#34;: 123, // [必填] 要撤销的故事板ID / &#34;user_id&#34;: 456 // [必填] 用户ID（仅所有者可撤销） / } / ``` / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 |
| GetUserWatchStoryActiveStoryBoards | [GetUserWatchStoryActiveStoryBoardsRequest](#rankquantity-voyager-api-GetUserWatchStoryActiveStoryBoardsRequest) | [GetUserWatchStoryActiveStoryBoardsResponse](#rankquantity-voyager-api-GetUserWatchStoryActiveStoryBoardsResponse) | 获取用户关注故事的活跃故事板 / / 【功能说明】 / 获取用户关注的故事中最近活跃的故事板 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GetUserWatchStoryActiveStoryBoards / - 请求体：GetUserWatchStoryActiveStoryBoardsRequest (JSON) / - 响应：GetUserWatchStoryActiveStoryBoardsResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 用户ID / &#34;story_id&#34;: 456, // [必填] 故事ID / &#34;offset&#34;: 0, // [可选] 分页偏移量 / &#34;page_size&#34;: 20, // [可选] 每页数量 / &#34;filter&#34;: &#34;published&#34; // [可选] 筛选条件（published/draft） / } / ``` / / 【响应字段】 / - storyboards: 活跃故事板列表 / - total: 总数量 |
| GetUserWatchRoleActiveStoryBoards | [GetUserWatchRoleActiveStoryBoardsRequest](#rankquantity-voyager-api-GetUserWatchRoleActiveStoryBoardsRequest) | [GetUserWatchRoleActiveStoryBoardsResponse](#rankquantity-voyager-api-GetUserWatchRoleActiveStoryBoardsResponse) | 获取用户关注角色的活跃故事板 / / 【功能说明】 / 获取用户关注的角色参与的最近活跃故事板 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GetUserWatchRoleActiveStoryBoards / - 请求体：GetUserWatchRoleActiveStoryBoardsRequest (JSON) / - 响应：GetUserWatchRoleActiveStoryBoardsResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 用户ID / &#34;role_id&#34;: 456, // [必填] 角色ID / &#34;offset&#34;: 0, // [可选] 分页偏移量 / &#34;page_size&#34;: 20, // [可选] 每页数量 / &#34;filter&#34;: &#34;all&#34; // [可选] 筛选条件 / } / ``` / / 【响应字段】 / - storyboards: 活跃故事板列表 / - total: 总数量 |
| GetUnPublishStoryboard | [GetUnPublishStoryboardRequest](#rankquantity-voyager-api-GetUnPublishStoryboardRequest) | [GetUnPublishStoryboardResponse](#rankquantity-voyager-api-GetUnPublishStoryboardResponse) | 获取未发布故事板列表 / / 【功能说明】 / 获取用户所有未发布（草稿）状态的故事板 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GetUnPublishStoryboard / - 请求体：GetUnPublishStoryboardRequest (JSON) / - 响应：GetUnPublishStoryboardResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 用户ID / &#34;offset&#34;: 0, // [可选] 分页偏移量 / &#34;page_size&#34;: 20 // [可选] 每页数量 / } / ``` / / 【响应字段】 / - storyboardactives: 草稿故事板列表 / - total: 总数量 |
| GenerateRoleDescription | [GenerateRoleDescriptionRequest](#rankquantity-voyager-api-GenerateRoleDescriptionRequest) | [GenerateRoleDescriptionResponse](#rankquantity-voyager-api-GenerateRoleDescriptionResponse) | 生成角色描述 / / 【功能说明】 / 使用AI为角色生成详细的背景描述和性格特征 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GenerateRoleDescription / - 请求体：GenerateRoleDescriptionRequest (JSON) / - 响应：GenerateRoleDescriptionResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 故事ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;role_id&#34;: 789, // [必填] 角色ID / &#34;description&#34;: &#34;基础描述&#34; // [可选] 基础描述（AI会扩展） / } / ``` / / 【响应字段】 / - character_detail: AI生成的详细角色描述 |
| UpdateRoleDescription | [UpdateRoleDescriptionRequest](#rankquantity-voyager-api-UpdateRoleDescriptionRequest) | [UpdateRoleDescriptionResponse](#rankquantity-voyager-api-UpdateRoleDescriptionResponse) | 更新角色描述 / / 【功能说明】 / 更新角色的文本描述信息 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UpdateRoleDescription / - 请求体：UpdateRoleDescriptionRequest (JSON) / - 响应：UpdateRoleDescriptionResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 用户ID / &#34;role_id&#34;: 456, // [必填] 角色ID / &#34;description&#34;: &#34;新的描述&#34; // [必填] 新的角色描述（最大2000字符） / } / ``` / / 【响应字段】 / - code: 响应状态码 |
| GenerateRolePrompt | [GenerateRolePromptRequest](#rankquantity-voyager-api-GenerateRolePromptRequest) | [GenerateRolePromptResponse](#rankquantity-voyager-api-GenerateRolePromptResponse) | 生成角色提示词 / / 【功能说明】 / 使用AI为角色生成优化的图片生成提示词 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GenerateRolePrompt / - 请求体：GenerateRolePromptRequest (JSON) / - 响应：GenerateRolePromptResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 故事ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;role_id&#34;: 789, // [必填] 角色ID / &#34;prompt&#34;: &#34;基础提示词&#34; // [可选] 基础提示词（AI会优化） / } / ``` / / 【响应字段】 / - prompt: AI生成的优化提示词 |
| UpdateRolePrompt | [UpdateRolePromptRequest](#rankquantity-voyager-api-UpdateRolePromptRequest) | [UpdateRolePromptResponse](#rankquantity-voyager-api-UpdateRolePromptResponse) | 更新角色提示词 / / 【功能说明】 / 更新角色的AI图片生成提示词 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UpdateRolePrompt / - 请求体：UpdateRolePromptRequest (JSON) / - 响应：UpdateRolePromptResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;user_id&#34;: 123, // [必填] 用户ID / &#34;role_id&#34;: 456, // [必填] 角色ID / &#34;prompt&#34;: &#34;新提示词&#34; // [必填] 新的提示词（最大2000字符） / } / ``` / / 【响应字段】 / - code: 响应状态码 |
| CreateStoryComment | [CreateStoryCommentRequest](#rankquantity-voyager-api-CreateStoryCommentRequest) | [CreateStoryCommentResponse](#rankquantity-voyager-api-CreateStoryCommentResponse) | 创建故事评论 / 在故事下发表新的评论，支持富文本内容 / HTTP POST /common.TeamsAPI/CreateStoryComment / 请求体：CreateStoryCommentRequest (JSON，包含故事ID和评论内容) / 响应：CreateStoryCommentResponse (JSON，返回创建的评论信息) |
| GetStoryComments | [GetStoryCommentsRequest](#rankquantity-voyager-api-GetStoryCommentsRequest) | [GetStoryCommentsResponse](#rankquantity-voyager-api-GetStoryCommentsResponse) | 获取故事评论列表 / 分页获取指定故事的所有评论 / HTTP POST /common.TeamsAPI/GetStoryComments / 请求体：GetStoryCommentsRequest (JSON，包含故事ID和分页参数) / 响应：GetStoryCommentsResponse (JSON，返回评论列表和分页信息) |
| DeleteStoryComment | [DeleteStoryCommentRequest](#rankquantity-voyager-api-DeleteStoryCommentRequest) | [DeleteStoryCommentResponse](#rankquantity-voyager-api-DeleteStoryCommentResponse) | 删除故事评论 / 删除指定的故事评论，仅评论作者或管理员可删除 / HTTP POST /common.TeamsAPI/DeleteStoryComment / 请求体：DeleteStoryCommentRequest (JSON) / 响应：DeleteStoryCommentResponse (JSON) |
| GetStoryCommentReplies | [GetStoryCommentRepliesRequest](#rankquantity-voyager-api-GetStoryCommentRepliesRequest) | [GetStoryCommentRepliesResponse](#rankquantity-voyager-api-GetStoryCommentRepliesResponse) | 获取故事评论回复列表 / 获取指定评论的所有回复 / HTTP POST /common.TeamsAPI/GetStoryCommentReplies / 请求体：GetStoryCommentRepliesRequest (JSON，包含评论ID和分页参数) / 响应：GetStoryCommentRepliesResponse (JSON，返回回复列表) |
| CreateStoryCommentReply | [CreateStoryCommentReplyRequest](#rankquantity-voyager-api-CreateStoryCommentReplyRequest) | [CreateStoryCommentReplyResponse](#rankquantity-voyager-api-CreateStoryCommentReplyResponse) | 创建故事评论回复 / 回复指定的故事评论 / HTTP POST /common.TeamsAPI/CreateStoryCommentReply / 请求体：CreateStoryCommentReplyRequest (JSON，包含评论ID和回复内容) / 响应：CreateStoryCommentReplyResponse (JSON，返回创建的回复信息) |
| DeleteStoryCommentReply | [DeleteStoryCommentReplyRequest](#rankquantity-voyager-api-DeleteStoryCommentReplyRequest) | [DeleteStoryCommentReplyResponse](#rankquantity-voyager-api-DeleteStoryCommentReplyResponse) | 删除故事评论回复 / 删除指定的评论回复，仅回复作者或管理员可删除 / HTTP POST /common.TeamsAPI/DeleteStoryCommentReply / 请求体：DeleteStoryCommentReplyRequest (JSON) / 响应：DeleteStoryCommentReplyResponse (JSON) |
| GetStoryBoardComments | [GetStoryBoardCommentsRequest](#rankquantity-voyager-api-GetStoryBoardCommentsRequest) | [GetStoryBoardCommentsResponse](#rankquantity-voyager-api-GetStoryBoardCommentsResponse) | 获取故事板评论 |
| CreateStoryBoardComment | [CreateStoryBoardCommentRequest](#rankquantity-voyager-api-CreateStoryBoardCommentRequest) | [CreateStoryBoardCommentResponse](#rankquantity-voyager-api-CreateStoryBoardCommentResponse) | 创建故事板评论 |
| DeleteStoryBoardComment | [DeleteStoryBoardCommentRequest](#rankquantity-voyager-api-DeleteStoryBoardCommentRequest) | [DeleteStoryBoardCommentResponse](#rankquantity-voyager-api-DeleteStoryBoardCommentResponse) | 删除故事板评论 |
| GetStoryBoardCommentReplies | [GetStoryBoardCommentRepliesRequest](#rankquantity-voyager-api-GetStoryBoardCommentRepliesRequest) | [GetStoryBoardCommentRepliesResponse](#rankquantity-voyager-api-GetStoryBoardCommentRepliesResponse) | 获取故事板评论回复 |
| LikeComment | [LikeCommentRequest](#rankquantity-voyager-api-LikeCommentRequest) | [LikeCommentResponse](#rankquantity-voyager-api-LikeCommentResponse) | 点赞故事评论 |
| DislikeComment | [DislikeCommentRequest](#rankquantity-voyager-api-DislikeCommentRequest) | [DislikeCommentResponse](#rankquantity-voyager-api-DislikeCommentResponse) | 取消点赞故事评论 |
| GetStoryRoleList | [GetStoryRoleListRequest](#rankquantity-voyager-api-GetStoryRoleListRequest) | [GetStoryRoleListResponse](#rankquantity-voyager-api-GetStoryRoleListResponse) | 获取故事角色列表 / 获取指定故事的所有角色列表，支持搜索和筛选 / HTTP POST /common.TeamsAPI/GetStoryRoleList / 请求体：GetStoryRoleListRequest (JSON，包含故事ID、搜索关键词和分页参数) / 响应：GetStoryRoleListResponse (JSON，返回角色列表和总数) |
| TrendingStory | [TrendingStoryRequest](#rankquantity-voyager-api-TrendingStoryRequest) | [TrendingStoryResponse](#rankquantity-voyager-api-TrendingStoryResponse) | 获取热门故事 / 获取指定时间段内最热门的故事列表，按热度排序 / HTTP POST /common.TeamsAPI/TrendingStory / 请求体：TrendingStoryRequest (JSON，包含时间范围和分页参数) / 响应：TrendingStoryResponse (JSON，返回热门故事列表) |
| TrendingStoryRole | [TrendingStoryRoleRequest](#rankquantity-voyager-api-TrendingStoryRoleRequest) | [TrendingStoryRoleResponse](#rankquantity-voyager-api-TrendingStoryRoleResponse) | 获取热门角色 / 获取指定时间段内最热门的故事角色列表，按人气排序 / HTTP POST /common.TeamsAPI/TrendingStoryRole / 请求体：TrendingStoryRoleRequest (JSON，包含时间范围和分页参数) / 响应：TrendingStoryRoleResponse (JSON，返回热门角色列表) |
| FollowUser | [FollowUserRequest](#rankquantity-voyager-api-FollowUserRequest) | [FollowUserResponse](#rankquantity-voyager-api-FollowUserResponse) | 关注用户 / 关注另一个用户，建立关注关系并接收其动态 / HTTP POST /common.TeamsAPI/FollowUser / 请求体：FollowUserRequest (JSON，包含被关注用户的ID) / 响应：FollowUserResponse (JSON) |
| UnfollowUser | [UnfollowUserRequest](#rankquantity-voyager-api-UnfollowUserRequest) | [UnfollowUserResponse](#rankquantity-voyager-api-UnfollowUserResponse) | 取消关注用户 / 取消对另一个用户的关注，停止接收其动态 / HTTP POST /common.TeamsAPI/UnfollowUser / 请求体：UnfollowUserRequest (JSON) / 响应：UnfollowUserResponse (JSON) |
| GetFollowList | [GetFollowListRequest](#rankquantity-voyager-api-GetFollowListRequest) | [GetFollowListResponse](#rankquantity-voyager-api-GetFollowListResponse) | 获取用户关注列表 / 获取用户关注的所有其他用户列表 / HTTP POST /common.TeamsAPI/GetFollowList / 请求体：GetFollowListRequest (JSON，包含用户ID和分页参数) / 响应：GetFollowListResponse (JSON，返回关注的用户列表) |
| GetFollowerList | [GetFollowerListRequest](#rankquantity-voyager-api-GetFollowerListRequest) | [GetFollowerListResponse](#rankquantity-voyager-api-GetFollowerListResponse) | 获取用户粉丝列表 / 获取关注该用户的所有粉丝列表 / HTTP POST /common.TeamsAPI/GetFollowerList / 请求体：GetFollowerListRequest (JSON，包含用户ID和分页参数) / 响应：GetFollowerListResponse (JSON，返回粉丝用户列表) |
| UpdateStoryRolePrompt | [UpdateStoryRolePromptRequest](#rankquantity-voyager-api-UpdateStoryRolePromptRequest) | [UpdateStoryRolePromptResponse](#rankquantity-voyager-api-UpdateStoryRolePromptResponse) | 更新故事角色提示词 / / 【功能说明】 / 更新角色AI生成时使用的提示词 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UpdateStoryRolePrompt / - 请求体：UpdateStoryRolePromptRequest (JSON) / - 响应：UpdateStoryRolePromptResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 故事ID / &#34;role_id&#34;: 456, // [必填] 角色ID / &#34;user_id&#34;: 789, // [必填] 用户ID / &#34;prompt&#34;: &#34;新提示词&#34; // [必填] 新的提示词（最大2000字符） / } / ``` / / 【响应字段】 / - code: 响应状态码 |
| UpdateStoryRoleDescriptionDetail | [UpdateStoryRoleDescriptionDetailRequest](#rankquantity-voyager-api-UpdateStoryRoleDescriptionDetailRequest) | [UpdateStoryRoleDescriptionDetailResponse](#rankquantity-voyager-api-UpdateStoryRoleDescriptionDetailResponse) | 更新故事角色描述详情 / / 【功能说明】 / 更新角色的完整详细描述信息（CharacterDetail对象） / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UpdateStoryRoleDescriptionDetail / - 请求体：UpdateStoryRoleDescriptionDetailRequest (JSON) / - 响应：UpdateStoryRoleDescriptionDetailResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;story_id&#34;: 123, // [必填] 故事ID / &#34;role_id&#34;: 456, // [必填] 角色ID / &#34;user_id&#34;: 789, // [必填] 用户ID / &#34;character_detail&#34;: { // [必填] 角色详细信息对象 / &#34;personality&#34;: &#34;性格特征&#34;, / &#34;background&#34;: &#34;背景故事&#34;, / &#34;abilities&#34;: &#34;能力列表&#34; / } / } / ``` / / 【响应字段】 / - code: 响应状态码 |
| QueryTaskStatus | [QueryTaskStatusRequest](#rankquantity-voyager-api-QueryTaskStatusRequest) | [QueryTaskStatusResponse](#rankquantity-voyager-api-QueryTaskStatusResponse) | 查询任务状态 / / 【功能说明】 / 查询AI生成任务的实时状态和进度 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/QueryTaskStatus / - 请求体：QueryTaskStatusRequest (JSON) / - 响应：QueryTaskStatusResponse (JSON) / / 【请求体字段】 / ```json / { / &#34;task_id&#34;: &#34;task_12345&#34;, // [必填] 任务ID / &#34;user_id&#34;: 456, // [必填] 用户ID / &#34;task_type&#34;: 1 // [可选] 任务类型（1-图片，2-视频，3-文本） / } / ``` / / 【响应字段】 / - code: 响应状态码 / - status: 任务状态（0-队列中，1-进行中，2-完成，3-失败） / - progress: 进度百分比（0-100） / - result_data: 任务结果数据（完成时） / - error_message: 错误消息（失败时） |
| GetStoryImageStyle | [GetStoryImageStyleRequest](#rankquantity-voyager-api-GetStoryImageStyleRequest) | [GetStoryImageStyleResponse](#rankquantity-voyager-api-GetStoryImageStyleResponse) | 获取故事图片风格 / 获取故事可用的所有图片生成风格列表 / HTTP POST /common.TeamsAPI/GetStoryImageStyle / 请求体：GetStoryImageStyleRequest (JSON，包含故事ID) / 响应：GetStoryImageStyleResponse (JSON，返回风格列表和描述) |
| UpdateStoryImageStyle | [UpdateStoryImageStyleRequest](#rankquantity-voyager-api-UpdateStoryImageStyleRequest) | [UpdateStoryImageStyleResponse](#rankquantity-voyager-api-UpdateStoryImageStyleResponse) | 更新故事图片风格 / 设置故事使用的图片生成风格 / HTTP POST /common.TeamsAPI/UpdateStoryImageStyle / 请求体：UpdateStoryImageStyleRequest (JSON，包含风格ID和名称) / 响应：UpdateStoryImageStyleResponse (JSON) |
| UpdateStorySenceMaxNumber | [UpdateStorySenceMaxNumberRequest](#rankquantity-voyager-api-UpdateStorySenceMaxNumberRequest) | [UpdateStorySenceMaxNumberResponse](#rankquantity-voyager-api-UpdateStorySenceMaxNumberResponse) | 更新故事最大场景数 / 设置故事允许创建的最大场景数量限制 / HTTP POST /common.TeamsAPI/UpdateStorySenceMaxNumber / 请求体：UpdateStorySenceMaxNumberRequest (JSON，包含最大场景数) / 响应：UpdateStorySenceMaxNumberResponse (JSON) |
| UpdateStoryAvatar | [UpdateStoryAvatarRequest](#rankquantity-voyager-api-UpdateStoryAvatarRequest) | [UpdateStoryAvatarResponse](#rankquantity-voyager-api-UpdateStoryAvatarResponse) | 更新故事头像 / 更新故事的头像图片，用于故事展示 / HTTP POST /common.TeamsAPI/UpdateStoryAvatar / 请求体：UpdateStoryAvatarRequest (JSON，包含新头像URL) / 响应：UpdateStoryAvatarResponse (JSON) |
| UpdateStoryCover | [UpdateStoryCoverRequest](#rankquantity-voyager-api-UpdateStoryCoverRequest) | [UpdateStoryCoverResponse](#rankquantity-voyager-api-UpdateStoryCoverResponse) | 更新故事封面 / 更新故事的封面图片，支持使用AI生成的封面 / HTTP POST /common.TeamsAPI/UpdateStoryCover / 请求体：UpdateStoryCoverRequest (JSON，包含封面URL和AI生成标志) / 响应：UpdateStoryCoverResponse (JSON) |
| SaveStoryboardCraft | [SaveStoryboardCraftRequest](#rankquantity-voyager-api-SaveStoryboardCraftRequest) | [SaveStoryboardCraftResponse](#rankquantity-voyager-api-SaveStoryboardCraftResponse) | 保存故事板草稿 / 将当前故事板保存为草稿，便于后续继续编辑 / HTTP POST /common.TeamsAPI/SaveStoryboardCraft / 请求体：SaveStoryboardCraftRequest (JSON，包含故事板ID) / 响应：SaveStoryboardCraftResponse (JSON) |
| GetStoryParticipants | [GetStoryParticipantsRequest](#rankquantity-voyager-api-GetStoryParticipantsRequest) | [GetStoryParticipantsResponse](#rankquantity-voyager-api-GetStoryParticipantsResponse) | 获取故事参与者列表 / 获取参与故事创作和编辑的所有用户列表 / HTTP POST /common.TeamsAPI/GetStoryParticipants / 请求体：GetStoryParticipantsRequest (JSON，包含故事ID和分页参数) / 响应：GetStoryParticipantsResponse (JSON，返回参与者用户列表) |
| GenerateStorySceneVideo | [GenerateStorySceneVideoRequest](#rankquantity-voyager-api-GenerateStorySceneVideoRequest) | [GenerateStorySceneVideoResponse](#rankquantity-voyager-api-GenerateStorySceneVideoResponse) | 生成故事场景视频 / 为指定的故事场景生成动态视频内容，支持自定义提示词和风格 / HTTP POST /common.TeamsAPI/GenerateStorySceneVideo / 请求体：GenerateStorySceneVideoRequest (JSON，包含场景ID、提示词和token来源) / 响应：GenerateStorySceneVideoResponse (JSON，返回生成任务详情和视频URL) |
| GenerateRoleAvatar | [GenerateRoleAvatarRequest](#rankquantity-voyager-api-GenerateRoleAvatarRequest) | [GenerateRoleAvatarResponse](#rankquantity-voyager-api-GenerateRoleAvatarResponse) | 生成角色头像 / 使用AI为故事角色生成个性化头像图片 / HTTP POST /common.TeamsAPI/GenerateRoleAvatar / 请求体：GenerateRoleAvatarRequest (JSON，包含角色描述和风格) / 响应：GenerateRoleAvatarResponse (JSON，返回头像URL) |
| FetchUserGenTaskStatus | [FetchUserGenTaskStatusRequest](#rankquantity-voyager-api-FetchUserGenTaskStatusRequest) | [FetchUserGenTaskStatusResponse](#rankquantity-voyager-api-FetchUserGenTaskStatusResponse) | 查询用户生成任务状态 / 获取用户的所有AI生成任务的实时状态和进度 / HTTP POST /common.TeamsAPI/QueryGenTaskStatus / 请求体：FetchUserGenTaskStatusRequest (JSON) / 响应：FetchUserGenTaskStatusResponse (JSON，包含任务列表和状态) |
| GenerateStoryRolePoster | [GenerateStoryRolePosterRequest](#rankquantity-voyager-api-GenerateStoryRolePosterRequest) | [GenerateStoryRolePosterResponse](#rankquantity-voyager-api-GenerateStoryRolePosterResponse) | 生成角色海报图片 / 为故事角色生成精美的宣传海报 / HTTP POST /common.TeamsAPI/GenerateStoryRolePoster / 请求体：GenerateStoryRolePosterRequest (JSON，包含生成参数和风格) / 响应：GenerateStoryRolePosterResponse (JSON，返回海报URL和ID) |
| UpdateStoryRolePoster | [UpdateStoryRolePosterRequest](#rankquantity-voyager-api-UpdateStoryRolePosterRequest) | [UpdateStoryRolePosterResponse](#rankquantity-voyager-api-UpdateStoryRolePosterResponse) | 更新角色海报图片 / 更新角色海报的图片或可见性设置 / HTTP POST /common.TeamsAPI/UpdateStoryRolePoster / 请求体：UpdateStoryRolePosterRequest (JSON) / 响应：UpdateStoryRolePosterResponse (JSON) |
| LikeStoryRolePoster | [LikeStoryRolePosterRequest](#rankquantity-voyager-api-LikeStoryRolePosterRequest) | [LikeStoryRolePosterResponse](#rankquantity-voyager-api-LikeStoryRolePosterResponse) | 点赞角色海报 / 为角色海报点赞，增加人气值 / HTTP POST /common.TeamsAPI/LikeStoryRolePoster / 请求体：LikeStoryRolePosterRequest (JSON) / 响应：LikeStoryRolePosterResponse (JSON，返回最新点赞数) |
| UnLikeStoryRolePoster | [UnLikeStoryRolePosterRequest](#rankquantity-voyager-api-UnLikeStoryRolePosterRequest) | [UnLikeStoryRolePosterResponse](#rankquantity-voyager-api-UnLikeStoryRolePosterResponse) | 取消点赞角色海报 / 取消对角色海报的点赞 / HTTP POST /common.TeamsAPI/UnLikeStoryRolePoster / 请求体：UnLikeStoryRolePosterRequest (JSON) / 响应：UnLikeStoryRolePosterResponse (JSON，返回最新点赞数) |
| GetStoryRolePosterList | [GetStoryRolePosterListRequest](#rankquantity-voyager-api-GetStoryRolePosterListRequest) | [GetStoryRolePosterListResponse](#rankquantity-voyager-api-GetStoryRolePosterListResponse) | 获取角色海报列表 / 获取指定故事角色的所有海报图片列表 / HTTP POST /common.TeamsAPI/GetStoryRolePosterList / 请求体：GetStoryRolePosterListRequest (JSON，包含分页参数) / 响应：GetStoryRolePosterListResponse (JSON，返回海报列表) |
| GenerateStoryRoleVideo | [GenerateStoryRoleVideoRequest](#rankquantity-voyager-api-GenerateStoryRoleVideoRequest) | [GenerateStoryRoleVideoResponse](#rankquantity-voyager-api-GenerateStoryRoleVideoResponse) | 生成故事角色视频 / 为故事角色生成动态宣传视频 / HTTP POST /common.TeamsAPI/GenerateStoryRoleVideo / 请求体：GenerateStoryRoleVideoRequest (JSON，包含视频参数和风格) / 响应：GenerateStoryRoleVideoResponse (JSON，返回任务详情和视频URL) |
| UpdateStoryboardForkAble | [UpdateStoryboardForkAbleRequest](#rankquantity-voyager-api-UpdateStoryboardForkAbleRequest) | [UpdateStoryboardForkAbleResponse](#rankquantity-voyager-api-UpdateStoryboardForkAbleResponse) | 更新故事板分叉权限 / 设置故事板是否允许其他用户进行分叉创建分支 / HTTP POST /common.TeamsAPI/UpdateStoryboardForkAble / 请求体：UpdateStoryboardForkAbleRequest (JSON) / 响应：UpdateStoryboardForkAbleResponse (JSON) |
| UserStoryboardDraftlist | [UserStoryboardDraftlistRequest](#rankquantity-voyager-api-UserStoryboardDraftlistRequest) | [UserStoryboardDraftlistResponse](#rankquantity-voyager-api-UserStoryboardDraftlistResponse) | 获取用户故事板草稿列表 / 分页获取指定用户的所有故事板草稿，支持按故事筛选 / HTTP POST /common.TeamsAPI/UserStoryboardDraftlist / 请求体：UserStoryboardDraftlistRequest (JSON) / 响应：UserStoryboardDraftlistResponse (JSON) |
| UserStoryboardDraftDetail | [UserDraftStoryboardDetailRequest](#rankquantity-voyager-api-UserDraftStoryboardDetailRequest) | [UserDraftStoryboardDetailResponse](#rankquantity-voyager-api-UserDraftStoryboardDetailResponse) | 获取用户故事板草稿详情 / 获取指定草稿的完整详细信息，包括内容、角色、场景等 / HTTP POST /common.TeamsAPI/UserStoryboardDraftDetail / 请求体：UserDraftStoryboardDetailRequest (JSON) / 响应：UserDraftStoryboardDetailResponse (JSON) |
| DeleteUserStoryboardDraft | [DeleteUserStoryboardDraftRequest](#rankquantity-voyager-api-DeleteUserStoryboardDraftRequest) | [DeleteUserStoryboardDraftResponse](#rankquantity-voyager-api-DeleteUserStoryboardDraftResponse) | 删除用户故事板草稿 / / 【功能说明】 / 删除指定用户的故事板草稿，释放存储空间 / / 【权限要求】 / - 仅草稿所有者可以删除自己的草稿 / - 删除后不可恢复，请谨慎操作 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/DeleteStoryboardUserDraft / - 请求体：DeleteUserStoryboardDraftRequest (JSON) / - 响应：DeleteUserStoryboardDraftResponse (JSON) / / 【请求参数】 / - user_id: [必填] 用户ID（所有者ID） / - draft_id: [必填] 草稿ID（要删除的草稿） / - story_id: [可选] 故事ID（用于权限验证） / / 【响应字段】 / - code: 响应状态码（0表示成功） / - message: 响应消息描述 / / 【使用示例】 / ```json / { / &#34;user_id&#34;: 123, / &#34;draft_id&#34;: 456, / &#34;story_id&#34;: 789 / } / ``` |
| UserActiveHeatmap | [UserActiveHeamapRequest](#rankquantity-voyager-api-UserActiveHeamapRequest) | [UserActiveHeamapResponse](#rankquantity-voyager-api-UserActiveHeamapResponse) | 获取用户活跃热力图 / / 【功能说明】 / 获取指定时间范围内用户的活跃度数据，以GitHub风格的热力图展示 / / 【数据统计】 / - 统计用户的创建、更新、评论等所有活跃操作 / - 按天聚合活跃度数据 / - 自动计算热力等级（0-4级） / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/UserActiveHeatmap / - 请求体：UserActiveHeamapRequest (JSON) / - 响应：UserActiveHeamapResponse (JSON) / / 【请求参数】 / - user_id: [必填] 用户ID / - start_time: [必填] 开始时间戳（秒） / - end_time: [必填] 结束时间戳（秒） / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - data: 热力图数据数组（每天一条记录） / - total_count: 时间范围内的总活跃次数 / / 【使用场景】 / - 用户个人主页展示活跃度 / - 统计用户贡献度 / - 活跃度排行榜 |
| GroupActiveHeatmap | [GroupActiveHeamapRequest](#rankquantity-voyager-api-GroupActiveHeamapRequest) | [GroupActiveHeamapResponse](#rankquantity-voyager-api-GroupActiveHeamapResponse) | 获取群组活跃热力图 / / 【功能说明】 / 获取指定群组在指定时间范围内的活跃度数据，展示群组整体活跃情况 / / 【数据统计】 / - 统计群组内所有成员的活跃操作 / - 包括故事创建、故事板发布、评论互动等 / - 返回活跃成员数量统计 / / 【HTTP API】 / - 方法：POST / - 路径：/common.TeamsAPI/GroupActiveHeatmap / - 请求体：GroupActiveHeamapRequest (JSON) / - 响应：GroupActiveHeamapResponse (JSON) / / 【请求参数】 / - group_id: [必填] 群组ID / - user_id: [必填] 请求用户ID（用于权限验证） / - start_time: [必填] 开始时间戳（秒） / - end_time: [必填] 结束时间戳（秒） / / 【响应字段】 / - code: 响应状态码 / - message: 响应消息 / - data: 热力图数据数组 / - total_count: 群组总活跃次数 / - member_count: 参与活跃的成员数量 / / 【权限要求】 / - 用户必须是群组成员才能查看 / / 【使用场景】 / - 群组主页展示活跃度 / - 分析群组健康度 / - 活跃群组排行 |

 



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

