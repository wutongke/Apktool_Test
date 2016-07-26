.class public Lcom/ss/android/article/common/model/Post;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/model/Post$a;,
        Lcom/ss/android/article/common/model/Post$Sync;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/article/common/model/Post;",
            ">;"
        }
    .end annotation
.end field

.field private static final LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/Post$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN_HANDLER:Landroid/os/Handler;


# instance fields
.field isDraft:Z

.field isSendFailed:Z

.field mContent:Ljava/lang/String;

.field mCreateTime:J

.field mForum:Lcom/ss/android/article/common/model/Forum;

.field mFromWhere:I

.field mGroup:Lcom/ss/android/article/common/model/Group;

.field final mId:J

.field public mLargeImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field mOrigin:Lcom/ss/android/article/common/model/Post;

.field mPhone:Ljava/lang/String;

.field mPosition:Lcom/ss/android/article/common/model/Geography;

.field mPostRate:F

.field mReason:Ljava/lang/String;

.field mRole:Lcom/ss/android/article/common/model/UserRole;

.field mShareUrl:Ljava/lang/String;

.field mShowCommentNum:I

.field final mSync:Lcom/ss/android/article/common/model/Post$Sync;

.field public mThumbImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field mTitle:Ljava/lang/String;

.field mUser:Lcom/ss/android/article/common/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/android/article/common/model/Post;->MAIN_HANDLER:Landroid/os/Handler;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/model/Post;->LISTENERS:Ljava/util/List;

    .line 623
    new-instance v0, Lcom/ss/android/article/common/model/r;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/r;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/model/Post;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-wide p1, p0, Lcom/ss/android/article/common/model/Post;->mId:J

    .line 125
    invoke-static {p1, p2}, Lcom/ss/android/article/common/model/Post$Sync;->get(J)Lcom/ss/android/article/common/model/Post$Sync;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    .line 126
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/common/model/Post;->mId:J

    .line 602
    const-class v0, Lcom/ss/android/article/common/model/Post$Sync;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Post$Sync;

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mReason:Ljava/lang/String;

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/common/model/Post;->mCreateTime:J

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mContent:Ljava/lang/String;

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mShareUrl:Ljava/lang/String;

    .line 607
    const-class v0, Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Forum;

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mForum:Lcom/ss/android/article/common/model/Forum;

    .line 608
    sget-object v0, Lcom/ss/android/image/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mLargeImages:Ljava/util/List;

    .line 609
    sget-object v0, Lcom/ss/android/image/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mThumbImages:Ljava/util/List;

    .line 610
    const-class v0, Lcom/ss/android/article/common/model/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Group;

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mGroup:Lcom/ss/android/article/common/model/Group;

    .line 611
    const-class v0, Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mOrigin:Lcom/ss/android/article/common/model/Post;

    .line 612
    const-class v0, Lcom/ss/android/article/common/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/User;

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mUser:Lcom/ss/android/article/common/model/User;

    .line 613
    const-class v0, Lcom/ss/android/article/common/model/UserRole;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/UserRole;

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mRole:Lcom/ss/android/article/common/model/UserRole;

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/model/Post;->mShowCommentNum:I

    .line 615
    const-class v0, Lcom/ss/android/article/common/model/Geography;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Geography;

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mPosition:Lcom/ss/android/article/common/model/Geography;

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/common/model/Post;->isDraft:Z

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/article/common/model/Post;->isSendFailed:Z

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mTitle:Ljava/lang/String;

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post;->mPhone:Ljava/lang/String;

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/model/Post;->mFromWhere:I

    .line 621
    return-void

    :cond_0
    move v0, v2

    .line 616
    goto :goto_0

    :cond_1
    move v1, v2

    .line 617
    goto :goto_1
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/ss/android/article/common/model/Post;->LISTENERS:Ljava/util/List;

    return-object v0
.end method

.method public static registerListener(Lcom/ss/android/article/common/model/Post$a;)V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/ss/android/article/common/model/Post;->LISTENERS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public static unregisterListener(Lcom/ss/android/article/common/model/Post$a;)V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/ss/android/article/common/model/Post;->LISTENERS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mCommentCount:I

    return v0
.end method

.method public getComments()Ljava/util/List;
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
    .line 345
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mComments:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/ss/android/article/common/model/Post;->mCreateTime:J

    return-wide v0
