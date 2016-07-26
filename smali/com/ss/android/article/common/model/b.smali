.class final Lcom/ss/android/article/common/model/b;
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
        "Lcom/ss/android/article/common/model/Comment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/Comment;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/ss/android/article/common/model/Comment;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/model/Comment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/article/common/model/Comment;
    .locals 1

    .prologue
    .line 98
    new-array v0, p1, [Lcom/ss/android/article/common/model/Comment;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/b;->a(Landroid/os/Parcel;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/b;->a(I)[Lcom/ss/android/article/common/model/Comment;

    move-result-object v0

    return-object v0
.end method
