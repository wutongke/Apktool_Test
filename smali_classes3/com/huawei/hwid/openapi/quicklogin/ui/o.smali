.class Lcom/huawei/hwid/openapi/quicklogin/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 748
    :try_start_0
    const-string v0, "res_content"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/f;->a(Ljava/lang/String;)Lcom/huawei/hwid/openapi/quicklogin/c/a/b;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/c/a/b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :cond_1
    :goto_0
    return-void

    .line 754
    :catch_0
    move-exception v0

    .line 755
    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v1, v1, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 756
    const-string v1, "HwID_OpenSDK_LOG_quicklogin[300107/300107]"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/ui/p;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/openapi/quicklogin/ui/p;-><init>(Lcom/huawei/hwid/openapi/quicklogin/ui/o;)V

    iput-object v1, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->e:Ljava/lang/Thread;

    .line 779
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/o;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 787
    return-void
.end method
