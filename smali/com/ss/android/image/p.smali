.class final Lcom/ss/android/image/p;
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
        "Lcom/ss/android/image/Image$UrlItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/image/Image$UrlItem;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/ss/android/image/Image$UrlItem;

    invoke-direct {v0, p1}, Lcom/ss/android/image/Image$UrlItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/image/Image$UrlItem;
    .locals 1

    .prologue
    .line 116
    new-array v0, p1, [Lcom/ss/android/image/Image$UrlItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/ss/android/image/p;->a(Landroid/os/Parcel;)Lcom/ss/android/image/Image$UrlItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/ss/android/image/p;->a(I)[Lcom/ss/android/image/Image$UrlItem;

    move-result-object v0

    return-object v0
.end method
