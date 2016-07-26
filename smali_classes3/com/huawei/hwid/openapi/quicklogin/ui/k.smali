.class Lcom/huawei/hwid/openapi/quicklogin/ui/k;
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
    .line 302
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/k;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/k;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3f1

    iget-object v2, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/k;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v2}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->b(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/hwid/openapi/quicklogin/f/a;->a(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    const-string v1, "hwid_cancel"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/hwid/openapi/quicklogin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/k;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->finish()V

    .line 308
    return-void
.end method
