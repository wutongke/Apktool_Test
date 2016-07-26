.class Lcom/sina/weibo/sdk/auth/sso/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 95
    invoke-static {p2}, Lcom/sina/a/a$a;->a(Landroid/os/IBinder;)Lcom/sina/a/a;

    move-result-object v0

    .line 97
    :try_start_0
    invoke-interface {v0}, Lcom/sina/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v0}, Lcom/sina/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-static {v2}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-static {v3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->d(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 103
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/sso/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-static {v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/b;->a(Lcom/sina/weibo/sdk/auth/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/sso/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-static {v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->b(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/b;->a(Lcom/sina/weibo/sdk/auth/c;)V

    .line 91
    return-void
.end method
