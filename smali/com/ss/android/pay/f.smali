.class public Lcom/ss/android/pay/f;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/ss/android/pay/k;->a()Lcom/ss/android/pay/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pay/k;->b()Lcom/ss/android/pay/l;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/pay/m;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lcom/ss/android/pay/m;

    invoke-virtual {v0}, Lcom/ss/android/pay/m;->f()Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/pay/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/pay/f;->a(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/pay/f;->finish()V

    .line 24
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "WXPayEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayFinish, errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 47
    invoke-static {}, Lcom/ss/android/pay/k;->a()Lcom/ss/android/pay/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pay/k;->b()Lcom/ss/android/pay/l;

    move-result-object v0

    .line 48
    instance-of v1, p1, Lcom/tencent/mm/sdk/modelpay/PayResp;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 49
    check-cast v0, Lcom/tencent/mm/sdk/modelpay/PayResp;

    .line 50
    invoke-static {}, Lcom/ss/android/pay/k;->a()Lcom/ss/android/pay/k;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/pay/k;->a(Ljava/lang/String;)Lcom/ss/android/pay/l;

    move-result-object v0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    iget v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/pay/l;->a(Ljava/lang/String;)V

    .line 54
    instance-of v1, v0, Lcom/ss/android/pay/m;

    if-eqz v1, :cond_2

    .line 55
    check-cast v0, Lcom/ss/android/pay/m;

    .line 56
    invoke-virtual {v0}, Lcom/ss/android/pay/m;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/pay/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 61
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Lcom/ss/android/pay/f;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method
