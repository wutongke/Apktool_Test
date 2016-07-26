.class public abstract Lcom/alipay/sdk/protocol/f;
.super Lcom/alipay/sdk/protocol/b;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/protocol/b;-><init>(Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;)V

    .line 43
    iput-boolean v1, p0, Lcom/alipay/sdk/protocol/f;->b:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/sdk/protocol/f;->c:I

    .line 48
    iput-boolean v1, p0, Lcom/alipay/sdk/protocol/f;->a:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/alipay/sdk/protocol/f;->b:Z

    .line 73
    return-void
.end method
