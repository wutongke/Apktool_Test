.class public Lcom/ss/android/account/model/SpipeUser;
.super Lcom/ss/android/account/model/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAuthorBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mAvatarUrl:Ljava/lang/String;

.field public mCreateTime:J

.field public mDescription:Ljava/lang/String;

.field public mFanCount:I

.field public mFollowCount:I

.field public mIsNew:I

.field public mIsSnsFriend:Ljava/lang/Boolean;

.field public mLastUpdate:Ljava/lang/String;

.field public mLikeCount:I

.field public mMobileHash:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mPlatform:Ljava/lang/String;

.field public mPlatformScreenName:Ljava/lang/String;

.field public mReason:Ljava/lang/String;

.field public mScreenName:Ljava/lang/String;

.field public mShowSpringFestivalIcon:Z

.field public mSpringFestivalScheme:Ljava/lang/String;

.field public mSubscribeCount:I

.field public mUserVerified:Ljava/lang/Boolean;

.field public mVerifiedAgency:Ljava/lang/String;

.field public mVerifiedContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/account/model/SpipeUser;->mCreateTime:J

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    .line 38
    iput v2, p0, Lcom/ss/android/account/model/SpipeUser;->mFollowCount:I

    .line 39
    iput v2, p0, Lcom/ss/android/account/model/SpipeUser;->mFanCount:I

    .line 40
    iput v2, p0, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    .line 41
    iput v2, p0, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 48
    iput v2, p0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    .line 49
    return-void
.end method

.method public static parseUser(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52
    if-nez p0, :cond_0

    move-object v0, v2

    .line 99
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-string v3, "user_id"

    invoke-virtual {p0, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 56
    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    move-object v0, v2

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    .line 60
    const-string v4, "show_spring_festival_icon"

    invoke-static {p0, v4, v1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/ss/android/account/model/SpipeUser;->mShowSpringFestivalIcon:Z

    .line 61
    const-string v4, "author_badge"

    invoke-static {p0, v4, v0}, Lcom/ss/android/image/model/ImageInfo;->optImageList(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/account/model/SpipeUser;->mAuthorBadges:Ljava/util/List;

    .line 62
    const-string v4, "spring_festival_scheme"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/account/model/SpipeUser;->mSpringFestivalScheme:Ljava/lang/String;

    .line 63
    const-string v4, "create_time"

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/account/model/SpipeUser;->mCreateTime:J

    .line 64
    const-string v4, "name"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    .line 65
    const-string v4, "screen_name"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    .line 66
    const-string v4, "description"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    .line 67
    const-string v4, "avatar_url"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 69
    iget-object v4, v3, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    const-string v4, "user_profile_image_url"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 72
    :cond_2
    invoke-virtual {v3, p0}, Lcom/ss/android/account/model/SpipeUser;->extractIsFollowing(Lorg/json/JSONObject;)V

    .line 73
    invoke-virtual {v3, p0}, Lcom/ss/android/account/model/SpipeUser;->extractIsFollowed(Lorg/json/JSONObject;)V

    .line 74
    const-string v4, "type"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    const-string v4, "type"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_6

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 77
    :cond_3
    const-string v0, "last_update"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    .line 78
    const-string v0, "display_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    const-string v0, "display_info"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    .line 81
    :cond_4
    const-string v0, "user_verified"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    const-string v0, "user_verified"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    .line 84
    :cond_5
    const-string v0, "verified_content"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    .line 85
    const-string v0, "platform"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    .line 86
    const-string v0, "platform_screen_name"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    .line 87
    const-string v0, "reason_type"

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/account/model/SpipeUser;->mReasonType:I

    .line 88
    const-string v0, "recommend_reason"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    .line 89
    const-string v0, "is_newer"

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    .line 90
    const-string v0, "mobile_hash"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, p0}, Lcom/ss/android/account/model/SpipeUser;->extractIsBlocked(Lorg/json/JSONObject;)V

    .line 92
    invoke-virtual {v3, p0}, Lcom/ss/android/account/model/SpipeUser;->extractIsBlocking(Lorg/json/JSONObject;)V

    .line 93
    invoke-virtual {v3, p0}, Lcom/ss/android/account/model/SpipeUser;->extractMessageUserId(Lorg/json/JSONObject;)V

    .line 94
    const-string v0, "followings_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/account/model/SpipeUser;->mFollowCount:I

    .line 95
    const-string v0, "followers_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/account/model/SpipeUser;->mFanCount:I

    .line 96
    const-string v0, "pgc_like_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    .line 97
    const-string v0, "entity_like_count"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    .line 98
    const-string v0, "verified_agency"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    move-object v0, v3

    .line 99
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 75
    goto/16 :goto_1
.end method


# virtual methods
.method public updateFields(Lcom/ss/android/account/model/SpipeUser;)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/ss/android/account/model/b;->updateFields(Lcom/ss/android/account/model/b;)V

    .line 104
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    .line 107
    iget-wide v0, p1, Lcom/ss/android/account/model/SpipeUser;->mCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p1, Lcom/ss/android/account/model/SpipeUser;->mCreateTime:J

    :goto_3
    iput-wide v0, p0, Lcom/ss/android/account/model/SpipeUser;->mCreateTime:J

    .line 108
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    :goto_4
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    .line 109
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    :goto_7
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 112
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    :goto_8
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    :goto_9
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    :goto_a
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    .line 115
    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    if-ltz v0, :cond_b

    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    :goto_b
    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    .line 116
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    :goto_c
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    :goto_d
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    .line 118
    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mFollowCount:I

    if-ltz v0, :cond_e

    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mFollowCount:I

    :goto_e
    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mFollowCount:I

    .line 119
    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mFanCount:I

    if-ltz v0, :cond_f

    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mFanCount:I

    :goto_f
    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mFanCount:I

    .line 120
    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    if-ltz v0, :cond_10

    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    :goto_10
    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    .line 121
    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    if-ltz v0, :cond_11

    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    :goto_11
    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    .line 122
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    :goto_12
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    .line 123
    iget-boolean v0, p1, Lcom/ss/android/account/model/SpipeUser;->mShowSpringFestivalIcon:Z

    iput-boolean v0, p0, Lcom/ss/android/account/model/SpipeUser;->mShowSpringFestivalIcon:Z

    .line 124
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mAuthorBadges:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mAuthorBadges:Ljava/util/List;

    .line 125
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mSpringFestivalScheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mSpringFestivalScheme:Ljava/lang/String;

    .line 126
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    goto/16 :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    goto/16 :goto_2

    .line 107
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/account/model/SpipeUser;->mCreateTime:J

    goto/16 :goto_3

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    goto/16 :goto_5

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    goto/16 :goto_6

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    goto/16 :goto_7

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    goto/16 :goto_8

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    goto :goto_9

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    goto :goto_a

    .line 115
    :cond_b
    iget v0, p0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    goto :goto_b

    .line 116
    :cond_c
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    goto :goto_c

    .line 117
    :cond_d
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    goto :goto_d

    .line 118
    :cond_e
    iget v0, p0, Lcom/ss/android/account/model/SpipeUser;->mFollowCount:I

    goto :goto_e

    .line 119
    :cond_f
    iget v0, p0, Lcom/ss/android/account/model/SpipeUser;->mFanCount:I

    goto :goto_f

    .line 120
    :cond_10
    iget v0, p0, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    goto :goto_10

    .line 121
    :cond_11
    iget v0, p0, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    goto :goto_11

    .line 122
    :cond_12
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    goto :goto_12
.end method
