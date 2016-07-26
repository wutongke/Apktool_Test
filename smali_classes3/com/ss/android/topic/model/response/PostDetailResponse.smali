.class public Lcom/ss/android/topic/model/response/PostDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ss/android/topic/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/ss/android/topic/b/b/b",
        "<",
        "Lcom/ss/android/article/common/model/Comment;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/topic/model/response/PostDetailResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

.field public mErrorCode:I

.field public mForum:Lcom/ss/android/article/common/model/Forum;

.field public mHotComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

.field public mOpenUrl:Ljava/lang/String;

.field public mPermission:Lcom/ss/android/article/common/model/UserPermission;

.field public mPost:Lcom/ss/android/article/common/model/Post;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/ss/android/topic/model/response/i;

    invoke-direct {v0}, Lcom/ss/android/topic/model/response/i;-><init>()V

    sput-object v0, Lcom/ss/android/topic/model/response/PostDetailResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mErrorCode:I

    .line 30
    const-class v0, Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    iput-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mPost:Lcom/ss/android/article/common/model/Post;

    .line 31
    const-class v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;

    iput-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    .line 32
    const-class v0, Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Forum;

    iput-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    .line 33
    const-class v0, Lcom/ss/android/article/common/model/UserPermission;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/UserPermission;

    iput-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    .line 34
    const-class v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/model/response/PostCommentsResponse;

    iput-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mHotComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mOpenUrl:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mErrorCode:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-virtual {v0}, Lcom/ss/android/topic/model/response/PostCommentsResponse;->getErrorTips()Ljava/lang/String;

    .line 76
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-virtual {v0}, Lcom/ss/android/topic/model/response/PostCommentsResponse;->getItems()Ljava/util/List;

    .line 84
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-virtual {v0}, Lcom/ss/android/topic/model/response/PostCommentsResponse;->hasMore()Z

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mPermission:Lcom/ss/android/article/common/model/UserPermission;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mHotComments:Lcom/ss/android/topic/model/response/PostCommentsResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/topic/model/response/PostDetailResponse;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return-void
.end method
