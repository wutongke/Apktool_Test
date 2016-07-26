.class public Lcom/ss/android/topic/send/PostDraft;
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
            "Lcom/ss/android/topic/send/PostDraft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isForward:Z

.field public mCity:Ljava/lang/String;

.field public mPost:Lcom/ss/android/article/common/model/Post;

.field public mSource:Lcom/ss/android/topic/send/SendPostTask$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/ss/android/topic/send/b;

    invoke-direct {v0}, Lcom/ss/android/topic/send/b;-><init>()V

    sput-object v0, Lcom/ss/android/topic/send/PostDraft;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 39
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/topic/send/PostDraft;->mSource:Lcom/ss/android/topic/send/SendPostTask$Source;

    .line 40
    const-class v0, Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    iput-object v0, p0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/topic/send/PostDraft;->isForward:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/PostDraft;->mCity:Ljava/lang/String;

    .line 43
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/ss/android/topic/send/SendPostTask$Source;->values()[Lcom/ss/android/topic/send/SendPostTask$Source;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/ss/android/topic/send/SendPostTask$Source;Lcom/ss/android/article/common/model/Post;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/topic/send/PostDraft;->mSource:Lcom/ss/android/topic/send/SendPostTask$Source;

    .line 19
    iput-object p2, p0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    .line 20
    iput-boolean p3, p0, Lcom/ss/android/topic/send/PostDraft;->isForward:Z

    .line 21
    iput-object p4, p0, Lcom/ss/android/topic/send/PostDraft;->mCity:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/ss/android/topic/send/PostDraft;->mSource:Lcom/ss/android/topic/send/SendPostTask$Source;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget-boolean v0, p0, Lcom/ss/android/topic/send/PostDraft;->isForward:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/topic/send/PostDraft;->mCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/send/PostDraft;->mSource:Lcom/ss/android/topic/send/SendPostTask$Source;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/SendPostTask$Source;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_1
.end method
