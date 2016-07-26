.class Lcom/amap/api/services/core/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/services/core/f;

.field final synthetic c:Z

.field final synthetic d:Lcom/amap/api/services/core/ab;


# direct methods
.method constructor <init>(Lcom/amap/api/services/core/ab;Landroid/content/Context;Lcom/amap/api/services/core/f;Z)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/amap/api/services/core/ac;->d:Lcom/amap/api/services/core/ab;

    iput-object p2, p0, Lcom/amap/api/services/core/ac;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/services/core/ac;->b:Lcom/amap/api/services/core/f;

    iput-boolean p4, p0, Lcom/amap/api/services/core/ac;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 198
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    new-instance v0, Lcom/amap/api/services/core/p;

    iget-object v2, p0, Lcom/amap/api/services/core/ac;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/amap/api/services/core/p;-><init>(Landroid/content/Context;)V

    .line 201
    iget-object v2, p0, Lcom/amap/api/services/core/ac;->b:Lcom/amap/api/services/core/f;

    invoke-virtual {v0, v2}, Lcom/amap/api/services/core/p;->a(Lcom/amap/api/services/core/f;)V

    .line 202
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/services/core/ac;->c:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    :try_start_3
    new-instance v0, Lcom/amap/api/services/core/s;

    iget-object v2, p0, Lcom/amap/api/services/core/ac;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/amap/api/services/core/s;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v2, Lcom/amap/api/services/core/u;

    invoke-direct {v2}, Lcom/amap/api/services/core/u;-><init>()V

    .line 210
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/u;->c(Z)V

    .line 211
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/u;->a(Z)V

    .line 212
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/u;->b(Z)V

    .line 213
    invoke-virtual {v0, v2}, Lcom/amap/api/services/core/s;->a(Lcom/amap/api/services/core/u;)V

    .line 215
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/services/core/ac;->d:Lcom/amap/api/services/core/ab;

    invoke-static {v0}, Lcom/amap/api/services/core/ab;->a(Lcom/amap/api/services/core/ab;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/aj;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 215
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
.end method
