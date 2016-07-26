.class Lcom/alipay/sdk/auth/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/b;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/b;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/alipay/sdk/auth/c;->a:Lcom/alipay/sdk/auth/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/alipay/sdk/auth/c;->a:Lcom/alipay/sdk/auth/b;

    iget-object v0, v0, Lcom/alipay/sdk/auth/b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v0}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;)V

    .line 296
    return-void
.end method
