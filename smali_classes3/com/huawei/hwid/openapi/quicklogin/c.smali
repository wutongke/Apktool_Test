.class Lcom/huawei/hwid/openapi/quicklogin/c;
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
    .line 205
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v3, 0x22

    .line 209
    if-nez p2, :cond_1

    .line 210
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c/a;->e(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->c(Lcom/huawei/hwid/openapi/quicklogin/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    const-string v0, "res_content"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c;->a(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/d;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/c/a/d;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 225
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->d(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Lcom/huawei/hwid/openapi/quicklogin/c/a/d;)V

    .line 226
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->d(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->e(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->f(Lcom/huawei/hwid/openapi/quicklogin/b;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x3e7

    sget-object v4, Lcom/huawei/hwid/openapi/quicklogin/b/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Landroid/os/Handler;Ljava/lang/String;ILcom/huawei/hwid/openapi/quicklogin/b/b;)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/c;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->b(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    :cond_0
    return-void
.end method
