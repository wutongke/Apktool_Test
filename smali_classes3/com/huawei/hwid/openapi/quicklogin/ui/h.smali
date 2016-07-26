.class Lcom/huawei/hwid/openapi/quicklogin/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/h;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/h;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3f0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/h;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v3}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/f/a;->a(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    iget-object v1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/h;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "10"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/h;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->b(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 254
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/h;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->finish()V

    .line 255
    return-void
.end method
