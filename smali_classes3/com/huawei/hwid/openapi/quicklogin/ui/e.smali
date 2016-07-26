.class Lcom/huawei/hwid/openapi/quicklogin/ui/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 817
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->j(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->k(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->l(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->m(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->n(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 823
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 826
    const-string v0, "http://"

    .line 827
    if-eqz p2, :cond_0

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 830
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 832
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/e;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 833
    :catch_0
    move-exception v0

    .line 834
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "there is no useable browser "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
