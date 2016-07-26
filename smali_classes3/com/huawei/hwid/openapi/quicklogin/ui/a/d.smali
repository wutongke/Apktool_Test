.class Lcom/huawei/hwid/openapi/quicklogin/ui/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/d;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 171
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 173
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 174
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/d;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/d;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "browser is abnormal, can not download!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
