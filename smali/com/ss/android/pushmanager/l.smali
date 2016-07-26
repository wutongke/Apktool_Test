.class public Lcom/ss/android/pushmanager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/IMyPushAdapter;


# static fields
.field private static c:Lcom/ss/android/pushmanager/l;


# instance fields
.field private a:Lcom/ss/android/pushmanager/IMyPushAdapter;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/l;->b:Z

    .line 16
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/pushmanager/l;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/ss/android/pushmanager/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/l;->c:Lcom/ss/android/pushmanager/l;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/ss/android/pushmanager/l;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/l;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/l;->c:Lcom/ss/android/pushmanager/l;

    .line 22
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/l;->c:Lcom/ss/android/pushmanager/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/l;->b:Z

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/l;->b:Z

    .line 30
    const-string v0, "com.ss.android.message.c"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    const-string v0, "com.ss.android.message.c"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/ss/android/pushmanager/IMyPushAdapter;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/ss/android/pushmanager/IMyPushAdapter;

    iput-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "MyPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load MyPushManagerImpl exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_1
    invoke-static {}, Lcom/ss/android/pushmanager/a;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public bindToNotifyService()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/pushmanager/l;->b()V

    .line 60
    iget-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    invoke-interface {v0}, Lcom/ss/android/pushmanager/IMyPushAdapter;->bindToNotifyService()V

    .line 63
    :cond_0
    return-void
.end method

.method public createMessageData(Lcom/ss/android/common/d;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ss/android/pushmanager/l;->b()V

    .line 68
    iget-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/IMyPushAdapter;->createMessageData(Lcom/ss/android/common/d;)V

    .line 71
    :cond_0
    return-void
.end method

.method public notifyScheduleOnPause(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/ss/android/pushmanager/l;->b()V

    .line 93
    iget-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/IMyPushAdapter;->notifyScheduleOnPause(Landroid/content/Context;)V

    .line 96
    :cond_0
    return-void
.end method

.method public notifyScheduleOnStart(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/ss/android/pushmanager/l;->b()V

    .line 85
    iget-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/IMyPushAdapter;->notifyScheduleOnStart(Landroid/content/Context;I)V

    .line 88
    :cond_0
    return-void
.end method

.method public registerApp(Landroid/content/Context;Lcom/ss/android/common/app/m;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/android/pushmanager/l;->b()V

    .line 52
    iget-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/IMyPushAdapter;->registerApp(Landroid/content/Context;Lcom/ss/android/common/app/m;)V

    .line 55
    :cond_0
    return-void
.end method

.method public tryInitMessageData(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/pushmanager/l;->b()V

    .line 76
    iget-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/pushmanager/l;->a:Lcom/ss/android/pushmanager/IMyPushAdapter;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/IMyPushAdapter;->tryInitMessageData(Landroid/content/Context;)V

    .line 80
    :cond_0
    return-void
.end method
