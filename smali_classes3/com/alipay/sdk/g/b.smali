.class Lcom/alipay/sdk/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lcom/alipay/sdk/g/a;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/g/a;ZLandroid/content/DialogInterface$OnCancelListener;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alipay/sdk/g/b;->d:Lcom/alipay/sdk/g/a;

    iput-boolean p2, p0, Lcom/alipay/sdk/g/b;->a:Z

    iput-object p3, p0, Lcom/alipay/sdk/g/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p4, p0, Lcom/alipay/sdk/g/b;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->d:Lcom/alipay/sdk/g/a;

    invoke-static {v0}, Lcom/alipay/sdk/g/a;->a(Lcom/alipay/sdk/g/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/g/b;->d:Lcom/alipay/sdk/g/a;

    invoke-static {v0}, Lcom/alipay/sdk/g/a;->a(Lcom/alipay/sdk/g/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->d:Lcom/alipay/sdk/g/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/g/a;->c()V

    .line 44
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->d:Lcom/alipay/sdk/g/a;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/alipay/sdk/g/b;->d:Lcom/alipay/sdk/g/a;

    invoke-static {v2}, Lcom/alipay/sdk/g/a;->b(Lcom/alipay/sdk/g/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/sdk/g/a;->a(Lcom/alipay/sdk/g/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 45
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->d:Lcom/alipay/sdk/g/a;

    invoke-static {v0}, Lcom/alipay/sdk/g/a;->a(Lcom/alipay/sdk/g/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/sdk/g/b;->a:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->d:Lcom/alipay/sdk/g/a;

    invoke-static {v0}, Lcom/alipay/sdk/g/a;->a(Lcom/alipay/sdk/g/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/g/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->d:Lcom/alipay/sdk/g/a;

    invoke-static {v0}, Lcom/alipay/sdk/g/a;->a(Lcom/alipay/sdk/g/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/g/b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->d:Lcom/alipay/sdk/g/a;

    invoke-static {v0}, Lcom/alipay/sdk/g/a;->a(Lcom/alipay/sdk/g/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->d:Lcom/alipay/sdk/g/a;

    invoke-static {v0}, Lcom/alipay/sdk/g/a;->a(Lcom/alipay/sdk/g/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/g/b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
