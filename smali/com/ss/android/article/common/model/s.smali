.class final Lcom/ss/android/article/common/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ss/android/article/common/model/Post$Sync;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/Post$Sync;
    .locals 1

    .prologue
    .line 549
    new-instance v0, Lcom/ss/android/article/common/model/Post$Sync;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/model/Post$Sync;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/article/common/model/Post$Sync;
    .locals 1

    .prologue
    .line 553
    new-array v0, p1, [Lcom/ss/android/article/common/model/Post$Sync;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/s;->a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/Post$Sync;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/s;->a(I)[Lcom/ss/android/article/common/model/Post$Sync;

    move-result-object v0

    return-object v0
.end method
