.class Lcom/huawei/hwid/openapi/quicklogin/d;
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
    .line 263
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v3, 0x3

    const/16 v4, -0x3e7

    .line 267
    invoke-static {p2}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c/a;->e(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->c(Lcom/huawei/hwid/openapi/quicklogin/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    const-string v0, "res_content"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/huawei/hwid/openapi/quicklogin/c/h;

    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/c/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/c/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/e;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/c/a/e;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 272
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Lcom/huawei/hwid/openapi/quicklogin/b;Lcom/huawei/hwid/openapi/quicklogin/c/a/e;)V

    .line 302
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->g(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v0, v3, :cond_2

    .line 277
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->d(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->h(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->d(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->e(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->f(Lcom/huawei/hwid/openapi/quicklogin/b;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/hwid/openapi/quicklogin/b/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b/b;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Landroid/os/Handler;Ljava/lang/String;ILcom/huawei/hwid/openapi/quicklogin/b/b;)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->e(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->g(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v0, v3, :cond_5

    .line 291
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->d(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->h(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    goto :goto_0

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->d(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->e(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->f(Lcom/huawei/hwid/openapi/quicklogin/b;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/hwid/openapi/quicklogin/b/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b/b;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Landroid/os/Handler;Ljava/lang/String;ILcom/huawei/hwid/openapi/quicklogin/b/b;)V

    goto/16 :goto_0

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->e(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method public b(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 309
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->g(Lcom/huawei/hwid/openapi/quicklogin/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->d(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->h(Lcom/huawei/hwid/openapi/quicklogin/b;)V

    .line 320
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->d(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/b;->e(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/b;->f(Lcom/huawei/hwid/openapi/quicklogin/b;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x3e7

    sget-object v4, Lcom/huawei/hwid/openapi/quicklogin/b/b;->a:Lcom/huawei/hwid/openapi/quicklogin/b/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hwid/openapi/quicklogin/b/a;->a(Landroid/os/Handler;Ljava/lang/String;ILcom/huawei/hwid/openapi/quicklogin/b/b;)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/d;->a:Lcom/huawei/hwid/openapi/quicklogin/b;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->e(Lcom/huawei/hwid/openapi/quicklogin/b;)Lcom/huawei/hwid/openapi/quicklogin/b/a/b;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/b/a/b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
