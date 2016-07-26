.class public Lcom/ss/android/topic/model/response/ForumPostListResponse;
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
            "Lcom/ss/android/topic/model/response/ForumPostListResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mErrorCode:I

.field public mErrorTips:Ljava/lang/String;

.field public mHasMore:Z

.field public mMaxCursor:J

.field public mMinCursor:J

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/ss/android/topic/model/response/d;

    invoke-direct {v0}, Lcom/ss/android/topic/model/response/d;-><init>()V

    sput-object v0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mErrorCode:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mErrorTips:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mHasMore:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mMinCursor:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mMaxCursor:J

    .line 80
    sget-object v0, Lcom/ss/android/article/common/model/GeneralPost;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mPosts:Ljava/util/List;

    .line 81
    const-class v0, Lcom/ss/android/article/common/model/UserPermission;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/UserPermission;

    iput-object v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    .line 82
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mErrorCode:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mErrorTips:Ljava/lang/String;

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
    .line 48
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mPosts:Ljava/util/List;

    return-object v0
.end method

.method public getMaxCursor()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mMaxCursor:J

    return-wide v0
.end method

.method public getMinCursor()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mMinCursor:J

    return-wide v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mHasMore:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    iget v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mErrorTips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mHasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget-wide v2, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mMinCursor:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-wide v2, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mMaxCursor:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mPosts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/topic/model/response/ForumPostListResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    return-void

    :cond_0
    move v0, v1

    .line 67
    goto :goto_0
.end method
