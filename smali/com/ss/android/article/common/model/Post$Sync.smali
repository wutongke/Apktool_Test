.class Lcom/ss/android/article/common/model/Post$Sync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/model/Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Sync"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/article/common/model/Post$Sync;",
            ">;"
        }
    .end annotation
.end field

.field private static sSyncMap:Lcom/bytedance/article/common/utility/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/g",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/common/model/Post$Sync;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isDigged:Z

.field isRate:Z

.field isStar:Z

.field isTop:Z

.field mCommentCount:I

.field mComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field mDiggCount:I

.field mDiggFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/User;",
            ">;"
        }
    .end annotation
.end field

.field mDiggUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/User;",
            ">;"
        }
    .end annotation
.end field

.field mForwardNum:I

.field mModifyTime:J

.field mStatus:Lcom/ss/android/article/common/model/StatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 547
    new-instance v0, Lcom/ss/android/article/common/model/s;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/s;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/model/Post$Sync;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mForwardNum:I

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/common/model/Post$Sync;->mModifyTime:J

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mCommentCount:I

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggCount:I

    .line 536
    sget-object v0, Lcom/ss/android/article/common/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggUsers:Ljava/util/List;

    .line 537
    sget-object v0, Lcom/ss/android/article/common/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggFriends:Ljava/util/List;

    .line 538
    sget-object v0, Lcom/ss/android/article/common/model/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mComments:Ljava/util/List;

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->isDigged:Z

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->isTop:Z

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 542
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mStatus:Lcom/ss/android/article/common/model/StatusType;

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->isRate:Z

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/ss/android/article/common/model/Post$Sync;->isStar:Z

    .line 545
    return-void

    :cond_0
    move v0, v2

    .line 539
    goto :goto_0

    :cond_1
    move v0, v2

    .line 540
    goto :goto_1

    .line 542
    :cond_2
    invoke-static {}, Lcom/ss/android/article/common/model/StatusType;->values()[Lcom/ss/android/article/common/model/StatusType;

    move-result-object v3

    aget-object v0, v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 543
    goto :goto_3

    :cond_4
    move v1, v2

    .line 544
    goto :goto_4
.end method

.method public static get(J)Lcom/ss/android/article/common/model/Post$Sync;
    .locals 4

    .prologue
    .line 494
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 495
    const/4 v0, 0x0

    .line 505
    :cond_0
    :goto_0
    return-object v0

    .line 497
    :cond_1
    sget-object v0, Lcom/ss/android/article/common/model/Post$Sync;->sSyncMap:Lcom/bytedance/article/common/utility/collection/g;

    if-nez v0, :cond_2

    .line 498
    new-instance v0, Lcom/bytedance/article/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/model/Post$Sync;->sSyncMap:Lcom/bytedance/article/common/utility/collection/g;

    .line 500
    :cond_2
    sget-object v0, Lcom/ss/android/article/common/model/Post$Sync;->sSyncMap:Lcom/bytedance/article/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Post$Sync;

    .line 501
    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/ss/android/article/common/model/Post$Sync;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/Post$Sync;-><init>()V

    .line 503
    sget-object v1, Lcom/ss/android/article/common/model/Post$Sync;->sSyncMap:Lcom/bytedance/article/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 517
    iget v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mForwardNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    iget-wide v4, p0, Lcom/ss/android/article/common/model/Post$Sync;->mModifyTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 519
    iget v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mCommentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    iget v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggUsers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mDiggFriends:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mComments:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 524
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->isDigged:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 525
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->isTop:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mStatus:Lcom/ss/android/article/common/model/StatusType;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->isRate:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 528
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->isStar:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 529
    return-void

    :cond_0
    move v0, v2

    .line 524
    goto :goto_0

    :cond_1
    move v0, v2

    .line 525
    goto :goto_1

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/model/Post$Sync;->mStatus:Lcom/ss/android/article/common/model/StatusType;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/StatusType;->ordinal()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 527
    goto :goto_3

    :cond_4
    move v1, v2

    .line 528
    goto :goto_4
.end method
