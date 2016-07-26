.class public Lcom/ss/android/wenda/model/Answer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/model/Answer$a;,
        Lcom/ss/android/wenda/model/Answer$Sync;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/wenda/model/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/Answer$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN_HANDLER:Landroid/os/Handler;


# instance fields
.field public mAnsId:Ljava/lang/String;

.field public mAnsUrl:Ljava/lang/String;

.field public mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

.field public mContent:Ljava/lang/String;

.field public mCreateTime:J

.field public mIsShowBury:Z

.field public mPrivilege:Lcom/ss/android/wenda/model/UserPrivilege;

.field public mShareData:Lcom/ss/android/wenda/model/ShareData;

.field public mSync:Lcom/ss/android/wenda/model/Answer$Sync;

.field public mUser:Lcom/ss/android/wenda/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/android/wenda/model/Answer;->MAIN_HANDLER:Landroid/os/Handler;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/Answer;->LISTENERS:Ljava/util/List;

    .line 267
    new-instance v0, Lcom/ss/android/wenda/model/b;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/b;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/Answer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mContent:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda/model/Answer;->mCreateTime:J

    .line 259
    const-class v0, Lcom/ss/android/wenda/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/User;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    .line 260
    const-class v0, Lcom/ss/android/wenda/model/AnswerAbstract;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/AnswerAbstract;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsUrl:Ljava/lang/String;

    .line 262
    const-class v0, Lcom/ss/android/wenda/model/ShareData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/ShareData;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mShareData:Lcom/ss/android/wenda/model/ShareData;

    .line 263
    const-class v0, Lcom/ss/android/wenda/model/UserPrivilege;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/UserPrivilege;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mPrivilege:Lcom/ss/android/wenda/model/UserPrivilege;

    .line 264
    const-class v0, Lcom/ss/android/wenda/model/Answer$Sync;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer$Sync;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    .line 265
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/ss/android/wenda/model/Answer$Sync;->get(Ljava/lang/String;)Lcom/ss/android/wenda/model/Answer$Sync;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    .line 58
    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/ss/android/wenda/model/Answer;->LISTENERS:Ljava/util/List;

    return-object v0
.end method

.method public static notifyAnswerChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/ss/android/wenda/model/Answer;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/wenda/model/a;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static registerListener(Lcom/ss/android/wenda/model/Answer$a;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/ss/android/wenda/model/Answer;->LISTENERS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static unregisterListener(Lcom/ss/android/wenda/model/Answer$a;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/ss/android/wenda/model/Answer;->LISTENERS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method


# virtual methods
.method public buryAnswer()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v1, v0, Lcom/ss/android/wenda/model/Answer$Sync;->buryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/wenda/model/Answer$Sync;->buryCount:I

    .line 147
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/Answer$Sync;->isBury:Z

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/model/Answer;->notifyAnswerChanged(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public diggAnswer()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v1, v0, Lcom/ss/android/wenda/model/Answer$Sync;->diggCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/wenda/model/Answer$Sync;->diggCount:I

    .line 139
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/Answer$Sync;->isDigg:Z

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/model/Answer;->notifyAnswerChanged(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p0, p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lcom/ss/android/wenda/model/Answer;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Lcom/ss/android/wenda/model/Answer;

    .line 128
    iget-object v2, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAnswerAbstract()Lcom/ss/android/wenda/model/AnswerAbstract;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    return-object v0
.end method

.method public getAnswerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    return-object v0
.end method

.method public getAnswerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBuryCount()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v0, v0, Lcom/ss/android/wenda/model/Answer$Sync;->buryCount:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/ss/android/wenda/model/Answer;->mCreateTime:J

    return-wide v0
.end method

.method public getDiggCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v0, v0, Lcom/ss/android/wenda/model/Answer$Sync;->diggCount:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLargeImageList()Ljava/util/List;
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
    .line 113
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mLargeImageList:Ljava/util/List;

    goto :goto_0
.end method

.method public getShareData()Lcom/ss/android/wenda/model/ShareData;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mShareData:Lcom/ss/android/wenda/model/ShareData;

    return-object v0
.end method

.method public getThumbImageList()Ljava/util/List;
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
    .line 102
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mThumbImageList:Ljava/util/List;

    goto :goto_0
.end method

.method public getUser()Lcom/ss/android/wenda/model/User;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    return-object v0
.end method

.method public hasThumbImage()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mThumbImageList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mThumbImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBury()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget-boolean v0, v0, Lcom/ss/android/wenda/model/Answer$Sync;->isBury:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDigg()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget-boolean v0, v0, Lcom/ss/android/wenda/model/Answer$Sync;->isDigg:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnswerAbstract(Lcom/ss/android/wenda/model/AnswerAbstract;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    .line 99
    return-void
.end method

.method public setAnswerUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/wenda/model/Answer;->mAnsUrl:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/ss/android/wenda/model/Answer;->mCreateTime:J

    .line 91
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-wide v0, p0, Lcom/ss/android/wenda/model/Answer;->mCreateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mShareData:Lcom/ss/android/wenda/model/ShareData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mPrivilege:Lcom/ss/android/wenda/model/UserPrivilege;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    return-void
.end method
