.class Lcom/alipay/sdk/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/q;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/q;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/alipay/sdk/app/r;->a:Lcom/alipay/sdk/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/alipay/sdk/app/r;->a:Lcom/alipay/sdk/app/q;

    iget-object v0, v0, Lcom/alipay/sdk/app/q;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->h(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/alipay/sdk/app/r;->a:Lcom/alipay/sdk/app/q;

    iget-object v0, v0, Lcom/alipay/sdk/app/q;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->h(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/r;->a:Lcom/alipay/sdk/app/q;

    iget-object v0, v0, Lcom/alipay/sdk/app/q;->a:Lcom/alipay/sdk/app/PayTask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;Z)Z

    .line 402
    iget-object v0, p0, Lcom/alipay/sdk/app/r;->a:Lcom/alipay/sdk/app/q;

    iget-object v0, v0, Lcom/alipay/sdk/app/q;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/r;->a:Lcom/alipay/sdk/app/q;

    iget-object v1, v1, Lcom/alipay/sdk/app/q;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->c(Lcom/alipay/sdk/app/PayTask;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 403
    return-void
.end method
