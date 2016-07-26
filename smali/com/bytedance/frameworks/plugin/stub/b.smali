.class public abstract Lcom/bytedance/frameworks/plugin/stub/b;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static a:Lcom/bytedance/frameworks/plugin/stub/e;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/bytedance/frameworks/plugin/stub/e;->a()Lcom/bytedance/frameworks/plugin/stub/e;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/stub/b;->a:Lcom/bytedance/frameworks/plugin/stub/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/stub/b;->b:Z

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/b;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/stub/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/stub/b;->b:Z

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/stub/c;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/stub/c;-><init>(Lcom/bytedance/frameworks/plugin/stub/b;)V

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/stub/c;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "ActionKillSelf"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "AbstractServiceStub"

    const-string v1, "handleException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/stub/b;->a:Lcom/bytedance/frameworks/plugin/stub/e;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/stub/e;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/Throwable;)V

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/stub/b;->b:Z

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/stub/b;->a:Lcom/bytedance/frameworks/plugin/stub/e;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/stub/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/stub/b;->b:Z

    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/stub/b;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/stub/b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :goto_1
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/stub/b;->a:Lcom/bytedance/frameworks/plugin/stub/e;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/stub/e;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 156
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 6

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    :try_start_0
    const-string v0, "ActionKillSelf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/stub/b;->a()V

    .line 76
    invoke-static {}, Lcom/bytedance/frameworks/plugin/stub/e;->a()Lcom/bytedance/frameworks/plugin/stub/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/stub/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/plugin/stub/b;->stopSelf(I)V

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    move-result v0

    .line 79
    const-string v1, "AbstractServiceStub"

    const-string v2, "doGc Kill Process(pid=%s,uid=%s has exit) for %s onStart=%s intent=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 92
    return-void

    .line 81
    :cond_1
    :try_start_1
    const-string v0, "AbstractServiceStub"

    const-string v1, "doGc Kill Process(pid=%s,uid=%s has exit) for %s onStart intent=%s skip,has service running"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_2
    :try_start_2
    sget-object v0, Lcom/bytedance/frameworks/plugin/stub/b;->a:Lcom/bytedance/frameworks/plugin/stub/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/Context;Landroid/content/Intent;II)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/stub/b;->a:Lcom/bytedance/frameworks/plugin/stub/e;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/stub/b;->a:Lcom/bytedance/frameworks/plugin/stub/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/stub/e;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 167
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/Throwable;)V

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
