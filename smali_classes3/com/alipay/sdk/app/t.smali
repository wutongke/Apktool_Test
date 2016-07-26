.class Lcom/alipay/sdk/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/s;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/s;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/alipay/sdk/app/t;->a:Lcom/alipay/sdk/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/alipay/sdk/app/t;->a:Lcom/alipay/sdk/app/s;

    iget-object v0, v0, Lcom/alipay/sdk/app/s;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->f(Lcom/alipay/sdk/app/PayTask;)V

    .line 425
    return-void
.end method
