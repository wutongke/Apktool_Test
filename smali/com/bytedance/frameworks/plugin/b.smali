.class public Lcom/bytedance/frameworks/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/bytedance/frameworks/plugin/b;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/bytedance/frameworks/plugin/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/b;->a:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/b;->b:Lcom/bytedance/frameworks/plugin/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static final a()Lcom/bytedance/frameworks/plugin/b;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bytedance/frameworks/plugin/b;->b:Lcom/bytedance/frameworks/plugin/b;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/bytedance/frameworks/plugin/b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/b;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b;->b:Lcom/bytedance/frameworks/plugin/b;

    .line 60
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/b;->b:Lcom/bytedance/frameworks/plugin/b;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 156
    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    .line 160
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.lbe.security.client"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 162
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    :cond_2
    :try_start_0
    const-string v0, "next"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    check-cast v0, Landroid/os/Message;

    .line 170
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/b;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Lcom/bytedance/frameworks/plugin/b;->a:Ljava/lang/String;

    const-string v2, "findLbeMessageAndRemoveIt:error on remove lbe message"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 114
    const-string v1, "android.app.ApplicationLoaders"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 115
    const-string v2, "getDefault"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    const-string v1, "mLoaders"

    invoke-static {v3, v1, v5}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    .line 117
    instance-of v1, v2, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 118
    check-cast v1, Ljava/util/HashMap;

    .line 119
    const-string v4, "com.lbe.security.client.ClientContainer$MonitoredLoaderMap"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 122
    const-string v1, "mLoaders"

    invoke-static {v3, v1, v2, v5}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 127
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v3

    .line 128
    const-string v1, "mPackages"

    invoke-static {v3, v1, v5}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    .line 129
    instance-of v1, v2, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 130
    check-cast v1, Ljava/util/HashMap;

    .line 131
    const-string v4, "com.lbe.security.client.ClientContainer$MonitoredPackageMap"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134
    const-string v1, "mPackages"

    invoke-static {v3, v1, v2, v5}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 139
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 140
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 142
    :try_start_0
    const-string v2, "mMessages"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    .line 143
    instance-of v1, v2, Landroid/os/Message;

    if-eqz v1, :cond_2

    .line 144
    move-object v0, v2

    check-cast v0, Landroid/os/Message;

    move-object v1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/b;->a(Landroid/os/Message;)V

    .line 146
    :cond_2
    sget-object v1, Lcom/bytedance/frameworks/plugin/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMainLooper MessageQueue.IdleHandler:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_3
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v1

    .line 148
    sget-object v2, Lcom/bytedance/frameworks/plugin/b;->a:Ljava/lang/String;

    const-string v3, "fixMiUiLbeSecurity:error on remove lbe message"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Lcom/bytedance/frameworks/plugin/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/c;->a(Landroid/content/Context;)V

    .line 79
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/b/b;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/b/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/b;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/ServiceConnection;)V

    .line 97
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/e;->a()Lcom/bytedance/frameworks/plugin/dependency/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    sget-object v0, Lcom/bytedance/frameworks/plugin/b;->a:Ljava/lang/String;

    const-string v1, "Init plugin in process cost %s ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_5
    sget-object v1, Lcom/bytedance/frameworks/plugin/b;->a:Ljava/lang/String;

    const-string v4, "fixMiUiLbeSecurity has error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/bytedance/frameworks/plugin/b;->a:Ljava/lang/String;

    const-string v4, "Init plugin in process cost %s ms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :try_start_6
    sget-object v1, Lcom/bytedance/frameworks/plugin/b;->a:Ljava/lang/String;

    const-string v4, "installHook has error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/b;->a(Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 91
    :catch_2
    move-exception v0

    .line 92
    :try_start_8
    sget-object v1, Lcom/bytedance/frameworks/plugin/b;->a:Ljava/lang/String;

    const-string v4, "setHookEnable has error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 98
    :catch_3
    move-exception v0

    .line 99
    sget-object v1, Lcom/bytedance/frameworks/plugin/b;->a:Ljava/lang/String;

    const-string v4, "installHook has error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/b;->c:Landroid/content/Context;

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/b;->b(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 180
    invoke-static {v0, v0}, Lcom/bytedance/frameworks/plugin/b/b;->a(ZZ)V

    .line 181
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
