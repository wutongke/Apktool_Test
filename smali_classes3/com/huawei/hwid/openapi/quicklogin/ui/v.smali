.class Lcom/huawei/hwid/openapi/quicklogin/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/u;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/u;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/v;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 370
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/v;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/u;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->f(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 373
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/v;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/u;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;ILandroid/os/Bundle;)V

    .line 374
    return-void
.end method

.method public b(Lcom/huawei/hwid/openapi/quicklogin/c/f;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x65

    .line 379
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/v;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/u;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->f(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 382
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/v;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/u;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/u;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;

    invoke-static {v0, v1, p2}, Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;->a(Lcom/huawei/hwid/openapi/quicklogin/ui/SetPassWordActivity;ILandroid/os/Bundle;)V

    .line 383
    return-void
.end method
