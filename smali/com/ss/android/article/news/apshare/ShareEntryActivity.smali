.class public Lcom/ss/android/article/news/apshare/ShareEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/share/sdk/openapi/IAPAPIEventHandler;


# instance fields
.field private a:Lcom/alipay/share/sdk/openapi/IAPApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/article/news/apshare/ShareEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "2015090200249164"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/share/sdk/openapi/APAPIFactory;->createZFBApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/alipay/share/sdk/openapi/IAPApi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/news/apshare/ShareEntryActivity;->a:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/article/news/apshare/ShareEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/ss/android/article/news/apshare/ShareEntryActivity;->a:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1, v0, p0}, Lcom/alipay/share/sdk/openapi/IAPApi;->handleIntent(Landroid/content/Intent;Lcom/alipay/share/sdk/openapi/IAPAPIEventHandler;)Z

    .line 27
    return-void
.end method

.method public onReq(Lcom/alipay/share/sdk/openapi/BaseReq;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onResp(Lcom/alipay/share/sdk/openapi/BaseResp;)V
    .locals 2

    .prologue
    .line 38
    iget v0, p1, Lcom/alipay/share/sdk/openapi/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 52
    :pswitch_0
    const v0, 0x7f080270

    .line 55
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/news/apshare/ShareEntryActivity;->finish()V

    .line 57
    return-void

    .line 40
    :pswitch_1
    const v0, 0x7f08026f

    .line 41
    goto :goto_0

    .line 43
    :pswitch_2
    const v0, 0x7f08026c

    .line 44
    goto :goto_0

    .line 46
    :pswitch_3
    const v0, 0x7f08026d

    .line 47
    goto :goto_0

    .line 49
    :pswitch_4
    const v0, 0x7f08026e

    .line 50
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
