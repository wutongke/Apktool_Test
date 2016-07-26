.class public Lcom/baidu/bottom/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/baidu/bottom/cb;


# instance fields
.field private b:Landroid/content/Context;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/baidu/bottom/cb;

    invoke-direct {v0}, Lcom/baidu/bottom/cb;-><init>()V

    sput-object v0, Lcom/baidu/bottom/cb;->a:Lcom/baidu/bottom/cb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/baidu/bottom/cb;->c:Z

    .line 33
    iput-boolean v0, p0, Lcom/baidu/bottom/cb;->d:Z

    .line 36
    iput-boolean v0, p0, Lcom/baidu/bottom/cb;->e:Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/baidu/bottom/cb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bottom/cb;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/baidu/bottom/cb;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/baidu/bottom/cb;->a:Lcom/baidu/bottom/cb;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bottom/cb;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/baidu/bottom/cb;->e:Z

    return p1
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/baidu/bottom/cd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bottom/cd;-><init>(Lcom/baidu/bottom/cb;Lcom/baidu/bottom/cc;)V

    .line 118
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/baidu/bottom/cd;->setPriority(I)V

    .line 119
    invoke-virtual {v0}, Lcom/baidu/bottom/cd;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/baidu/bottom/cb;->e:Z

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/bottom/cb;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bottom/cb;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dataAnalyzeThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bottom/cb;->f:Landroid/os/HandlerThread;

    .line 63
    iget-object v0, p0, Lcom/baidu/bottom/cb;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65
    iget-object v0, p0, Lcom/baidu/bottom/cb;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/bottom/cb;->g:Landroid/os/Handler;

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/baidu/bottom/cb;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/baidu/bottom/cb;->g:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bottom/cc;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bottom/cc;-><init>(Lcom/baidu/bottom/cb;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bottom/cb;->e:Z

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bottom/cb;->c:Z

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bottom/cb;->b:Landroid/content/Context;

    .line 106
    invoke-direct {p0}, Lcom/baidu/bottom/cb;->d()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bottom/cb;->c:Z

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/bottom/cb;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/baidu/bottom/cb;->d:Z

    if-nez v0, :cond_1

    .line 126
    monitor-enter p0

    .line 127
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/bottom/cb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 129
    const-wide/16 v0, 0x32

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/baidu/bottom/cb;->d:Z

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/baidu/bottom/ce;->a()Lcom/baidu/bottom/ce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bottom/ce;->a(Landroid/content/Context;)V

    .line 162
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/DataCore;->loadStatData(Landroid/content/Context;)V

    .line 163
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/DataCore;->loadLastSession(Landroid/content/Context;)V

    .line 165
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/DataCore;->installHeader(Landroid/content/Context;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bottom/cb;->d:Z

    goto :goto_0
.end method
