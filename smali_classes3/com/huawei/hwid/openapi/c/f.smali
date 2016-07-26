.class Lcom/huawei/hwid/openapi/c/f;
.super Lcom/huawei/hwid/openapi/f/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/c/e;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/c/e;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    invoke-direct {p0}, Lcom/huawei/hwid/openapi/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 140
    invoke-static {}, Lcom/huawei/hwid/openapi/c/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userInfoRequest onComplete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;Z)Z

    .line 147
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/a;->b(Lcom/huawei/hwid/openapi/c/a;)V

    .line 150
    if-nez p1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/e;->a(Lcom/huawei/hwid/openapi/c/e;)V

    .line 154
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/a;->d(Lcom/huawei/hwid/openapi/c/a;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "null return"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/auth/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {}, Lcom/huawei/hwid/openapi/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/e;->a(Lcom/huawei/hwid/openapi/c/e;)V

    .line 210
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/a;->b(Lcom/huawei/hwid/openapi/c/a;)V

    .line 211
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/a;->d(Lcom/huawei/hwid/openapi/c/a;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Ljava/lang/Exception;)V

    .line 214
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    const-string v1, ""

    invoke-static {v0, v7, v1}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-static {}, Lcom/huawei/hwid/openapi/c/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUserInfo onComplete success!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/e;->b(Lcom/huawei/hwid/openapi/c/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/a;->c(Lcom/huawei/hwid/openapi/c/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "userInfo_Default"

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/e/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/c/e;->a(Lcom/huawei/hwid/openapi/c/e;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 174
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/e;->c(Lcom/huawei/hwid/openapi/c/e;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "userName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/a;->c(Lcom/huawei/hwid/openapi/c/a;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "userName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/e;->c(Lcom/huawei/hwid/openapi/c/e;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "accesstoken"

    iget-object v3, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v3, v3, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v3}, Lcom/huawei/hwid/openapi/c/a;->c(Lcom/huawei/hwid/openapi/c/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hwid/openapi/quicklogin/a;->c()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/huawei/hwid/openapi/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    iget-object v2, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/c/e;->c(Lcom/huawei/hwid/openapi/c/e;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;Ljava/util/HashMap;)V

    .line 195
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v1, p1, v0}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/e;->a(Lcom/huawei/hwid/openapi/c/e;)V

    .line 199
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/a;->d(Lcom/huawei/hwid/openapi/c/a;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v0

    const/16 v1, 0x3ef

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hwid/openapi/auth/h;->b(Landroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 205
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/f;->a:Lcom/huawei/hwid/openapi/c/e;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/c/e;->a:Lcom/huawei/hwid/openapi/c/a;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
