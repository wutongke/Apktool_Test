.class final Lcom/ss/android/article/common/model/ah;
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
        "Lcom/ss/android/article/common/model/UserIconStruct;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/UserIconStruct;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/ss/android/article/common/model/UserIconStruct;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/model/UserIconStruct;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/article/common/model/UserIconStruct;
    .locals 1

    .prologue
    .line 37
    new-array v0, p1, [Lcom/ss/android/article/common/model/UserIconStruct;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/ah;->a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/UserIconStruct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/ah;->a(I)[Lcom/ss/android/article/common/model/UserIconStruct;

    move-result-object v0

    return-object v0
.end method
