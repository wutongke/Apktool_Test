.class Lcom/huawei/hwid/openapi/quicklogin/ui/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/j;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/j;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;->b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/j;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;->b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/j;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;->b:Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/f;->d:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->dismiss()V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/j;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/j;->a:Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/quicklogin/ui/a/i;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 427
    :cond_1
    return-void
.end method
