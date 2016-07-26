.class Lcom/baidu/bottom/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/bottom/ce;


# direct methods
.method constructor <init>(Lcom/baidu/bottom/ce;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    iput-object p2, p0, Lcom/baidu/bottom/cf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    invoke-static {v0}, Lcom/baidu/bottom/ce;->a(Lcom/baidu/bottom/ce;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    invoke-static {v0}, Lcom/baidu/bottom/ce;->a(Lcom/baidu/bottom/ce;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 197
    iget-object v0, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bottom/ce;->a(Lcom/baidu/bottom/ce;Ljava/util/Timer;)Ljava/util/Timer;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    invoke-static {}, Lcom/baidu/mobstat/SendStrategyEnum;->values()[Lcom/baidu/mobstat/SendStrategyEnum;

    move-result-object v1

    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bottom/cf;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/baidu/bottom/bq;->a(Landroid/content/Context;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/baidu/bottom/ce;->a(Lcom/baidu/bottom/ce;Lcom/baidu/mobstat/SendStrategyEnum;)Lcom/baidu/mobstat/SendStrategyEnum;

    .line 201
    iget-object v0, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bottom/cf;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/bottom/bq;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bottom/ce;->a(Lcom/baidu/bottom/ce;I)I

    .line 202
    iget-object v0, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bottom/cf;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/bottom/bq;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bottom/ce;->a(Lcom/baidu/bottom/ce;Z)Z

    .line 204
    iget-object v0, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    invoke-static {v0}, Lcom/baidu/bottom/ce;->b(Lcom/baidu/bottom/ce;)Lcom/baidu/mobstat/SendStrategyEnum;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/SendStrategyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    iget-object v1, p0, Lcom/baidu/bottom/cf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/bottom/ce;->d(Landroid/content/Context;)V

    .line 210
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    invoke-static {v0}, Lcom/baidu/bottom/ce;->d(Lcom/baidu/bottom/ce;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/bottom/cg;

    invoke-direct {v1, p0}, Lcom/baidu/bottom/cg;-><init>(Lcom/baidu/bottom/cf;)V

    iget-object v2, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    invoke-static {v2}, Lcom/baidu/bottom/ce;->c(Lcom/baidu/bottom/ce;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    return-void

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    invoke-static {v0}, Lcom/baidu/bottom/ce;->b(Lcom/baidu/bottom/ce;)Lcom/baidu/mobstat/SendStrategyEnum;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/SendStrategyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/baidu/bottom/cf;->b:Lcom/baidu/bottom/ce;

    iget-object v1, p0, Lcom/baidu/bottom/cf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/bottom/ce;->d(Landroid/content/Context;)V

    goto :goto_0
.end method
