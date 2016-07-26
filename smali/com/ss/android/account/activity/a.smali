.class public Lcom/ss/android/account/activity/a;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# instance fields
.field a:Lcom/ss/android/account/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 19
    new-instance v0, Lcom/ss/android/account/activity/b;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/b;-><init>(Lcom/ss/android/account/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/a;->a:Lcom/ss/android/account/b/b$a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/account/activity/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/a;->finish()V

    .line 55
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->getType()I

    move-result v0

    .line 65
    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    iget-object v0, p0, Lcom/ss/android/account/activity/a;->a:Lcom/ss/android/account/b/b$a;

    invoke-static {p1, v0}, Lcom/ss/android/account/b/b;->a(Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;Lcom/ss/android/account/b/b$a;)V

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/account/activity/a;->finish()V

    .line 70
    :cond_0
    return-void
.end method
