.class Lcom/alipay/sdk/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/n;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/n;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/alipay/sdk/app/o;->a:Lcom/alipay/sdk/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/alipay/sdk/app/o;->a:Lcom/alipay/sdk/app/n;

    iget-object v0, v0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->g(Lcom/alipay/sdk/app/PayTask;)V

    .line 366
    return-void
.end method
