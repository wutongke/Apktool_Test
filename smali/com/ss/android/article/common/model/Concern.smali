.class public Lcom/ss/android/article/common/model/Concern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/model/Concern$Sync;,
        Lcom/ss/android/article/common/model/Concern$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/article/common/model/Concern;",
            ">;"
        }
    .end annotation
.end field

.field private static final LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/Concern$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN_HANDLER:Landroid/os/Handler;


# instance fields
.field mAvatarUrl:Ljava/lang/String;

.field final mId:J

.field mIntroductionUrl:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mShareUrl:Ljava/lang/String;

.field mSync:Lcom/ss/android/article/common/model/Concern$Sync;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/ss/android/article/common/model/c;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/c;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/model/Concern;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/android/article/common/model/Concern;->MAIN_HANDLER:Landroid/os/Handler;

    .line 124
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/model/Concern;->LISTENERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/ss/android/article/common/model/Concern;->mId:J

    .line 26
    invoke-static {p1, p2}, Lcom/ss/android/article/common/model/Concern$Sync;->get(J)Lcom/ss/android/article/common/model/Concern$Sync;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    .line 27
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mAvatarUrl:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/common/model/Concern;->mId:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mShareUrl:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mIntroductionUrl:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/ss/android/article/common/model/Concern$Sync;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Concern$Sync;

    iput-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    .line 36
    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/ss/android/article/common/model/Concern;->LISTENERS:Ljava/util/List;

    return-object v0
.end method

.method public static notifyConcernChanged(JZ)V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/ss/android/article/common/model/Concern;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/article/common/model/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/article/common/model/d;-><init>(JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method private notifyObjectChanged()V
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/ss/android/article/common/model/Concern;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/article/common/model/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/model/e;-><init>(Lcom/ss/android/article/common/model/Concern;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method

.method public static registerListener(Lcom/ss/android/article/common/model/Concern$a;)V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/ss/android/article/common/model/Concern;->LISTENERS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public static unregisterListener(Lcom/ss/android/article/common/model/Concern$a;)V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/ss/android/article/common/model/Concern;->LISTENERS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    if-ne p0, p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_3
    check-cast p1, Lcom/ss/android/article/common/model/Concern;

    .line 247
    iget-wide v2, p0, Lcom/ss/android/article/common/model/Concern;->mId:J

    iget-wide v4, p1, Lcom/ss/android/article/common/model/Concern;->mId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConcernCount()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget v0, v0, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernCount:I

    return v0
.end method

.method public getConcernTime()J
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernTime:J

    return-wide v0
.end method

.method public getDiscussCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget v0, v0, Lcom/ss/android/article/common/model/Concern$Sync;->mDiscussCount:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/ss/android/article/common/model/Concern;->mId:J

    return-wide v0
.end method

.method public getIntroductionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mIntroductionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 253
    iget-wide v0, p0, Lcom/ss/android/article/common/model/Concern;->mId:J

    iget-wide v2, p0, Lcom/ss/android/article/common/model/Concern;->mId:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isConcerned()Z
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConcernCount(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget v0, v0, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernCount:I

    if-eq v0, p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iput p1, v0, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernCount:I

    .line 88
    invoke-direct {p0}, Lcom/ss/android/article/common/model/Concern;->notifyObjectChanged()V

    .line 90
    :cond_0
    return-void
.end method

.method public setConcernTime(J)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernTime:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iput-wide p1, v0, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernTime:J

    .line 110
    invoke-direct {p0}, Lcom/ss/android/article/common/model/Concern;->notifyObjectChanged()V

    .line 112
    :cond_0
    return-void
.end method

.method public setDiscussCount(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iget v0, v0, Lcom/ss/android/article/common/model/Concern$Sync;->mDiscussCount:I

    if-eq v0, p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    iput p1, v0, Lcom/ss/android/article/common/model/Concern$Sync;->mDiscussCount:I

    .line 99
    invoke-direct {p0}, Lcom/ss/android/article/common/model/Concern;->notifyObjectChanged()V

    .line 101
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-wide v0, p0, Lcom/ss/android/article/common/model/Concern;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mShareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mIntroductionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/common/model/Concern;->mSync:Lcom/ss/android/article/common/model/Concern$Sync;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    return-void
.end method
