.class public Lcom/alipay/sdk/protocol/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/sdk/protocol/b;)Lcom/alipay/sdk/protocol/b;
    .locals 3

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    new-instance v0, Lcom/alipay/sdk/exception/AppErrorException;

    const-class v1, Lcom/alipay/sdk/protocol/c;

    const-string v2, "frame data is null"

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/exception/AppErrorException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    new-instance v1, Lcom/alipay/sdk/protocol/d;

    invoke-direct {v1}, Lcom/alipay/sdk/protocol/d;-><init>()V

    .line 25
    invoke-virtual {v1, p0}, Lcom/alipay/sdk/protocol/d;->a(Lcom/alipay/sdk/protocol/b;)Lcom/alipay/sdk/protocol/e;

    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Lcom/alipay/sdk/protocol/d;->b(Lcom/alipay/sdk/protocol/b;)V

    .line 31
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method
