.class final Lsdk/meizu/auth/k;
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
        "Lsdk/meizu/auth/OAuthToken;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lsdk/meizu/auth/OAuthToken;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    const-class v1, Lsdk/meizu/auth/OAuthToken;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 74
    new-instance v1, Lsdk/meizu/auth/OAuthToken;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsdk/meizu/auth/OAuthToken;-><init>(Ljava/util/HashMap;Lsdk/meizu/auth/k;)V

    return-object v1
.end method

.method public a(I)[Lsdk/meizu/auth/OAuthToken;
    .locals 1

    .prologue
    .line 79
    new-array v0, p1, [Lsdk/meizu/auth/OAuthToken;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lsdk/meizu/auth/k;->a(Landroid/os/Parcel;)Lsdk/meizu/auth/OAuthToken;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lsdk/meizu/auth/k;->a(I)[Lsdk/meizu/auth/OAuthToken;

    move-result-object v0

    return-object v0
.end method
