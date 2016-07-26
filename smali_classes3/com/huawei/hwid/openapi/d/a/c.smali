.class Lcom/huawei/hwid/openapi/d/a/c;
.super Lcom/huawei/hwid/openapi/f/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/d/a/b;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/d/a/b;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/huawei/hwid/openapi/d/a/c;->a:Lcom/huawei/hwid/openapi/d/a/b;

    invoke-direct {p0}, Lcom/huawei/hwid/openapi/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 166
    invoke-static {}, Lcom/huawei/hwid/openapi/d/a/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthGameSubAcctRequestHandle onComplete"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    if-eqz p1, :cond_0

    .line 172
    const-string v0, "res_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v0, "ssoST"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 190
    :goto_0
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Lcom/huawei/hwid/openapi/d/a/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssoST -> at!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/huawei/hwid/openapi/d/a/c;->a:Lcom/huawei/hwid/openapi/d/a/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/d/a/b;->a(Lcom/huawei/hwid/openapi/d/a/b;)Landroid/content/Context;

    move-result-object v7

    new-instance v0, Lcom/huawei/hwid/openapi/d/a/d;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/d/a/c;->a:Lcom/huawei/hwid/openapi/d/a/b;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/d/a/b;->a(Lcom/huawei/hwid/openapi/d/a/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://www.huawei.com/auth/account"

    const-string v3, "oob"

    iget-object v4, p0, Lcom/huawei/hwid/openapi/d/a/c;->a:Lcom/huawei/hwid/openapi/d/a/b;

    invoke-static {v4}, Lcom/huawei/hwid/openapi/d/a/b;->b(Lcom/huawei/hwid/openapi/d/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hwid/openapi/d/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/huawei/hwid/openapi/d/a/c;->a:Lcom/huawei/hwid/openapi/d/a/b;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/d/a/b;->c(Lcom/huawei/hwid/openapi/d/a/b;)Lcom/huawei/hwid/openapi/f/d;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/huawei/hwid/openapi/b/c;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/d/a;Lcom/huawei/hwid/openapi/f/d;)V

    .line 202
    :goto_1
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 181
    invoke-static {}, Lcom/huawei/hwid/openapi/d/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v6

    .line 187
    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 186
    invoke-static {}, Lcom/huawei/hwid/openapi/d/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v5, v6

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {}, Lcom/huawei/hwid/openapi/d/a/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssoST -> at failed!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/huawei/hwid/openapi/d/a/c;->a:Lcom/huawei/hwid/openapi/d/a/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/d/a/b;->c(Lcom/huawei/hwid/openapi/d/a/b;)Lcom/huawei/hwid/openapi/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hwid/openapi/f/d;->b(Landroid/os/Bundle;)V

    goto :goto_1
.end method
