.class Lcom/alipay/sdk/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/i;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/i;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/alipay/sdk/app/j;->a:Lcom/alipay/sdk/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/alipay/sdk/app/j;->a:Lcom/alipay/sdk/app/i;

    iget-object v0, v0, Lcom/alipay/sdk/app/i;->g:Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/alipay/sdk/app/j;->a:Lcom/alipay/sdk/app/i;

    iget-object v1, v1, Lcom/alipay/sdk/app/i;->a:[Lcom/alipay/sdk/protocol/ActionType;

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;[Lcom/alipay/sdk/protocol/ActionType;)V

    .line 218
    return-void
.end method
