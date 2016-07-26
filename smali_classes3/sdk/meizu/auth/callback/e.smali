.class final Lsdk/meizu/auth/callback/e;
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
        "Lsdk/meizu/auth/callback/AuthResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lsdk/meizu/auth/callback/AuthResponse;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lsdk/meizu/auth/callback/AuthResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsdk/meizu/auth/callback/AuthResponse;-><init>(Landroid/os/Parcel;Lsdk/meizu/auth/callback/e;)V

    return-object v0
.end method

.method public a(I)[Lsdk/meizu/auth/callback/AuthResponse;
    .locals 1

    .prologue
    .line 85
    new-array v0, p1, [Lsdk/meizu/auth/callback/AuthResponse;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lsdk/meizu/auth/callback/e;->a(Landroid/os/Parcel;)Lsdk/meizu/auth/callback/AuthResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lsdk/meizu/auth/callback/e;->a(I)[Lsdk/meizu/auth/callback/AuthResponse;

    move-result-object v0

    return-object v0
.end method
