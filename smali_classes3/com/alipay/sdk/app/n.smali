.class Lcom/alipay/sdk/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/PayTask;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 357
    iget-object v0, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->b(Lcom/alipay/sdk/app/PayTask;)Lcom/alipay/sdk/util/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->b(Lcom/alipay/sdk/app/PayTask;)Lcom/alipay/sdk/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/util/d;->c()V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u63d0\u793a"

    const-string v2, "\u4e0b\u8f7d\u5b89\u88c5\u5305\u5931\u8d25\uff0c\u662f\u5426\u91cd\u8bd5\uff1f"

    const-string v3, "\u91cd\u8bd5"

    new-instance v4, Lcom/alipay/sdk/app/o;

    invoke-direct {v4, p0}, Lcom/alipay/sdk/app/o;-><init>(Lcom/alipay/sdk/app/n;)V

    const-string v5, "\u53d6\u6d88"

    new-instance v6, Lcom/alipay/sdk/app/p;

    invoke-direct {v6, p0}, Lcom/alipay/sdk/app/p;-><init>(Lcom/alipay/sdk/app/n;)V

    invoke-static/range {v0 .. v6}, Lcom/alipay/sdk/g/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 386
    return-void
.end method
