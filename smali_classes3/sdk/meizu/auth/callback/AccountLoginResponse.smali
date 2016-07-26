.class public Lsdk/meizu/auth/callback/AccountLoginResponse;
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
            "Lsdk/meizu/auth/callback/AccountLoginResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAM_RESPONSE:Ljava/lang/String; = "account_login_response"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAccountLoginCallback:Lsdk/meizu/auth/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lsdk/meizu/auth/callback/AccountLoginResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/meizu/auth/callback/AccountLoginResponse;->TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Lsdk/meizu/auth/callback/b;

    invoke-direct {v0}, Lsdk/meizu/auth/callback/b;-><init>()V

    sput-object v0, Lsdk/meizu/auth/callback/AccountLoginResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdk/meizu/auth/f$a;->a(Landroid/os/IBinder;)Lsdk/meizu/auth/f;

    move-result-object v0

    iput-object v0, p0, Lsdk/meizu/auth/callback/AccountLoginResponse;->mAccountLoginCallback:Lsdk/meizu/auth/f;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lsdk/meizu/auth/callback/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lsdk/meizu/auth/callback/AccountLoginResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lsdk/meizu/auth/f;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsdk/meizu/auth/callback/AccountLoginResponse;->mAccountLoginCallback:Lsdk/meizu/auth/f;

    .line 24
    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lsdk/meizu/auth/callback/AccountLoginResponse;
    .locals 1

    .prologue
    .line 54
    const-string v0, "account_login_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsdk/meizu/auth/callback/AccountLoginResponse;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public fillIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "account_login_response"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    return-void
.end method

.method public loginResultCallback(Z)V
    .locals 2

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lsdk/meizu/auth/callback/AccountLoginResponse;->mAccountLoginCallback:Lsdk/meizu/auth/f;

    invoke-interface {v0, p1}, Lsdk/meizu/auth/f;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 35
    sget-object v1, Lsdk/meizu/auth/callback/AccountLoginResponse;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsdk/meizu/auth/callback/AccountLoginResponse;->mAccountLoginCallback:Lsdk/meizu/auth/f;

    invoke-interface {v0}, Lsdk/meizu/auth/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 47
    return-void
.end method
