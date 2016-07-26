.class final Lcom/ss/android/article/common/model/af;
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
        "Lcom/ss/android/article/common/model/TopNews;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/TopNews;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ss/android/article/common/model/TopNews;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/model/TopNews;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/article/common/model/TopNews;
    .locals 1

    .prologue
    .line 28
    new-array v0, p1, [Lcom/ss/android/article/common/model/TopNews;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/af;->a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/TopNews;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/af;->a(I)[Lcom/ss/android/article/common/model/TopNews;

    move-result-object v0

    return-object v0
.end method
