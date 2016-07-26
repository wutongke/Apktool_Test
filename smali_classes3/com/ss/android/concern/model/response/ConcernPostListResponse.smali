.class public Lcom/ss/android/concern/model/response/ConcernPostListResponse;
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
        "Lcom/ss/android/article/base/feature/model/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/concern/model/response/ConcernPostListResponse;",
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

.field public mPostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public mTips:Lcom/ss/android/article/common/model/Tips;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/ss/android/concern/model/response/e;

    invoke-direct {v0}, Lcom/ss/android/concern/model/response/e;-><init>()V

    sput-object v0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorCode:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorTips:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mHasMore:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mMinCursor:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mMaxCursor:J

    .line 27
    const-class v0, Lcom/ss/android/article/common/model/Tips;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Tips;

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mTips:Lcom/ss/android/article/common/model/Tips;

    .line 28
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorCode:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorTips:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mPostList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxCursor()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mMaxCursor:J

    return-wide v0
.end method

.method public getMinCursor()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mMinCursor:J

    return-wide v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mHasMore:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorTips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mHasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-wide v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mMinCursor:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-wide v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mMaxCursor:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mTips:Lcom/ss/android/article/common/model/Tips;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
