.class public Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;
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
            "Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mConcern:Lcom/ss/android/article/common/model/Concern;

.field public mErrorCode:I

.field public mErrorTips:Ljava/lang/String;

.field public mHasMore:Z

.field public mMaxCursor:J

.field public mMinCursor:J

.field public mNewsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/Group;",
            ">;"
        }
    .end annotation
.end field

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

.field public mTips:Lcom/ss/android/article/common/model/Tips;

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

.field public mUserPermission:Lcom/ss/android/article/common/model/UserPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/ss/android/concern/model/response/b;

    invoke-direct {v0}, Lcom/ss/android/concern/model/response/b;-><init>()V

    sput-object v0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mErrorCode:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mErrorTips:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mHasMore:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mMinCursor:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mMaxCursor:J

    .line 43
    const-class v0, Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Concern;

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mConcern:Lcom/ss/android/article/common/model/Concern;

    .line 44
    sget-object v0, Lcom/ss/android/article/common/model/Group;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mNewsList:Ljava/util/List;

    .line 45
    sget-object v0, Lcom/ss/android/article/common/model/GeneralPost;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mTopPosts:Ljava/util/List;

    .line 46
    sget-object v0, Lcom/ss/android/article/common/model/GeneralPost;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mPosts:Ljava/util/List;

    .line 47
    const-class v0, Lcom/ss/android/article/common/model/UserPermission;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/UserPermission;

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mUserPermission:Lcom/ss/android/article/common/model/UserPermission;

    .line 48
    sget-object v0, Lcom/ss/android/article/common/model/Tab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mTabs:Ljava/util/List;

    .line 49
    const-class v0, Lcom/ss/android/article/common/model/Tips;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Tips;

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mTips:Lcom/ss/android/article/common/model/Tips;

    .line 50
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mErrorCode:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mErrorTips:Ljava/lang/String;

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
    .line 76
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mPosts:Ljava/util/List;

    return-object v0
.end method

.method public getMaxCursor()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mMaxCursor:J

    return-wide v0
.end method

.method public getMinCursor()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mMinCursor:J

    return-wide v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mHasMore:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mErrorTips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mHasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    iget-wide v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mMinCursor:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-wide v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mMaxCursor:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mNewsList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mTopPosts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mPosts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mUserPermission:Lcom/ss/android/article/common/model/UserPermission;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mTabs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomePageBrowResponse;->mTips:Lcom/ss/android/article/common/model/Tips;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
