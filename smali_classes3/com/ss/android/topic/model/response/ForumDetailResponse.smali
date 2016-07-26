.class public Lcom/ss/android/topic/model/response/ForumDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ss/android/topic/b/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/ss/android/topic/b/b/a",
        "<",
        "Lcom/ss/android/article/common/model/GeneralPost;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/topic/model/response/ForumDetailResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mErrorCode:I

.field public mErrorTips:Ljava/lang/String;

.field public mForum:Lcom/ss/android/article/common/model/Forum;

.field public mHasMore:Z

.field public mLikeTime:J

.field public mMaxCursor:J

.field public mMinCursor:J

.field public mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

.field public mPermission:Lcom/ss/android/article/common/model/UserPermission;

.field public mPosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/GeneralPost;",
            ">;"
        }
    .end annotation
.end field

.field public mTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/Tab;",
            ">;"
        }
    .end annotation
.end field

.field public mTopPosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/GeneralPost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/ss/android/topic/model/response/c;

    invoke-direct {v0}, Lcom/ss/android/topic/model/response/c;-><init>()V

    sput-object v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mErrorCode:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mErrorTips:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mHasMore:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMinCursor:J

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMaxCursor:J

    .line 95
    const-class v0, Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Forum;

    iput-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    .line 96
    sget-object v0, Lcom/ss/android/article/common/model/GeneralPost;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mPosts:Ljava/util/List;

    .line 97
    sget-object v0, Lcom/ss/android/article/common/model/GeneralPost;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTopPosts:Ljava/util/List;

    .line 98
    sget-object v0, Lcom/ss/android/article/common/model/Tab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTabs:Ljava/util/List;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mLikeTime:J

    .line 100
    const-class v0, Lcom/ss/android/article/common/model/UserPermission;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/UserPermission;

    iput-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    .line 101
    const-class v0, Lcom/ss/android/article/common/model/MovieInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/MovieInfo;

    iput-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    .line 102
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mErrorCode:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mErrorTips:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/GeneralPost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mPosts:Ljava/util/List;

    return-object v0
.end method

.method public getMaxCursor()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMaxCursor:J

    return-wide v0
.end method

.method public getMinCursor()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMinCursor:J

    return-wide v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mHasMore:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    iget v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mErrorTips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mHasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget-wide v2, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMinCursor:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-wide v2, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMaxCursor:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mPosts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTopPosts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mTabs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 84
    iget-wide v2, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mLikeTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mMovieInfo:Lcom/ss/android/article/common/model/MovieInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    return-void

    :cond_0
    move v0, v1

    .line 77
    goto :goto_0
.end method
