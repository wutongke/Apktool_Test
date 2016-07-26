.class Lcom/alipay/sdk/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/H5PayActivity$b;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/H5PayActivity$b;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/alipay/sdk/app/h;->a:Lcom/alipay/sdk/app/H5PayActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/alipay/sdk/app/h;->a:Lcom/alipay/sdk/app/H5PayActivity$b;

    iget-object v0, v0, Lcom/alipay/sdk/app/H5PayActivity$b;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 236
    return-void
.end method
