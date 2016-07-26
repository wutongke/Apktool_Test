.class Lcom/alipay/sdk/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/util/d$a;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/g/a;

.field final synthetic b:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/g/a;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/alipay/sdk/app/m;->b:Lcom/alipay/sdk/app/PayTask;

    iput-object p2, p0, Lcom/alipay/sdk/app/m;->a:Lcom/alipay/sdk/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/alipay/sdk/app/m;->a:Lcom/alipay/sdk/g/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/g/a;->c()V

    .line 328
    iget-object v0, p0, Lcom/alipay/sdk/app/m;->b:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->e(Lcom/alipay/sdk/app/PayTask;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/m;->b:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->d(Lcom/alipay/sdk/app/PayTask;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    iget-object v0, p0, Lcom/alipay/sdk/app/m;->b:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->f(Lcom/alipay/sdk/app/PayTask;)V

    .line 330
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/alipay/sdk/app/m;->a:Lcom/alipay/sdk/g/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/g/a;->c()V

    .line 339
    iget-object v0, p0, Lcom/alipay/sdk/app/m;->b:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->e(Lcom/alipay/sdk/app/PayTask;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/m;->b:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->d(Lcom/alipay/sdk/app/PayTask;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method
