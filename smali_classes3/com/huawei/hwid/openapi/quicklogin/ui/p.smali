.class Lcom/huawei/hwid/openapi/quicklogin/ui/p;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/o;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/o;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/p;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 766
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/p;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/o;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->h(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/p;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/o;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->i(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/p;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/o;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->h(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/p;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/o;

    iget-object v2, v2, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->i(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/p;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/o;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->h(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/p;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/o;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->i(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/b/c;->a(Ljava/lang/String;)Z

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/p;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/o;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :goto_0
    return-void

    .line 773
    :catch_0
    move-exception v0

    .line 774
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
