.class final Lcom/ss/android/article/common/model/ab;
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
        "Lcom/ss/android/article/common/model/Tab$ExtraInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/Tab$ExtraInfo;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/ss/android/article/common/model/Tab$ExtraInfo;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/model/Tab$ExtraInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/article/common/model/Tab$ExtraInfo;
    .locals 1

    .prologue
    .line 76
    new-array v0, p1, [Lcom/ss/android/article/common/model/Tab$ExtraInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/ab;->a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/Tab$ExtraInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/ab;->a(I)[Lcom/ss/android/article/common/model/Tab$ExtraInfo;

    move-result-object v0

    return-object v0
.end method
