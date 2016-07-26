.class public Lcom/ss/android/pay/m;
.super Lcom/ss/android/pay/e;
.source "SourceFile"


# instance fields
.field private b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/openapi/IWXAPI;Lcom/ss/android/pay/h;Lcom/ss/android/pay/j;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/ss/android/pay/e;-><init>(Lcom/ss/android/pay/h;Lcom/ss/android/pay/j;)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/pay/m;->c:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/pay/m;->d:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/ss/android/pay/m;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 31
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/ss/android/pay/m;->a:Lcom/ss/android/pay/h;

    iget-object v1, v1, Lcom/ss/android/pay/h;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/ss/android/pay/m;->a:Lcom/ss/android/pay/h;

    iget-object v1, v1, Lcom/ss/android/pay/h;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/ss/android/pay/m;->a:Lcom/ss/android/pay/h;

    iget-object v1, v1, Lcom/ss/android/pay/h;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/ss/android/pay/m;->a:Lcom/ss/android/pay/h;

    iget-object v1, v1, Lcom/ss/android/pay/h;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/ss/android/pay/m;->a:Lcom/ss/android/pay/h;

    iget-object v1, v1, Lcom/ss/android/pay/h;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 52
    const-string v1, "Sign=WXPay"

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/ss/android/pay/m;->a:Lcom/ss/android/pay/h;

    iget-object v1, v1, Lcom/ss/android/pay/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/ss/android/pay/m;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/ss/android/pay/PayException;

    sget v1, Lcom/ss/android/article/news/R$string;->error_pay:I

    invoke-direct {v0, v1}, Lcom/ss/android/pay/PayException;-><init>(I)V

    throw v0

    .line 57
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/pay/j;)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/ss/android/pay/j;->a(ILjava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string v0, "-2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, -0x1

    invoke-interface {p2, v0, p1}, Lcom/ss/android/pay/j;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, -0x2

    invoke-interface {p2, v0, p1}, Lcom/ss/android/pay/j;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/ss/android/pay/m;->c:Z

    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/pay/m;->d:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/ss/android/pay/m;->c:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/pay/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/pay/m;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/pay/m;->a:Lcom/ss/android/pay/h;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ss/android/pay/m;->a:Lcom/ss/android/pay/h;

    iget-object v0, v0, Lcom/ss/android/pay/h;->f:Ljava/lang/String;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
