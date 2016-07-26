.class public Lcom/bytedance/frameworks/plugin/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/b;->b:Ljava/lang/Class;

    return-void
.end method

.method public static final declared-synchronized a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 44
    const-class v1, Lcom/bytedance/frameworks/plugin/c/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/b;->a:Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->d()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/b;->a:Ljava/lang/Object;

    .line 50
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/b;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lcom/bytedance/frameworks/plugin/c/a/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/b;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 55
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a/b;->b:Ljava/lang/Class;

    .line 57
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static c()Landroid/app/Instrumentation;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 91
    const-string v1, "getInstrumentation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    return-object v0
.end method

.method private static d()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v2, Lcom/bytedance/frameworks/plugin/c/a/c;

    invoke-direct {v2, v1}, Lcom/bytedance/frameworks/plugin/c/a/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 79
    monitor-enter v1

    .line 81
    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 86
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method
