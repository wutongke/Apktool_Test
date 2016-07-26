.class Lcom/huawei/hwid/openapi/quicklogin/ui/i;
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
    .line 267
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/i;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 270
    const-string v0, "QuickLoginActivity"

    const-string v1, "other was clicked"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/i;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->c(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/i;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "QuickLoginActivity"

    const-string v1, "already has account,finish quick activity----other"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b()V

    .line 275
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/i;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->finish()V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/i;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->d(Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/huawei/hwid/openapi/quicklogin/b;->a()Lcom/huawei/hwid/openapi/quicklogin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/b;->b()V

    .line 283
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/i;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/QuickLoginActivity;->finish()V

    goto :goto_0
.end method
