.class Lcom/huawei/hwid/openapi/auth/a/f;
.super Lcom/huawei/hwid/openapi/f/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hwid/openapi/auth/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    iput-object p2, p0, Lcom/huawei/hwid/openapi/auth/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hwid/openapi/auth/a/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/hwid/openapi/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 211
    const-string v0, "CreateAndModifyActivity"

    const-string v3, "createGameUser onComplete"

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 213
    :cond_0
    if-nez v1, :cond_2

    .line 215
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hwid/openapi/f/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/huawei/hwid/openapi/e/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 219
    const-string v3, "gameSubAcct"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 222
    new-instance v3, Lcom/huawei/hwid/openapi/a/d;

    invoke-direct {v3}, Lcom/huawei/hwid/openapi/a/d;-><init>()V

    .line 223
    const-string v4, "gameSubAcctName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hwid/openapi/a/d;->d(Ljava/lang/String;)V

    .line 225
    const-string v4, "userID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hwid/openapi/a/d;->a(Ljava/lang/String;)V

    .line 227
    const-string v4, "gameSubUserID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hwid/openapi/a/d;->c(Ljava/lang/String;)V

    .line 229
    const-string v4, "sn"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/hwid/openapi/a/d;->a(I)V

    .line 230
    const-string v4, "updateTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/hwid/openapi/a/d;->f(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->g(Lcom/huawei/hwid/openapi/auth/a/c;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/h;->d()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v4}, Lcom/huawei/hwid/openapi/auth/a/c;->g(Lcom/huawei/hwid/openapi/auth/a/c;)Lcom/huawei/hwid/openapi/auth/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hwid/openapi/auth/h;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/a/c;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v3, v3, Lcom/huawei/hwid/openapi/auth/a/c;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    const-string v5, "success"

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 238
    const-string v0, "CreateAndModifyActivity"

    const-string v3, "uiHandler send"

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/f;->a:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Lcom/huawei/hwid/openapi/auth/a/c;->a(Lcom/huawei/hwid/openapi/auth/a/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 248
    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->h(Lcom/huawei/hwid/openapi/auth/a/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/auth/a/c;->d(Lcom/huawei/hwid/openapi/auth/a/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const-string v3, "xh_ok"

    invoke-static {v1, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string v1, "userid"

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "subUserId"

    iget-object v3, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v3}, Lcom/huawei/hwid/openapi/auth/a/c;->i(Lcom/huawei/hwid/openapi/auth/a/c;)Lcom/huawei/hwid/openapi/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hwid/openapi/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/auth/a/c;->a:Landroid/app/Activity;

    const/16 v3, 0x3ed

    invoke-static {v1, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/f/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 263
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    iput-boolean v2, v0, Lcom/huawei/hwid/openapi/auth/a/c;->c:Z

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/a/f;->c:Lcom/huawei/hwid/openapi/auth/a/c;

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/auth/a/c;->a(Lcom/huawei/hwid/openapi/auth/a/c;Z)Z

    .line 267
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "CreateAndModifyActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 241
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
