.class public Lcom/ss/android/article/common/model/ConcernItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isManaging:Z

.field public isNewly:Z

.field public mConcern:Lcom/ss/android/article/common/model/Concern;

.field public mNewPostCount:I

.field public mOpenUrl:Ljava/lang/String;

.field public mSubTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/ss/android/article/common/model/h;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/h;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/model/ConcernItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Concern;

    iput-object v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->mNewPostCount:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->isNewly:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/article/common/model/ConcernItem;->isManaging:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->mSubTitle:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->mOpenUrl:Ljava/lang/String;

    .line 28
    return-void

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    :cond_1
    move v1, v2

    .line 25
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    check-cast p1, Lcom/ss/android/article/common/model/ConcernItem;

    .line 66
    iget-object v2, p0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    iget-object v3, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/common/model/Concern;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->mNewPostCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->isNewly:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->isManaging:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->mSubTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/common/model/ConcernItem;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v1, v2

    .line 35
    goto :goto_1
.end method
