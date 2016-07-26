.class public Lcom/amap/api/services/core/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/ab$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/api/services/core/ab;

.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/services/core/f;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/services/core/ab;->d:Z

    .line 119
    iput-object p1, p0, Lcom/amap/api/services/core/ab;->c:Landroid/content/Context;

    .line 120
    new-instance v0, Lcom/amap/api/services/core/ab$a;

    invoke-direct {v0, p1}, Lcom/amap/api/services/core/ab$a;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-static {v0}, Lcom/amap/api/services/core/ax;->a(Lcom/amap/api/services/core/ay;)V

    .line 122
    invoke-direct {p0}, Lcom/amap/api/services/core/ab;->c()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/core/ab;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/amap/api/services/core/ab;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/services/core/f;)Lcom/amap/api/services/core/ab;
    .locals 3

    .prologue
    .line 54
    const-class v1, Lcom/amap/api/services/core/ab;

    monitor-enter v1

    if-nez p1, :cond_0

    .line 55
    :try_start_0
    new-instance v0, Lcom/amap/api/services/core/v;

    const-string v2, "sdk info is null"

    invoke-direct {v0, v2}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/core/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Lcom/amap/api/services/core/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/v;

    const-string v2, "sdk name is invalid"

    invoke-direct {v0, v2}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_2
    :try_start_2
    sget-object v0, Lcom/amap/api/services/core/ab;->a:Lcom/amap/api/services/core/ab;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lcom/amap/api/services/core/ab;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/core/ab;-><init>(Landroid/content/Context;Lcom/amap/api/services/core/f;)V

    sput-object v0, Lcom/amap/api/services/core/ab;->a:Lcom/amap/api/services/core/ab;

    .line 68
    :goto_0
    sget-object v0, Lcom/amap/api/services/core/ab;->a:Lcom/amap/api/services/core/ab;

    sget-object v2, Lcom/amap/api/services/core/ab;->a:Lcom/amap/api/services/core/ab;

    iget-boolean v2, v2, Lcom/amap/api/services/core/ab;->d:Z

    invoke-direct {v0, p0, p1, v2}, Lcom/amap/api/services/core/ab;->a(Landroid/content/Context;Lcom/amap/api/services/core/f;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_1
    :try_start_3
    sget-object v0, Lcom/amap/api/services/core/ab;->a:Lcom/amap/api/services/core/ab;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :cond_3
    :try_start_4
    sget-object v0, Lcom/amap/api/services/core/ab;->a:Lcom/amap/api/services/core/ab;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/amap/api/services/core/ab;->d:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method static declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/amap/api/services/core/ab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/services/core/ab;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/services/core/ab;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/core/ab;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/services/core/ab;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/amap/api/services/core/f;Z)V
    .locals 2

    .prologue
    .line 186
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/core/ab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    new-instance v1, Lcom/amap/api/services/core/ac;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/services/core/ac;-><init>(Lcom/amap/api/services/core/ab;Landroid/content/Context;Lcom/amap/api/services/core/f;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/amap/api/services/core/ab;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/api/services/core/aj;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/amap/api/services/core/ab;->a:Lcom/amap/api/services/core/ab;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/amap/api/services/core/ab;->a:Lcom/amap/api/services/core/ab;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Lcom/amap/api/services/core/ab;
    .locals 2

    .prologue
    .line 84
    const-class v0, Lcom/amap/api/services/core/ab;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/api/services/core/ab;->a:Lcom/amap/api/services/core/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 127
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/ab;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 128
    iget-object v0, p0, Lcom/amap/api/services/core/ab;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    .line 129
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/services/core/ab;->d:Z

    .line 144
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/core/ab;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "com.amap.api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/services/core/ab;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 136
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/services/core/ab;->d:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    if-nez p2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1, v1}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/amap/api/services/core/ab;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/amap/api/services/core/ab;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
