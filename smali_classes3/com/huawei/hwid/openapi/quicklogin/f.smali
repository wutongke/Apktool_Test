.class Lcom/huawei/hwid/openapi/quicklogin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/b;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/b;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x17

    .line 411
    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c/a;->e(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->c(Lcom/huawei/hwid/openapi/quicklogin/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 412
    const-string v0, "res_content"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/huawei/hwid/openapi/quicklogin/c/h;

    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/e;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/c/a/e;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 417
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Lcom/huawei/hwid/openapi/quicklogin/b;Lcom/huawei/hwid/openapi/quicklogin/c/a/e;)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/c/a/e;->b()I

    move-result v0

    const v1, 0x42c2577

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->c(Lcom/huawei/hwid/openapi/quicklogin/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->e(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->d(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->b(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Lcom/huawei/hwid/openapi/quicklogin/b;Z)Z

    goto :goto_0

    .line 442
    :cond_4
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->c(Lcom/huawei/hwid/openapi/quicklogin/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->e(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->c(Lcom/huawei/hwid/openapi/quicklogin/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/f;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->e(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->sendEmptyMessage(I)Z

    .line 453
    :cond_0
    return-void
.end method
