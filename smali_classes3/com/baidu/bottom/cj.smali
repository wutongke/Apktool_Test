.class Lcom/baidu/bottom/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/bottom/ce;


# direct methods
.method constructor <init>(Lcom/baidu/bottom/ce;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/baidu/bottom/cj;->c:Lcom/baidu/bottom/ce;

    iput-object p2, p0, Lcom/baidu/bottom/cj;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/bottom/cj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__send_data_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/baidu/bottom/cj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/bottom/cj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    iget-object v1, p0, Lcom/baidu/bottom/cj;->c:Lcom/baidu/bottom/ce;

    iget-object v2, p0, Lcom/baidu/bottom/cj;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/bottom/cj;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/baidu/bottom/ce;->a(Lcom/baidu/bottom/ce;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/baidu/bottom/cj;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/bottom/cx;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 310
    :cond_0
    return-void
.end method
