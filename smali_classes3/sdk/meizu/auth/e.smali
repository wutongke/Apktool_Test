.class Lsdk/meizu/auth/e;
.super Lsdk/meizu/auth/callback/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsdk/meizu/auth/d;


# direct methods
.method constructor <init>(Lsdk/meizu/auth/d;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lsdk/meizu/auth/e;->a:Lsdk/meizu/auth/d;

    invoke-direct {p0}, Lsdk/meizu/auth/callback/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    .line 97
    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lsdk/meizu/auth/e;->a:Lsdk/meizu/auth/d;

    iget-object v0, v0, Lsdk/meizu/auth/d;->e:Lsdk/meizu/auth/b;

    invoke-static {v0}, Lsdk/meizu/auth/b;->a(Lsdk/meizu/auth/b;)I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lsdk/meizu/auth/e;->a:Lsdk/meizu/auth/d;

    iget-object v0, v0, Lsdk/meizu/auth/d;->e:Lsdk/meizu/auth/b;

    iget-object v1, p0, Lsdk/meizu/auth/e;->a:Lsdk/meizu/auth/d;

    iget-object v1, v1, Lsdk/meizu/auth/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsdk/meizu/auth/e;->a:Lsdk/meizu/auth/d;

    iget-object v2, v2, Lsdk/meizu/auth/d;->b:Lsdk/meizu/auth/AuthType;

    iget-object v3, p0, Lsdk/meizu/auth/e;->a:Lsdk/meizu/auth/d;

    iget-object v3, v3, Lsdk/meizu/auth/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lsdk/meizu/auth/e;->a:Lsdk/meizu/auth/d;

    iget-object v4, v4, Lsdk/meizu/auth/d;->d:Lsdk/meizu/auth/callback/d;

    iget-object v5, p0, Lsdk/meizu/auth/e;->a:Lsdk/meizu/auth/d;

    iget-object v5, v5, Lsdk/meizu/auth/d;->e:Lsdk/meizu/auth/b;

    invoke-static {v5}, Lsdk/meizu/auth/b;->b(Lsdk/meizu/auth/b;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lsdk/meizu/auth/b;->a(Lsdk/meizu/auth/b;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/d;I)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsdk/meizu/auth/e;->a:Lsdk/meizu/auth/d;

    iget-object v0, v0, Lsdk/meizu/auth/d;->d:Lsdk/meizu/auth/callback/d;

    new-instance v1, Lsdk/meizu/auth/OAuthError;

    const-string v2, "cancel"

    invoke-direct {v1, v2}, Lsdk/meizu/auth/OAuthError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsdk/meizu/auth/callback/d;->a(Lsdk/meizu/auth/OAuthError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
