.class Lcom/huawei/hwid/openapi/auth/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hwid/openapi/auth/s;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/openapi/auth/s;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/huawei/hwid/openapi/auth/t;->a:Lcom/huawei/hwid/openapi/auth/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/t;->a:Lcom/huawei/hwid/openapi/auth/s;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/s;->b:Lcom/huawei/hwid/openapi/auth/p;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/p;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/t;->a:Lcom/huawei/hwid/openapi/auth/s;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/s;->b:Lcom/huawei/hwid/openapi/auth/p;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/p;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/t;->a:Lcom/huawei/hwid/openapi/auth/s;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/s;->b:Lcom/huawei/hwid/openapi/auth/p;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/p;->e:Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/ui/a/k;->dismiss()V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/t;->a:Lcom/huawei/hwid/openapi/auth/s;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/s;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/huawei/hwid/openapi/auth/t;->a:Lcom/huawei/hwid/openapi/auth/s;

    iget-object v0, v0, Lcom/huawei/hwid/openapi/auth/s;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 614
    :cond_1
    return-void
.end method
