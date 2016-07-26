.class Lcom/huawei/hwid/openapi/c/d;
.super Lcom/huawei/hwid/openapi/f/d;
.source "SourceFile"


# instance fields
.field final synthetic a:[Landroid/accounts/Account;

.field final synthetic b:Lcom/huawei/hwid/openapi/c/a;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/c/a;[Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/huawei/hwid/openapi/c/d;->b:Lcom/huawei/hwid/openapi/c/a;

    iput-object p2, p0, Lcom/huawei/hwid/openapi/c/d;->a:[Landroid/accounts/Account;

    invoke-direct {p0}, Lcom/huawei/hwid/openapi/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 394
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/d;->b:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/a;->c(Lcom/huawei/hwid/openapi/c/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/huawei/hwid/openapi/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 402
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/d;->b:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/a;->c(Lcom/huawei/hwid/openapi/c/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/huawei/hwid/openapi/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 409
    invoke-static {}, Lcom/huawei/hwid/openapi/c/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authorize, onComplete, token:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/d;->a:[Landroid/accounts/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/d;->a:[Landroid/accounts/Account;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 416
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/d;->b:Lcom/huawei/hwid/openapi/c/a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;Ljava/lang/String;Z)V

    .line 438
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/d;->b:Lcom/huawei/hwid/openapi/c/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/huawei/hwid/openapi/c/a;->a(Lcom/huawei/hwid/openapi/c/a;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 434
    invoke-static {}, Lcom/huawei/hwid/openapi/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/d;->b:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/a;->b(Lcom/huawei/hwid/openapi/c/a;)V

    .line 436
    iget-object v1, p0, Lcom/huawei/hwid/openapi/c/d;->b:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/c/a;->d(Lcom/huawei/hwid/openapi/c/a;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/auth/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 425
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/d;->b:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/a;->b(Lcom/huawei/hwid/openapi/c/a;)V

    .line 426
    iget-object v0, p0, Lcom/huawei/hwid/openapi/c/d;->b:Lcom/huawei/hwid/openapi/c/a;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/c/a;->d(Lcom/huawei/hwid/openapi/c/a;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v0

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hwid/openapi/auth/h;->b(Landroid/os/Bundle;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
