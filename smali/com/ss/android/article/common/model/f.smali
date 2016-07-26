.class final Lcom/ss/android/article/common/model/f;
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
        "Lcom/ss/android/article/common/model/Concern$Sync;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/Concern$Sync;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/ss/android/article/common/model/Concern$Sync;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/model/Concern$Sync;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/article/common/model/Concern$Sync;
    .locals 1

    .prologue
    .line 200
    new-array v0, p1, [Lcom/ss/android/article/common/model/Concern$Sync;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/f;->a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/Concern$Sync;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/f;->a(I)[Lcom/ss/android/article/common/model/Concern$Sync;

    move-result-object v0

    return-object v0
.end method
