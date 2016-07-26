.class final Lcom/ss/android/article/common/model/r;
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
        "Lcom/ss/android/article/common/model/Post;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/Post;
    .locals 1

    .prologue
    .line 625
    new-instance v0, Lcom/ss/android/article/common/model/Post;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/model/Post;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/article/common/model/Post;
    .locals 1

    .prologue
    .line 629
    new-array v0, p1, [Lcom/ss/android/article/common/model/Post;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/r;->a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/r;->a(I)[Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    return-object v0
.end method
