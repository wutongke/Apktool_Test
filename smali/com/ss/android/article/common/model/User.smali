.class public Lcom/ss/android/article/common/model/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ss/android/common/a/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/article/common/model/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isBlocked:Z

.field public isBlocking:Z

.field public isFollowed:Z

.field public isFollowing:Z

.field public isFriend:Z

.field public isVerified:Z

.field public mAvatarUrl:Ljava/lang/String;

.field public mDesc:Ljava/lang/String;

.field public mFollowerCount:I

.field public mFollowingCount:I

.field public mGender:Lcom/ss/android/article/common/model/GenderType;

.field public mId:J

.field public mMobile:Ljava/lang/String;

.field public mName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mRoleIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/UserIconStruct;",
            ">;"
        }
    .end annotation
.end field

.field public mScreenName:Ljava/lang/String;

.field public mVerifiedContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/ss/android/article/common/model/ag;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/ag;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, Lcom/ss/android/newmedia/b;->be:Lcom/ss/android/common/a/a$a;

    invoke-static {v0, p0}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 115
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/common/model/User;->mId:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/common/model/User;->isFriend:Z

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/common/model/User;->isBlocked:Z

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/article/common/model/User;->isFollowed:Z

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    iput-boolean v1, p0, Lcom/ss/android/article/common/model/User;->isVerified:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/User;->mDesc:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/model/User;->mFollowingCount:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/User;->mName:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/model/User;->mFollowerCount:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/User;->mVerifiedContent:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/User;->mMobile:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/ss/android/article/common/model/UserIconStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/User;->mRoleIconList:Ljava/util/List;

    .line 134
    return-void

    :cond_0
    move v0, v2

    .line 119
    goto :goto_0

    :cond_1
    move v0, v2

    .line 120
    goto :goto_1

    :cond_2
    move v0, v2

    .line 121
    goto :goto_2

    :cond_3
    move v0, v2

    .line 122
    goto :goto_3

    :cond_4
    move v0, v2

    .line 123
    goto :goto_4

    :cond_5
    move v1, v2

    .line 124
    goto :goto_5
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 175
    aget-object v0, p1, v3

    check-cast v0, Lcom/ss/android/common/a/a$a;

    .line 176
    sget-object v1, Lcom/ss/android/newmedia/b;->be:Lcom/ss/android/common/a/a$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 178
    iget-wide v4, p0, Lcom/ss/android/article/common/model/User;->mId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object v8

    .line 181
    :cond_1
    aget-object v0, p1, v7

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 183
    if-ltz v1, :cond_2

    .line 184
    if-lez v1, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    .line 186
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 187
    if-ltz v0, :cond_0

    .line 188
    if-lez v0, :cond_4

    :goto_2
    iput-boolean v2, p0, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 184
    goto :goto_1

    :cond_4
    move v2, v3

    .line 188
    goto :goto_2
.end method

.method public toBaseUser()Lcom/ss/android/account/model/b;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Lcom/ss/android/account/model/b;

    iget-wide v2, p0, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 196
    iget-boolean v1, p0, Lcom/ss/android/article/common/model/User;->isBlocked:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/b;->setIsBlocked(Z)V

    .line 197
    iget-boolean v1, p0, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/b;->setIsBlocking(Z)V

    .line 198
    iget-boolean v1, p0, Lcom/ss/android/article/common/model/User;->isFollowed:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/b;->setIsFollowed(Z)V

    .line 199
    iget-boolean v1, p0, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/b;->setIsFollowing(Z)V

    .line 200
    return-object v0
.end method

.method public toSpipeUser()Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 205
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "screen_name"

    iget-object v2, p0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    const-string v1, "avatar_url"

    iget-object v2, p0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-string v1, "description"

    iget-object v2, p0, Lcom/ss/android/article/common/model/User;->mDesc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "is_blocked"

    iget-boolean v2, p0, Lcom/ss/android/article/common/model/User;->isBlocked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string v1, "is_blocking"

    iget-boolean v2, p0, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string v1, "is_followed"

    iget-boolean v2, p0, Lcom/ss/android/article/common/model/User;->isFollowed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string v1, "is_following"

    iget-boolean v2, p0, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-static {v0}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-wide v4, p0, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/User;->isFriend:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/User;->isBlocked:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/User;->isFollowed:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/User;->isVerified:Z

    if-eqz v0, :cond_5

    :goto_5
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/common/model/User;->mDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/ss/android/article/common/model/User;->mFollowingCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/common/model/User;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Lcom/ss/android/article/common/model/User;->mFollowerCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/common/model/User;->mVerifiedContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/common/model/User;->mMobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/common/model/User;->mRoleIconList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 154
    return-void

    :cond_0
    move v0, v2

    .line 139
    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_1

    :cond_2
    move v0, v2

    .line 141
    goto :goto_2

    :cond_3
    move v0, v2

    .line 142
    goto :goto_3

    :cond_4
    move v0, v2

    .line 143
    goto :goto_4

    :cond_5
    move v1, v2

    .line 144
    goto :goto_5
.end method
