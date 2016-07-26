.class Lcom/ss/android/article/common/model/Concern$Sync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/model/Concern;
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
            "Lcom/ss/android/article/common/model/Concern$Sync;",
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
            "Lcom/ss/android/article/common/model/Concern$Sync;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mConcernCount:I

.field public mConcernTime:J

.field public mDiscussCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/ss/android/article/common/model/f;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/f;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/model/Concern$Sync;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernCount:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/model/Concern$Sync;->mDiscussCount:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernTime:J

    .line 190
    return-void
.end method

.method public static get(J)Lcom/ss/android/article/common/model/Concern$Sync;
    .locals 4

    .prologue
    .line 223
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 224
    const/4 v0, 0x0

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 226
    :cond_1
    sget-object v0, Lcom/ss/android/article/common/model/Concern$Sync;->sSyncMap:Lcom/bytedance/article/common/utility/collection/g;

    if-nez v0, :cond_2

    .line 227
    new-instance v0, Lcom/bytedance/article/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/model/Concern$Sync;->sSyncMap:Lcom/bytedance/article/common/utility/collection/g;

    .line 229
    :cond_2
    sget-object v0, Lcom/ss/android/article/common/model/Concern$Sync;->sSyncMap:Lcom/bytedance/article/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Concern$Sync;

    .line 230
    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/ss/android/article/common/model/Concern$Sync;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/Concern$Sync;-><init>()V

    .line 232
    sget-object v1, Lcom/ss/android/article/common/model/Concern$Sync;->sSyncMap:Lcom/bytedance/article/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget v0, p0, Lcom/ss/android/article/common/model/Concern$Sync;->mDiscussCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-wide v0, p0, Lcom/ss/android/article/common/model/Concern$Sync;->mConcernTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    return-void
.end method
