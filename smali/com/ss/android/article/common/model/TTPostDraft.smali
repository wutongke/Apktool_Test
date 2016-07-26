.class public Lcom/ss/android/article/common/model/TTPostDraft;
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
            "Lcom/ss/android/article/common/model/TTPostDraft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isForward:Z

.field public mCity:Ljava/lang/String;

.field public mConcernId:J

.field public mFromWhere:I

.field public mPost:Lcom/ss/android/article/common/model/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/ss/android/article/common/model/y;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/y;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/model/TTPostDraft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/common/model/TTPostDraft;->isForward:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/TTPostDraft;->mCity:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/common/model/TTPostDraft;->mConcernId:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/model/TTPostDraft;->mFromWhere:I

    .line 26
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/article/common/model/t;ZLjava/lang/String;JI)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    .line 15
    iput-boolean p2, p0, Lcom/ss/android/article/common/model/TTPostDraft;->isForward:Z

    .line 16
    iput-object p3, p0, Lcom/ss/android/article/common/model/TTPostDraft;->mCity:Ljava/lang/String;

    .line 17
    iput-wide p4, p0, Lcom/ss/android/article/common/model/TTPostDraft;->mConcernId:J

    .line 18
    iput p6, p0, Lcom/ss/android/article/common/model/TTPostDraft;->mFromWhere:I

    .line 19
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ss/android/article/common/model/TTPostDraft;->isForward:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/common/model/TTPostDraft;->mCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-wide v0, p0, Lcom/ss/android/article/common/model/TTPostDraft;->mConcernId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    iget v0, p0, Lcom/ss/android/article/common/model/TTPostDraft;->mFromWhere:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
