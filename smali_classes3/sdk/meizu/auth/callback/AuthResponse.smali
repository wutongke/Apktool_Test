.class public Lsdk/meizu/auth/callback/AuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdk/meizu/auth/callback/AuthResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAM_RESPONSE:Ljava/lang/String; = "auth_response"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAuthCallback:Lsdk/meizu/auth/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lsdk/meizu/auth/callback/AuthResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/meizu/auth/callback/AuthResponse;->TAG:Ljava/lang/String;

    .line 76
    new-instance v0, Lsdk/meizu/auth/callback/e;

    invoke-direct {v0}, Lsdk/meizu/auth/callback/e;-><init>()V

    sput-object v0, Lsdk/meizu/auth/callback/AuthResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdk/meizu/auth/g$a;->a(Landroid/os/IBinder;)Lsdk/meizu/auth/g;

    move-result-object v0

    iput-object v0, p0, Lsdk/meizu/auth/callback/AuthResponse;->mAuthCallback:Lsdk/meizu/auth/g;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lsdk/meizu/auth/callback/e;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lsdk/meizu/auth/callback/AuthResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lsdk/meizu/auth/g;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsdk/meizu/auth/callback/AuthResponse;->mAuthCallback:Lsdk/meizu/auth/g;

    .line 25
    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lsdk/meizu/auth/callback/AuthResponse;
    .locals 1

    .prologue
    .line 73
    const-string v0, "auth_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsdk/meizu/auth/callback/AuthResponse;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public fillIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "auth_response"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    return-void
.end method

.method public onError(Lsdk/meizu/auth/OAuthError;)V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lsdk/meizu/auth/callback/AuthResponse;->mAuthCallback:Lsdk/meizu/auth/g;

    invoke-interface {v0, p1}, Lsdk/meizu/auth/g;->a(Lsdk/meizu/auth/OAuthError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onGetCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lsdk/meizu/auth/callback/AuthResponse;->mAuthCallback:Lsdk/meizu/auth/g;

    invoke-interface {v0, p1}, Lsdk/meizu/auth/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onGetToken(Lsdk/meizu/auth/OAuthToken;)V
    .locals 1

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lsdk/meizu/auth/callback/AuthResponse;->mAuthCallback:Lsdk/meizu/auth/g;

    invoke-interface {v0, p1}, Lsdk/meizu/auth/g;->a(Lsdk/meizu/auth/OAuthToken;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lsdk/meizu/auth/callback/AuthResponse;->mAuthCallback:Lsdk/meizu/auth/g;

    invoke-interface {v0}, Lsdk/meizu/auth/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 66
    return-void
.end method