.end method

.method public getDiggCount()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggCount:I

    return v0
.end method

.method public getDiggFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggFriends:Ljava/util/List;

    return-object v0
.end method

.method public getDiggUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggUsers:Ljava/util/List;

    return-object v0
.end method

.method public getForum()Lcom/ss/android/article/common/model/Forum;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mForum:Lcom/ss/android/article/common/model/Forum;

    return-object v0
.end method

.method public getForwardNum()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mForwardNum:I

    return v0
.end method

.method public getFromWhere()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/ss/android/article/common/model/Post;->mFromWhere:I

    return v0
.end method

.method public getGroup()Lcom/ss/android/article/common/model/Group;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mGroup:Lcom/ss/android/article/common/model/Group;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/ss/android/article/common/model/Post;->mId:J

    return-wide v0
.end method

.method public getLargeImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mLargeImages:Ljava/util/List;

    return-object v0
.end method

.method public getModifyTime()J
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mModifyTime:J

    return-wide v0
.end method

.method public getOrigin()Lcom/ss/android/article/common/model/Post;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mOrigin:Lcom/ss/android/article/common/model/Post;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/ss/android/article/common/model/Geography;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mPosition:Lcom/ss/android/article/common/model/Geography;

    return-object v0
.end method

.method public getPostRate()F
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/ss/android/article/common/model/Post;->mPostRate:F

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lcom/ss/android/article/common/model/UserRole;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mRole:Lcom/ss/android/article/common/model/UserRole;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowCommentNum()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/ss/android/article/common/model/Post;->mShowCommentNum:I

    return v0
.end method

.method public getStatus()Lcom/ss/android/article/common/model/StatusType;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mStatus:Lcom/ss/android/article/common/model/StatusType;

    return-object v0
.end method

.method public getThumbImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mThumbImages:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/ss/android/article/common/model/User;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mUser:Lcom/ss/android/article/common/model/User;

    return-object v0
.end method

.method public isDigged()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->isDigged:Z

    return v0
.end method

.method public isDraft()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/Post;->isDraft:Z

    return v0
.end method

.method public isRate()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->isRate:Z

    return v0
.end method

.method public isSendFailed()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/Post;->isSendFailed:Z

    return v0
.end method

.method public isStar()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->isStar:Z

    return v0
.end method

.method public isTop()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->isTop:Z

    return v0
.end method

