.class final Lcom/ss/android/article/common/model/c;
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
        "Lcom/ss/android/article/common/model/Concern;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/Concern;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/ss/android/article/common/model/Concern;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/model/Concern;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/article/common/model/Concern;
    .locals 1

    .prologue
    .line 61
    new-array v0, p1, [Lcom/ss/android/article/common/model/Concern;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/c;->a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/Concern;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/c;->a(I)[Lcom/ss/android/article/common/model/Concern;

    move-result-object v0

    return-object v0
.end method
