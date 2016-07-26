.class Lcom/huawei/hwid/openapi/auth/a/p;
.super Lcom/huawei/hwid/openapi/f/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/hwid/openapi/auth/a/j;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/a/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/p;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/a/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/hwid/openapi/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 565
    const-string v0, "SwitchAndEditActivity"

    const-string v2, "getGameAcctUserInfo onComplete"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 568
    :goto_0
    const-string v2, ""

    .line 569
    if-nez v0, :cond_3

    .line 570
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/p;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/auth/a/j;->a()V

    .line 572
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 573
    iget-object v4, p0, Lcom/huawei/hwid/openapi/auth/a/p;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v4, v4, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const-string v5, "userInfo"

    invoke-static {v4, v5, v3}, Lcom/huawei/hwid/openapi/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v4, p0, Lcom/huawei/hwid/openapi/auth/a/p;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v4, v4, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/huawei/hwid/openapi/auth/a/p;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/huawei/hwid/openapi/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 579
    invoke-static {v3}, Lcom/huawei/hwid/openapi/e/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 581
    const-string v4, "userName"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 584
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/p;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v3, v3, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/a;->a()Lcom/huawei/hwid/openapi/quicklogin/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hwid/openapi/quicklogin/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "userName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/huawei/hwid/openapi/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    .line 595
    :goto_1
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/p;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    invoke-static {v3, p1, v0}, Lcom/huawei/hwid/openapi/auth/a/j;->a(Lcom/huawei/hwid/openapi/auth/a/j;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 597
    if-eqz v2, :cond_2

    .line 598
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 599
    const-string v2, "response"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 600
    iget-object v2, p0, Lcom/huawei/hwid/openapi/auth/a/p;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const/16 v3, 0x3ea

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/f/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 605
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/p;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iput-boolean v1, v0, Lcom/huawei/hwid/openapi/auth/a/j;->c:Z

    .line 614
    :goto_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/p;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/p;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->dismiss()V

    .line 617
    :cond_0
    return-void

    .line 567
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 588
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    .line 589
    const-string v3, "SwitchAndEditActivity"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v1

    .line 590
    goto :goto_1

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/p;->b:Lcom/huawei/hwid/openapi/auth/a/j;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/j;->a:Landroid/app/Activity;

    const/16 v1, 0x3e8

    invoke-static {v0, v1, v9}, Lcom/huawei/hwid/openapi/quicklogin/f/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    move-object v10, v2

    move v2, v0

    move-object v0, v10

    goto :goto_1
.end method
