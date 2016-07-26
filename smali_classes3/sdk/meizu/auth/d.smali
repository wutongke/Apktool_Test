.class Lsdk/meizu/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/meizu/auth/a/b;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lsdk/meizu/auth/AuthType;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsdk/meizu/auth/callback/d;

.field final synthetic e:Lsdk/meizu/auth/b;


# direct methods
.method constructor <init>(Lsdk/meizu/auth/b;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;Lsdk/meizu/auth/callback/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lsdk/meizu/auth/d;->e:Lsdk/meizu/auth/b;

    iput-object p2, p0, Lsdk/meizu/auth/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lsdk/meizu/auth/d;->b:Lsdk/meizu/auth/AuthType;

    iput-object p4, p0, Lsdk/meizu/auth/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lsdk/meizu/auth/d;->d:Lsdk/meizu/auth/callback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lsdk/meizu/auth/d;->e:Lsdk/meizu/auth/b;

    iget-object v1, p0, Lsdk/meizu/auth/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsdk/meizu/auth/d;->b:Lsdk/meizu/auth/AuthType;

    iget-object v3, p0, Lsdk/meizu/auth/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsdk/meizu/auth/b;->a(Lsdk/meizu/auth/b;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lsdk/meizu/auth/e;

    invoke-direct {v0, p0}, Lsdk/meizu/auth/e;-><init>(Lsdk/meizu/auth/d;)V

    .line 112
    new-instance v1, Lsdk/meizu/auth/callback/AccountLoginResponse;

    invoke-direct {v1, v0}, Lsdk/meizu/auth/callback/AccountLoginResponse;-><init>(Lsdk/meizu/auth/f;)V

    .line 113
    invoke-virtual {v1, p1}, Lsdk/meizu/auth/callback/AccountLoginResponse;->fillIntent(Landroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lsdk/meizu/auth/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lsdk/meizu/auth/d;->d:Lsdk/meizu/auth/callback/d;

    invoke-virtual {v0, p1}, Lsdk/meizu/auth/callback/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 139
    invoke-static {}, Lsdk/meizu/auth/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAuthCode error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lsdk/meizu/auth/d;->e:Lsdk/meizu/auth/b;

    iget-object v1, p0, Lsdk/meizu/auth/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsdk/meizu/auth/d;->b:Lsdk/meizu/auth/AuthType;

    iget-object v3, p0, Lsdk/meizu/auth/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsdk/meizu/auth/b;->a(Lsdk/meizu/auth/b;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lsdk/meizu/auth/OAuthToken;)V
    .locals 4

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lsdk/meizu/auth/d;->d:Lsdk/meizu/auth/callback/d;

    invoke-virtual {v0, p1}, Lsdk/meizu/auth/callback/d;->a(Lsdk/meizu/auth/OAuthToken;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 128
    invoke-static {}, Lsdk/meizu/auth/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAuthCode error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lsdk/meizu/auth/d;->e:Lsdk/meizu/auth/b;

    iget-object v1, p0, Lsdk/meizu/auth/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsdk/meizu/auth/d;->b:Lsdk/meizu/auth/AuthType;

    iget-object v3, p0, Lsdk/meizu/auth/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsdk/meizu/auth/b;->a(Lsdk/meizu/auth/b;Landroid/app/Activity;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lsdk/meizu/auth/d;->e:Lsdk/meizu/auth/b;

    iget-object v1, p0, Lsdk/meizu/auth/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsdk/meizu/auth/d;->b:Lsdk/meizu/auth/AuthType;

    iget-object v3, p0, Lsdk/meizu/auth/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lsdk/meizu/auth/b;->a(Lsdk/meizu/auth/b;Landroid/app/Activity;Ljava/lang/String;Lsdk/meizu/auth/AuthType;Ljava/lang/String;)V

    .line 147
    return-void
.end method
