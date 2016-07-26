.class public Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ss/android/article/common/http/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mConcern:Lcom/ss/android/article/common/model/Concern;

.field public mErrorCode:I

.field public mErrorTips:Ljava/lang/String;

.field public mPostContentHint:Ljava/lang/String;

.field public mPostListResponse:Lcom/ss/android/concern/model/response/ConcernPostListResponse;

.field public mShowEtStatus:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/ss/android/concern/model/response/a;

    invoke-direct {v0}, Lcom/ss/android/concern/model/response/a;-><init>()V

    sput-object v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorCode:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorTips:Ljava/lang/String;

    .line 25
    const-class v0, Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Concern;

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/ss/android/article/common/model/Concern;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mShowEtStatus:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostContentHint:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/ss/android/article/common/model/Tab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    .line 29
    const-class v0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    iput-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostListResponse:Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorCode:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorTips:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorTips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    iget v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mShowEtStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostContentHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostListResponse:Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    return-void
.end method
