.class public Lcom/huawei/android/pushagent/PushService;
.super Lcom/huawei/android/microkernel/MKService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushagent/PushService$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static d:Lcom/huawei/android/pushagent/PushService;


# instance fields
.field private b:Ljava/util/LinkedList;

.field private c:Lcom/huawei/android/pushagent/b;

.field private e:Lcom/huawei/android/pushagent/PushService$a;

.field private f:J

.field private g:Z

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PushLogAC2705"

    sput-object v0, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/android/pushagent/PushService;->d:Lcom/huawei/android/pushagent/PushService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/android/microkernel/MKService;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/PushService;->b:Ljava/util/LinkedList;

    new-instance v0, Lcom/huawei/android/pushagent/PushService$a;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/PushService$a;-><init>(Lcom/huawei/android/pushagent/PushService;)V

    iput-object v0, p0, Lcom/huawei/android/pushagent/PushService;->e:Lcom/huawei/android/pushagent/PushService$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/android/pushagent/PushService;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushagent/PushService;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushagent/PushService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/huawei/android/pushagent/PushService;
    .locals 2

    const-class v0, Lcom/huawei/android/pushagent/PushService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/android/pushagent/PushService;->d:Lcom/huawei/android/pushagent/PushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/huawei/android/pushagent/PushService;->a()Lcom/huawei/android/pushagent/PushService;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    const-string v1, "sendBroadcast error, pushService is null"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "broadcast(),and mReceivers  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/huawei/android/pushagent/PushService;->d:Lcom/huawei/android/pushagent/PushService;

    iget-object v3, v3, Lcom/huawei/android/pushagent/PushService;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/PushService;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call PushService:broadcast() cause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/android/pushagent/b/a;Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/PushService;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/huawei/android/pushagent/PushService;->d:Lcom/huawei/android/pushagent/PushService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/PushService;->d:Lcom/huawei/android/pushagent/PushService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huawei/android/pushagent/PushService;->g:Z

    sget-object v0, Lcom/huawei/android/pushagent/PushService;->d:Lcom/huawei/android/pushagent/PushService;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/PushService;->stopService()V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    const-string v1, "when broadcastToProcess, intent is null"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastToProcess, intent is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/PushService;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/b/a;

    iget-object v2, p0, Lcom/huawei/android/pushagent/PushService;->c:Lcom/huawei/android/pushagent/b;

    invoke-virtual {v2, v0, p1}, Lcom/huawei/android/pushagent/b;->a(Lcom/huawei/android/pushagent/b/a;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized b(Lcom/huawei/android/pushagent/PushService;)V
    .locals 2

    const-class v0, Lcom/huawei/android/pushagent/PushService;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/android/pushagent/PushService;->d:Lcom/huawei/android/pushagent/PushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initProcess(),and mReceivers  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/PushService;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushagent/b/c/a;

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/b/c/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/PushService;->a(Lcom/huawei/android/pushagent/b/a;Landroid/content/IntentFilter;)V

    new-instance v0, Lcom/huawei/android/pushagent/b/e/d;

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/b/e/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/PushService;->a(Lcom/huawei/android/pushagent/b/a;Landroid/content/IntentFilter;)V

    new-instance v0, Lcom/huawei/android/pushagent/b/f/a;

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/b/f/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/PushService;->a(Lcom/huawei/android/pushagent/b/a;Landroid/content/IntentFilter;)V

    new-instance v0, Lcom/huawei/android/pushagent/b/f/b;

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/b/f/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/PushService;->a(Lcom/huawei/android/pushagent/b/a;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/PushService;->e:Lcom/huawei/android/pushagent/PushService$a;

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/PushService$a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:registerMyReceiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/PushService;->stopService()V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/PushService;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    new-instance v0, Lcom/huawei/android/pushagent/a;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushagent/a;-><init>(Lcom/huawei/android/pushagent/PushService;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-super {p0}, Lcom/huawei/android/microkernel/MKService;->onCreate()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    const-string v1, "PushService:onCreate()"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/android/pushagent/PushService;->f:J

    :try_start_1
    new-instance v0, Lcom/huawei/android/pushagent/b;

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/android/pushagent/PushService;->c:Lcom/huawei/android/pushagent/b;

    iget-object v0, p0, Lcom/huawei/android/pushagent/PushService;->c:Lcom/huawei/android/pushagent/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/android/pushagent/PushService;->c:Lcom/huawei/android/pushagent/b;

    iget-object v1, v1, Lcom/huawei/android/pushagent/b;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x50

    if-le v0, v2, :cond_0

    sget-object v0, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call mReceiverDispatcher run after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but handler is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/PushService;->stopService()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:Log.init: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/PushService;->stopService()V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x64

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    rem-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait hander created: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/a/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/a/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {p0}, Lcom/huawei/android/pushagent/PushService;->b(Lcom/huawei/android/pushagent/PushService;)V

    invoke-direct {p0}, Lcom/huawei/android/pushagent/PushService;->d()V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create ReceiverDispatcher thread or get channelMgr exception ,stopself, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushagent/PushService;->stopService()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 12

    const-wide/16 v10, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v8, 0x3e8

    sget-object v2, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter PushService:onDestroy(), needExitService is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/huawei/android/pushagent/PushService;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.huawei.android.push.intent.inner.STOP_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "Remote_Package_Name"

    iget-object v4, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/android/pushagent/PushService;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/huawei/android/pushagent/PushService;->e:Lcom/huawei/android/pushagent/PushService$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/android/pushagent/PushService;->e:Lcom/huawei/android/pushagent/PushService$a;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/PushService$a;->a()V

    iget-object v2, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/android/pushagent/PushService;->e:Lcom/huawei/android/pushagent/PushService$a;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/huawei/android/pushagent/PushService;->c:Lcom/huawei/android/pushagent/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/android/pushagent/PushService;->c:Lcom/huawei/android/pushagent/b;

    iget-object v2, v2, Lcom/huawei/android/pushagent/b;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/android/pushagent/PushService;->c:Lcom/huawei/android/pushagent/b;

    iget-object v2, v2, Lcom/huawei/android/pushagent/b;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_3
    iget-boolean v2, p0, Lcom/huawei/android/pushagent/PushService;->g:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    const-string v3, "run_time_less_times"

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/android/pushagent/PushService;->f:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/android/pushagent/b/b/a;->w()J

    move-result-wide v6

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    move-wide v2, v0

    :goto_4
    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->x()J

    move-result-wide v0

    mul-long/2addr v0, v8

    :cond_2
    :goto_5
    sget-object v4, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "next start time will be "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, v0, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " seconds later"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " run_time_less_times is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "times"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    new-instance v5, Lcom/huawei/android/pushagent/a/a;

    const-string v6, "run_time_less_times"

    const-class v7, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lcom/huawei/android/pushagent/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/huawei/android/pushagent/b/b/c;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/a/a;)V

    iget-object v2, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.huawei.intent.action.PUSH_ON"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/android/pushagent/c/a/a;->c(Landroid/content/Context;Landroid/content/Intent;J)V

    :cond_3
    invoke-super {p0}, Lcom/huawei/android/microkernel/MKService;->onDestroy()V

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call PushService:onDestroy() in broadcastToProcess cause "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v2

    sget-object v3, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call PushService:onDestroy() in unregisterReceiver cause "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_3
    move-exception v2

    sget-object v3, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call PushService:onDestroy() in unregisterReceiver cause "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    add-long/2addr v2, v10

    goto/16 :goto_4

    :cond_5
    cmp-long v4, v2, v10

    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->y()J

    move-result-wide v0

    mul-long/2addr v0, v8

    goto/16 :goto_5

    :cond_6
    const-wide/16 v4, 0x2

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->z()J

    move-result-wide v0

    mul-long/2addr v0, v8

    goto/16 :goto_5

    :cond_7
    const-wide/16 v4, 0x3

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/android/pushagent/b/b/a;->a(Landroid/content/Context;)Lcom/huawei/android/pushagent/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/b/b/a;->A()J

    move-result-wide v0

    mul-long/2addr v0, v8

    goto/16 :goto_5
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    const-string v2, "PushService onStartCommand"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.huawei.android.pushagent"

    iget-object v2, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    const-string v2, "apk provide pushservice"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushService;->h:Landroid/content/Context;

    const-string v2, "HwPushService.apk error!"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand, intent is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/android/pushagent/PushService;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call PushService:onStartCommand() cause "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/huawei/android/pushagent/PushService;->a:Ljava/lang/String;

    const-string v2, "onStartCommand, intent is null ,mybe restart service called by android system"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
