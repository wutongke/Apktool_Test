.class public Lcom/baidu/location/c/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/h$1;,
        Lcom/baidu/location/c/h$a;,
        Lcom/baidu/location/c/h$b;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/location/c/h;


# instance fields
.field final a:Landroid/os/Handler;

.field private c:Lcom/baidu/location/c/h$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->d:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->e:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/h;
    .locals 2

    const-class v1, Lcom/baidu/location/c/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/h;

    invoke-direct {v0}, Lcom/baidu/location/c/h;-><init>()V

    sput-object v0, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    :cond_0
    sget-object v0, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/location/c/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/c/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/h;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/c/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/c/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/c/h;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x1

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->d:Z

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/baidu/location/c/h;->d:Z

    iget-object v0, p0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/c/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V

    sget v2, Lcom/baidu/location/i/i;->N:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/c/h;->f:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->d:Z

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    new-instance v0, Lcom/baidu/location/c/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/h$a;-><init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V

    iput-object v0, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->e:Z

    invoke-direct {p0}, Lcom/baidu/location/c/h;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/baidu/location/c/h;->g:Z

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/c/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V

    sget v2, Lcom/baidu/location/i/i;->N:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/c/h;->f:Z

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    return-void
.end method
