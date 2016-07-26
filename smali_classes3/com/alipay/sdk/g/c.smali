.class Lcom/alipay/sdk/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/g/a;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/g/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alipay/sdk/g/c;->a:Lcom/alipay/sdk/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/g/c;->a:Lcom/alipay/sdk/g/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/alipay/sdk/g/c;->a:Lcom/alipay/sdk/g/a;

    invoke-static {v0}, Lcom/alipay/sdk/g/a;->a(Lcom/alipay/sdk/g/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 65
    iget-object v0, p0, Lcom/alipay/sdk/g/c;->a:Lcom/alipay/sdk/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/g/a;->a(Lcom/alipay/sdk/g/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method
