.class Lsdk/meizu/auth/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/meizu/auth/a/b;

.field final synthetic b:Lsdk/meizu/auth/a/c;


# direct methods
.method constructor <init>(Lsdk/meizu/auth/a/c;Lsdk/meizu/auth/a/b;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lsdk/meizu/auth/a/d;->b:Lsdk/meizu/auth/a/c;

    iput-object p2, p0, Lsdk/meizu/auth/a/d;->a:Lsdk/meizu/auth/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lsdk/meizu/auth/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receive account callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lsdk/meizu/auth/a/d;->b:Lsdk/meizu/auth/a/c;

    invoke-static {v0}, Lsdk/meizu/auth/a/c;->a(Lsdk/meizu/auth/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lsdk/meizu/auth/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "op canceled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 82
    if-eqz v0, :cond_5

    .line 83
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lsdk/meizu/auth/a/d;->b:Lsdk/meizu/auth/a/c;

    iget-object v2, p0, Lsdk/meizu/auth/a/d;->a:Lsdk/meizu/auth/a/b;

    invoke-static {v1, v0, v2}, Lsdk/meizu/auth/a/c;->a(Lsdk/meizu/auth/a/c;Landroid/content/Intent;Lsdk/meizu/auth/a/b;)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0

    .line 86
    :cond_1
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v2, "access_token"

    const-string v3, "access_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "token_type"

    const-string v3, "token_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v2, "expires_in"

    const-string v3, "expires_in"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v2, "open_id"

    const-string v3, "open_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v1}, Lsdk/meizu/auth/OAuthToken;->fromDataMap(Ljava/util/HashMap;)Lsdk/meizu/auth/OAuthToken;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lsdk/meizu/auth/a/d;->b:Lsdk/meizu/auth/a/c;

    iget-object v2, p0, Lsdk/meizu/auth/a/d;->a:Lsdk/meizu/auth/a/b;

    invoke-static {v1, v0, v2}, Lsdk/meizu/auth/a/c;->a(Lsdk/meizu/auth/a/c;Lsdk/meizu/auth/OAuthToken;Lsdk/meizu/auth/a/b;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    iget-object v0, p0, Lsdk/meizu/auth/a/d;->b:Lsdk/meizu/auth/a/c;

    iget-object v1, p0, Lsdk/meizu/auth/a/d;->a:Lsdk/meizu/auth/a/b;

    invoke-static {v0, v1}, Lsdk/meizu/auth/a/c;->a(Lsdk/meizu/auth/a/c;Lsdk/meizu/auth/a/b;)V

    goto :goto_0

    .line 94
    :cond_2
    :try_start_1
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lsdk/meizu/auth/a/d;->b:Lsdk/meizu/auth/a/c;

    iget-object v2, p0, Lsdk/meizu/auth/a/d;->a:Lsdk/meizu/auth/a/b;

    invoke-static {v1, v0, v2}, Lsdk/meizu/auth/a/c;->a(Lsdk/meizu/auth/a/c;Ljava/lang/String;Lsdk/meizu/auth/a/b;)V

    goto/16 :goto_0

    .line 97
    :cond_3
    const-string v1, "auto_login_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    const-string v1, "auto_login_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lsdk/meizu/auth/a/d;->b:Lsdk/meizu/auth/a/c;

    iget-object v2, p0, Lsdk/meizu/auth/a/d;->a:Lsdk/meizu/auth/a/b;

    invoke-static {v1, v0, v2}, Lsdk/meizu/auth/a/c;->b(Lsdk/meizu/auth/a/c;Ljava/lang/String;Lsdk/meizu/auth/a/b;)V

    goto/16 :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Lsdk/meizu/auth/a/d;->b:Lsdk/meizu/auth/a/c;

    iget-object v1, p0, Lsdk/meizu/auth/a/d;->a:Lsdk/meizu/auth/a/b;

    invoke-static {v0, v1}, Lsdk/meizu/auth/a/c;->a(Lsdk/meizu/auth/a/c;Lsdk/meizu/auth/a/b;)V

    goto/16 :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lsdk/meizu/auth/a/d;->b:Lsdk/meizu/auth/a/c;

    iget-object v1, p0, Lsdk/meizu/auth/a/d;->a:Lsdk/meizu/auth/a/b;

    invoke-static {v0, v1}, Lsdk/meizu/auth/a/c;->a(Lsdk/meizu/auth/a/c;Lsdk/meizu/auth/a/b;)V
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0
.end method
