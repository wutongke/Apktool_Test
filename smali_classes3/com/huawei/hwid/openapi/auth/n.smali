.class Lcom/huawei/hwid/openapi/auth/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/a;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/n;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 180
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/n;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/auth/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-object v1, p0, Lcom/huawei/hwid/openapi/auth/n;->a:Lcom/huawei/hwid/openapi/auth/a;

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/auth/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "browser is abnormal, can not download!"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 187
    invoke-static {}, Lcom/huawei/hwid/openapi/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDownloadStart"

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
