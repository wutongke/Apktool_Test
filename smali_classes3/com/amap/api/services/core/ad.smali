.class Lcom/amap/api/services/core/ad;
.super Lcom/amap/api/services/core/am;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/services/core/ad;->a:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/am;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/amap/api/services/core/aj;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-static {p1}, Lcom/amap/api/services/core/bu;->g(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_2

    sget-boolean v2, Lcom/amap/api/services/core/ad;->a:Z

    if-eqz v2, :cond_2

    .line 34
    sput-boolean v1, Lcom/amap/api/services/core/ad;->a:Z

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2

    .line 37
    :try_start_0
    new-instance v3, Lcom/amap/api/services/core/s;

    invoke-direct {v3, p1}, Lcom/amap/api/services/core/s;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v3}, Lcom/amap/api/services/core/s;->a()Lcom/amap/api/services/core/u;

    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    monitor-exit v2

    .line 56
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {v4}, Lcom/amap/api/services/core/u;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/amap/api/services/core/u;->c(Z)V

    .line 49
    invoke-virtual {v3, v4}, Lcom/amap/api/services/core/s;->a(Lcom/amap/api/services/core/u;)V

    .line 50
    monitor-exit v2

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    return v0
.end method
