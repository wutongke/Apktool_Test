.class Lcom/huawei/hwid/openapi/auth/a/g;
.super Lcom/huawei/hwid/openapi/f/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/hwid/openapi/auth/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/a/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/hwid/openapi/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 318
    const-string v0, "CreateAndModifyActivity"

    const-string v3, "modifyGameUser onComplete"

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 320
    :cond_0
    if-nez v1, :cond_5

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->g(Lcom/huawei/hwid/openapi/auth/a/c;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 324
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/a/d;

    .line 326
    iget-object v4, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v4}, Lcom/huawei/hwid/openapi/auth/a/c;->j(Lcom/huawei/hwid/openapi/auth/a/c;)Lcom/huawei/hwid/openapi/d/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hwid/openapi/d/a/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 329
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v3}, Lcom/huawei/hwid/openapi/auth/a/c;->j(Lcom/huawei/hwid/openapi/auth/a/c;)Lcom/huawei/hwid/openapi/d/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/d/a/g;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    .line 334
    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/hwid/openapi/a/d;->d(Ljava/lang/String;)V

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/c;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v3, v3, Lcom/huawei/hwid/openapi/auth/a/c;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    const-string v5, "success"

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 341
    const-string v0, "CreateAndModifyActivity"

    const-string v3, "uiHandler send"

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 348
    :goto_1
    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->h(Lcom/huawei/hwid/openapi/auth/a/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->d(Lcom/huawei/hwid/openapi/auth/a/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v3, "xh_ok"

    invoke-static {v1, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 353
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 354
    const-string v1, "userid"

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v1, "subUserId"

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v3}, Lcom/huawei/hwid/openapi/auth/a/c;->i(Lcom/huawei/hwid/openapi/auth/a/c;)Lcom/huawei/hwid/openapi/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 358
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const/16 v3, 0x3eb

    invoke-static {v1, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/f/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 363
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    iput-boolean v2, v0, Lcom/huawei/hwid/openapi/auth/a/c;->c:Z

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/auth/a/c;->a(Lcom/huawei/hwid/openapi/auth/a/c;Z)Z

    .line 367
    return-void

    .line 329
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/g;->b:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v3}, Lcom/huawei/hwid/openapi/auth/a/c;->j(Lcom/huawei/hwid/openapi/auth/a/c;)Lcom/huawei/hwid/openapi/d/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/d/a/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v1, "CreateAndModifyActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 344
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method
