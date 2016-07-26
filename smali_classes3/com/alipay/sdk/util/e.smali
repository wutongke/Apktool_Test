.class Lcom/alipay/sdk/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/util/d$b;

.field final synthetic b:Lcom/alipay/sdk/util/d;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/util/d;Lcom/alipay/sdk/util/d$b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    iput-object p2, p0, Lcom/alipay/sdk/util/e;->a:Lcom/alipay/sdk/util/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 94
    iget-object v0, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    new-instance v1, Lcom/alipay/sdk/util/f;

    iget-object v2, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    invoke-static {v2}, Lcom/alipay/sdk/util/d;->a(Lcom/alipay/sdk/util/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    invoke-static {v3}, Lcom/alipay/sdk/util/d;->b(Lcom/alipay/sdk/util/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/sdk/util/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/util/d;)V

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/d;->a(Lcom/alipay/sdk/util/d;Lcom/alipay/sdk/util/f;)Lcom/alipay/sdk/util/f;

    .line 95
    const-wide/16 v0, -0x1

    .line 96
    iget-object v2, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    iget-boolean v2, v2, Lcom/alipay/sdk/util/d;->a:Z

    if-eqz v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    invoke-static {v0}, Lcom/alipay/sdk/util/d;->c(Lcom/alipay/sdk/util/d;)J

    move-result-wide v0

    .line 98
    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/alipay/sdk/util/e;->a:Lcom/alipay/sdk/util/d$b;

    invoke-virtual {v0, v5}, Lcom/alipay/sdk/util/d$b;->sendEmptyMessage(I)Z

    .line 124
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    invoke-static {v2}, Lcom/alipay/sdk/util/d;->d(Lcom/alipay/sdk/util/d;)V

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    iget-boolean v2, v2, Lcom/alipay/sdk/util/d;->a:Z

    if-eqz v2, :cond_2

    .line 106
    iget-object v2, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    invoke-static {v2}, Lcom/alipay/sdk/util/d;->e(Lcom/alipay/sdk/util/d;)V

    .line 107
    iget-object v2, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    invoke-static {v2}, Lcom/alipay/sdk/util/d;->f(Lcom/alipay/sdk/util/d;)Lcom/alipay/sdk/util/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/util/f;->b()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    invoke-static {v2}, Lcom/alipay/sdk/util/d;->d(Lcom/alipay/sdk/util/d;)V

    .line 109
    iget-object v2, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    invoke-static {v2}, Lcom/alipay/sdk/util/d;->f(Lcom/alipay/sdk/util/d;)Lcom/alipay/sdk/util/f;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/alipay/sdk/util/f;->a(J)V

    .line 110
    iget-object v2, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    invoke-static {v2}, Lcom/alipay/sdk/util/d;->f(Lcom/alipay/sdk/util/d;)Lcom/alipay/sdk/util/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/alipay/sdk/util/f;->b(J)V

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    invoke-static {v1}, Lcom/alipay/sdk/util/d;->f(Lcom/alipay/sdk/util/d;)Lcom/alipay/sdk/util/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    iget-object v0, p0, Lcom/alipay/sdk/util/e;->a:Lcom/alipay/sdk/util/d$b;

    invoke-static {v0, v5}, Lcom/alipay/sdk/util/d$b;->a(Lcom/alipay/sdk/util/d$b;Z)Z

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/sdk/util/d;

    invoke-static {v0}, Lcom/alipay/sdk/util/d;->f(Lcom/alipay/sdk/util/d;)Lcom/alipay/sdk/util/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/util/f;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/alipay/sdk/util/e;->a:Lcom/alipay/sdk/util/d$b;

    invoke-virtual {v0, v5}, Lcom/alipay/sdk/util/d$b;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/alipay/sdk/util/e;->a:Lcom/alipay/sdk/util/d$b;

    invoke-virtual {v0, v5}, Lcom/alipay/sdk/util/d$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