.method public notifyObjectChanged()V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/ss/android/article/common/model/Post;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/article/common/model/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/model/q;-><init>(Lcom/ss/android/article/common/model/Post;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method public setCommentCount(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mCommentCount:I

    if-eq v0, p1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iput p1, v0, Lcom/ss/android/article/common/model/Post$Sync;->mCommentCount:I

    .line 320
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 322
    :cond_0
    return-void
.end method

.method public setComments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iput-object p1, v0, Lcom/ss/android/article/common/model/Post$Sync;->mComments:Ljava/util/List;

    .line 350
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 351
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mContent:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/ss/android/article/common/model/Post;->mCreateTime:J

    .line 165
    return-void
.end method

.method public setDiggCount(I)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggCount:I

    if-eq v0, p1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iput p1, v0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggCount:I

    .line 331
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 333
    :cond_0
    return-void
.end method

.method public setDiggFriends(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iput-object p1, v0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggFriends:Ljava/util/List;

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 174
    return-void
.end method

.method public setDiggUsers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iput-object p1, v0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggUsers:Ljava/util/List;

    .line 341
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 342
    return-void
.end method

.method public setForum(Lcom/ss/android/article/common/model/Forum;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mForum:Lcom/ss/android/article/common/model/Forum;

    .line 198
    return-void
.end method

.method public setForwardNum(I)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mForwardNum:I

    if-eq v0, p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iput p1, v0, Lcom/ss/android/article/common/model/Post$Sync;->mForwardNum:I

    .line 298
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 300
    :cond_0
    return-void
.end method

.method public setFromWhere(I)V
    .locals 0

    .prologue
    .line 402
    iput p1, p0, Lcom/ss/android/article/common/model/Post;->mFromWhere:I

    .line 403
    return-void
.end method

.method public setGroup(Lcom/ss/android/article/common/model/Group;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mGroup:Lcom/ss/android/article/common/model/Group;

    .line 222
    return-void
.end method

.method public setIsDigged(Z)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->isDigged:Z

    if-eq v0, p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iput-boolean p1, v0, Lcom/ss/android/article/common/model/Post$Sync;->isDigged:Z

    .line 360
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 362
    :cond_0
    return-void
.end method

.method public setIsDraft(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/ss/android/article/common/model/Post;->isDraft:Z

    .line 270
    return-void
.end method

.method public setIsRate(Z)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->isRate:Z

    if-eq v0, p1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iput-boolean p1, v0, Lcom/ss/android/article/common/model/Post$Sync;->isRate:Z

    .line 393
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 395
    :cond_0
    return-void
.end method

.method public setIsSendFailed(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/ss/android/article/common/model/Post;->isSendFailed:Z

    .line 278
    return-void
.end method

.method public setIsStar(Z)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->isStar:Z

    if-eq v0, p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iput-boolean p1, v0, Lcom/ss/android/article/common/model/Post$Sync;->isStar:Z

    .line 371
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 373
    :cond_0
    return-void
.end method

.method public setIsTop(Z)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->isTop:Z

    if-eq v0, p1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iput-boolean p1, v0, Lcom/ss/android/article/common/model/Post$Sync;->isTop:Z

    .line 382
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 384
    :cond_0
    return-void
.end method

.method public setLargeImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mLargeImages:Ljava/util/List;

    .line 206
    return-void
.end method

.method public setModifyTime(J)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mModifyTime:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iput-wide p1, v0, Lcom/ss/android/article/common/model/Post$Sync;->mModifyTime:J

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 311
    :cond_0
    return-void
.end method

.method public setOrigin(Lcom/ss/android/article/common/model/Post;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mOrigin:Lcom/ss/android/article/common/model/Post;

    .line 230
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mPhone:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public setPosition(Lcom/ss/android/article/common/model/Geography;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mPosition:Lcom/ss/android/article/common/model/Geography;

    .line 262
    return-void
.end method

.method public setPostRate(F)V
    .locals 0

    .prologue
    .line 407
    iput p1, p0, Lcom/ss/android/article/common/model/Post;->mPostRate:F

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mReason:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setRole(Lcom/ss/android/article/common/model/UserRole;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mRole:Lcom/ss/android/article/common/model/UserRole;

    .line 246
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mShareUrl:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setShowCommentNum(I)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/ss/android/article/common/model/Post;->mShowCommentNum:I

    .line 254
    return-void
.end method

.method public setStatus(Lcom/ss/android/article/common/model/StatusType;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Post$Sync;->mStatus:Lcom/ss/android/article/common/model/StatusType;

    if-eq v0, p1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    iput-object p1, v0, Lcom/ss/android/article/common/model/Post$Sync;->mStatus:Lcom/ss/android/article/common/model/StatusType;

    .line 287
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->notifyObjectChanged()V

    .line 289
    :cond_0
    return-void
.end method

.method public setThumbImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mThumbImages:Ljava/util/List;

    .line 214
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mTitle:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public setUser(Lcom/ss/android/article/common/model/User;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/ss/android/article/common/model/Post;->mUser:Lcom/ss/android/article/common/model/User;

    .line 238
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 578
    iget-wide v4, p0, Lcom/ss/android/article/common/model/Post;->mId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mSync:Lcom/ss/android/article/common/model/Post$Sync;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 581
    iget-wide v4, p0, Lcom/ss/android/article/common/model/Post;->mCreateTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mShareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mForum:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mLargeImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mThumbImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mGroup:Lcom/ss/android/article/common/model/Group;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mOrigin:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mUser:Lcom/ss/android/article/common/model/User;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mRole:Lcom/ss/android/article/common/model/UserRole;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 591
    iget v0, p0, Lcom/ss/android/article/common/model/Post;->mShowCommentNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mPosition:Lcom/ss/android/article/common/model/Geography;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 593
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/Post;->isDraft:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 594
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/Post;->isSendFailed:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 595
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post;->mPhone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 597
    iget v0, p0, Lcom/ss/android/article/common/model/Post;->mFromWhere:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    return-void

    :cond_0
    move v0, v2

    .line 593
    goto :goto_0

    :cond_1
    move v1, v2

    .line 594
    goto :goto_1
.end method
