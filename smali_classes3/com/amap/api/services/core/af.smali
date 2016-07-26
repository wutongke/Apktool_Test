.class Lcom/amap/api/services/core/af;
.super Lcom/amap/api/services/core/am;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/services/core/af;->a:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/am;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/amap/api/services/core/aj;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    sget-boolean v2, Lcom/amap/api/services/core/af;->a:Z

    if-eqz v2, :cond_2

    .line 38
    sput-boolean v1, Lcom/amap/api/services/core/af;->a:Z

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2

    .line 40
    :try_start_0
    new-instance v3, Lcom/amap/api/services/core/s;

    invoke-direct {v3, p1}, Lcom/amap/api/services/core/s;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v3}, Lcom/amap/api/services/core/s;->a()Lcom/amap/api/services/core/u;

    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    monitor-exit v2

    .line 58
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {v4}, Lcom/amap/api/services/core/u;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/amap/api/services/core/u;->a(Z)V

    .line 49
    invoke-virtual {v3, v4}, Lcom/amap/api/services/core/s;->a(Lcom/amap/api/services/core/u;)V

    .line 52
    monitor-exit v2

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
