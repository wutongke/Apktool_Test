.class Lcom/amap/api/services/poisearch/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/amap/api/services/poisearch/b;


# direct methods
.method constructor <init>(Lcom/amap/api/services/poisearch/b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/amap/api/services/poisearch/c;->a:Lcom/amap/api/services/poisearch/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/amap/api/services/poisearch/c;->a:Lcom/amap/api/services/poisearch/b;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b;->a(Lcom/amap/api/services/poisearch/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 194
    const/4 v0, 0x6

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 195
    const/16 v0, 0x3c

    iput v0, v2, Landroid/os/Message;->what:I

    .line 196
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 197
    const/4 v1, 0x0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/c;->a:Lcom/amap/api/services/poisearch/b;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b;->a()Lcom/amap/api/services/poisearch/a;

    move-result-object v1

    .line 200
    const-string v0, "errorCode"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    new-instance v0, Lcom/amap/api/services/core/bo$e;

    invoke-direct {v0}, Lcom/amap/api/services/core/bo$e;-><init>()V

    .line 209
    iget-object v4, p0, Lcom/amap/api/services/poisearch/c;->a:Lcom/amap/api/services/poisearch/b;

    invoke-static {v4}, Lcom/amap/api/services/poisearch/b;->b(Lcom/amap/api/services/poisearch/b;)Lcom/amap/api/services/poisearch/b$a;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/api/services/core/bo$e;->b:Lcom/amap/api/services/poisearch/b$a;

    .line 210
    iput-object v1, v0, Lcom/amap/api/services/core/bo$e;->a:Lcom/amap/api/services/poisearch/a;

    .line 211
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Lcom/amap/api/services/poisearch/c;->a:Lcom/amap/api/services/poisearch/b;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b;->a(Lcom/amap/api/services/poisearch/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 215
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_1
    const-string v4, "PoiSearch"

    const-string v5, "searchPOIAsyn"

    invoke-static {v0, v4, v5}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v4, "errorCode"

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    new-instance v0, Lcom/amap/api/services/core/bo$e;

    invoke-direct {v0}, Lcom/amap/api/services/core/bo$e;-><init>()V

    .line 209
    iget-object v4, p0, Lcom/amap/api/services/poisearch/c;->a:Lcom/amap/api/services/poisearch/b;

    invoke-static {v4}, Lcom/amap/api/services/poisearch/b;->b(Lcom/amap/api/services/poisearch/b;)Lcom/amap/api/services/poisearch/b$a;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/api/services/core/bo$e;->b:Lcom/amap/api/services/poisearch/b$a;

    .line 210
    iput-object v1, v0, Lcom/amap/api/services/core/bo$e;->a:Lcom/amap/api/services/poisearch/a;

    .line 211
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Lcom/amap/api/services/poisearch/c;->a:Lcom/amap/api/services/poisearch/b;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b;->a(Lcom/amap/api/services/poisearch/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    new-instance v4, Lcom/amap/api/services/core/bo$e;

    invoke-direct {v4}, Lcom/amap/api/services/core/bo$e;-><init>()V

    .line 209
    iget-object v5, p0, Lcom/amap/api/services/poisearch/c;->a:Lcom/amap/api/services/poisearch/b;

    invoke-static {v5}, Lcom/amap/api/services/poisearch/b;->b(Lcom/amap/api/services/poisearch/b;)Lcom/amap/api/services/poisearch/b$a;

    move-result-object v5

    iput-object v5, v4, Lcom/amap/api/services/core/bo$e;->b:Lcom/amap/api/services/poisearch/b$a;

    .line 210
    iput-object v1, v4, Lcom/amap/api/services/core/bo$e;->a:Lcom/amap/api/services/poisearch/a;

    .line 211
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 213
    iget-object v1, p0, Lcom/amap/api/services/poisearch/c;->a:Lcom/amap/api/services/poisearch/b;

    invoke-static {v1}, Lcom/amap/api/services/poisearch/b;->a(Lcom/amap/api/services/poisearch/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    throw v0
.end method
