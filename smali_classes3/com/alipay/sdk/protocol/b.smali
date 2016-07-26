.class public Lcom/alipay/sdk/protocol/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/sdk/b/e;

.field private b:Lcom/alipay/sdk/b/f;

.field private c:I

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/alipay/sdk/b/e;Lcom/alipay/sdk/b/f;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/b/e;

    .line 30
    iput-object p2, p0, Lcom/alipay/sdk/protocol/b;->b:Lcom/alipay/sdk/b/f;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/sdk/b/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/b/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/protocol/b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/sdk/protocol/b;->c:I

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alipay/sdk/protocol/b;->d:Lorg/json/JSONObject;

    .line 70
    return-void
.end method

.method public b()Lcom/alipay/sdk/b/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/protocol/b;->b:Lcom/alipay/sdk/b/f;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alipay/sdk/protocol/b;->d:Lorg/json/JSONObject;

    return-object v0
.end method
