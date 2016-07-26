.class public Lcom/bytedance/frameworks/plugin/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static g:Landroid/os/Handler;

.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/Object;

.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->b:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->c:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->d:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->e:Ljava/util/List;

    .line 233
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->g:Landroid/os/Handler;

    .line 317
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->h:Ljava/util/HashMap;

    .line 346
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->i:Ljava/util/WeakHashMap;

    .line 347
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->j:Ljava/lang/Object;

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    .line 352
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "layout_inflater"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "notification"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "storage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "accessibility"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "audio"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "clipboard"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "media_router"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "wifi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "captioning"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "account"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "activity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "wifiscanner"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "rttmanager"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "tv_input"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "jobscheduler"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "sensorhub"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    const-string v1, "servicediscovery"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3

    .prologue
    .line 162
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/b/b;->b(Ljava/lang/String;)Landroid/app/Application;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    sget-object v1, Lcom/bytedance/frameworks/plugin/b/b;->c:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 79
    if-nez p0, :cond_0

    .line 80
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->a:Ljava/lang/String;

    .line 97
    :goto_0
    return-object v0

    .line 82
    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/plugin/b/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 84
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 85
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 90
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 91
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/b;->a:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->a:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 96
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 465
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/b/b;->b(Landroid/content/Context;Landroid/content/Context;)V

    .line 466
    const-string v2, "PluginProcessManager"

    const-string v3, "Fake SystemService for originContext=%s context=%s,cost %s ms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 282
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/frameworks/plugin/e/f;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 284
    const/4 v0, 0x0

    .line 286
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/plugin/e/f;->e(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 289
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 290
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/pm/ActivityInfo;)Ljava/util/List;

    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 294
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 295
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 297
    :catch_0
    move-exception v1

    .line 298
    const-string v2, "PluginProcessManager"

    const-string v5, "registerStaticReceiver error=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v2, v5, v1, v6}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 287
    :catch_1
    move-exception v2

    move-object v3, v0

    goto :goto_0

    .line 303
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 174
    if-nez p1, :cond_1

    if-nez p0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/b;->b(Ljava/lang/String;)Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    :cond_2
    sget-object v5, Lcom/bytedance/frameworks/plugin/b/b;->d:Ljava/util/Map;

    monitor-enter v5

    .line 185
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    const-string v0, "mPackages"

    invoke-static {v3, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    const-string v4, "containsKey"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v4, v6}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_4

    .line 192
    const-string v0, "getPackageInfoNoCheck"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/d;->a()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v0, v4}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 196
    :goto_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->d:Ljava/util/Map;

    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/c/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 201
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/c/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 202
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 204
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/bytedance/frameworks/plugin/c/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 205
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    .line 207
    :goto_2
    if-eqz v3, :cond_5

    .line 208
    const/4 v1, 0x0

    .line 210
    :try_start_1
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/a;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v0, v3, v6, v7, v8}, Lcom/bytedance/frameworks/plugin/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :goto_3
    if-nez v0, :cond_3

    .line 214
    :try_start_2
    invoke-static {v6}, Lcom/bytedance/frameworks/plugin/c/e;->a(Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/a;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v3, v6, v7, v1}, Lcom/bytedance/frameworks/plugin/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 217
    :cond_3
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :try_start_3
    const-string v1, "mClassLoader"

    invoke-static {v4, v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :try_start_4
    sget-object v1, Lcom/bytedance/frameworks/plugin/b/b;->c:Ljava/util/Map;

    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    move v0, v2

    .line 224
    :goto_4
    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/c/a/x;->a(Ljava/lang/String;)V

    .line 227
    :goto_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/b/b;->b(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)V

    goto/16 :goto_0

    .line 194
    :cond_4
    :try_start_5
    const-string v0, "getPackageInfoNoCheck"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    aput-object v7, v4, v6

    invoke-static {v3, v0, v4}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 227
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move-object v3, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_5
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/c;->a()Lcom/bytedance/frameworks/plugin/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/plugin/d/c;->a(Z)V

    .line 307
    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/c;->a()Lcom/bytedance/frameworks/plugin/d/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/d/c;->a(ZZ)V

    .line 311
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/app/Application;
    .locals 4

    .prologue
    .line 320
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 322
    const-string v1, "mAllApplications"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 324
    check-cast v0, Ljava/util/List;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 326
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 327
    check-cast v0, Landroid/app/Application;

    .line 328
    sget-object v2, Lcom/bytedance/frameworks/plugin/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 329
    sget-object v2, Lcom/bytedance/frameworks/plugin/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 335
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 379
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/b/b;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 380
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 383
    const-string v0, "mServiceCache"

    sget-object v1, Lcom/bytedance/frameworks/plugin/b/b;->j:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_2

    .line 387
    const-string v1, "mContext"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    const-string v1, "mServiceCache"

    sget-object v3, Lcom/bytedance/frameworks/plugin/b/b;->j:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    :cond_2
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string v1, "PluginProcessManager"

    const-string v2, "fakeSystemServiceOldAPI"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_3
    const/4 v1, 0x0

    .line 399
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "SYSTEM_SERVICE_MAP"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/f/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 403
    :goto_1
    if-nez v1, :cond_6

    .line 405
    :try_start_2
    const-string v0, "android.app.SystemServiceRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "SYSTEM_SERVICE_FETCHERS"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/f/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 411
    :goto_2
    if-eqz v0, :cond_9

    :try_start_3
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 413
    check-cast v0, Ljava/util/Map;

    .line 414
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/b/b;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 416
    const-string v1, "mServiceCache"

    invoke-static {v3, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 417
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 418
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 421
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 422
    sget-object v5, Lcom/bytedance/frameworks/plugin/b/b;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 425
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 428
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getService"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 429
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 430
    :catch_1
    move-exception v1

    .line 431
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 432
    if-eqz v5, :cond_7

    .line 433
    const-string v5, "PluginProcessManager"

    const-string v6, "Fake system service faile"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 400
    :catch_2
    move-exception v0

    .line 401
    const-string v3, "PluginProcessManager"

    const-string v4, "readStaticField(SYSTEM_SERVICE_MAP) from %s fail"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v0, v5}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 406
    :catch_3
    move-exception v0

    .line 407
    const-string v3, "PluginProcessManager"

    const-string v4, "readStaticField(SYSTEM_SERVICE_FETCHERS) from android.app.SystemServiceRegistry fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    goto/16 :goto_2

    .line 435
    :cond_7
    const-string v5, "PluginProcessManager"

    const-string v6, "Fake system service faile"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 437
    :catch_4
    move-exception v1

    .line 438
    const-string v5, "PluginProcessManager"

    const-string v6, "Fake system service faile"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 441
    :cond_8
    const-string v0, "mServiceCache"

    invoke-static {v3, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 442
    const-string v1, "mServiceCache"

    invoke-static {v2, v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_9

    .line 447
    const-string v3, "mContext"

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 448
    if-eqz v1, :cond_9

    .line 449
    const-string v3, "mServiceCache"

    invoke-static {v1, v3, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    :cond_9
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 238
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->d:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    const-string v1, "mApplication"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 246
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    sget-object v2, Lcom/bytedance/frameworks/plugin/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    sget-object v2, Lcom/bytedance/frameworks/plugin/b/b;->g:Landroid/os/Handler;

    new-instance v3, Lcom/bytedance/frameworks/plugin/b/c;

    invoke-direct {v3, v0, v1}, Lcom/bytedance/frameworks/plugin/b/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v1, "PluginProcessManager"

    const-string v2, "preMakeApplication FAIL"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_2
    :try_start_4
    const-string v1, "makeApplication"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/b;->c()Landroid/app/Instrumentation;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/b/b;->d(Landroid/content/Context;)V

    .line 158
    sget-object v2, Lcom/bytedance/frameworks/plugin/b/b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/c;->a()Lcom/bytedance/frameworks/plugin/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/d/c;->a(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 315
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 105
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/plugin/b/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v1, Lcom/bytedance/frameworks/plugin/b/b;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 113
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_3

    .line 114
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 115
    sget-object v6, Lcom/bytedance/frameworks/plugin/b/b;->e:Ljava/util/List;

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 116
    sget-object v6, Lcom/bytedance/frameworks/plugin/b/b;->e:Ljava/util/List;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_5

    .line 123
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 124
    sget-object v6, Lcom/bytedance/frameworks/plugin/b/b;->e:Ljava/util/List;

    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v7, "com.bytedance.frameworks.plugin_stub"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_4

    .line 125
    sget-object v6, Lcom/bytedance/frameworks/plugin/b/b;->e:Ljava/util/List;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 130
    :cond_5
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_7

    .line 131
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v4, v3

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 132
    sget-object v6, Lcom/bytedance/frameworks/plugin/b/b;->e:Ljava/util/List;

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-class v7, Lcom/bytedance/frameworks/plugin/stub/ServiceStub;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_6

    .line 133
    sget-object v6, Lcom/bytedance/frameworks/plugin/b/b;->e:Ljava/util/List;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 138
    :cond_7
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 140
    sget-object v4, Lcom/bytedance/frameworks/plugin/b/b;->e:Ljava/util/List;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-class v5, Lcom/bytedance/frameworks/plugin/stub/ActivityStub;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_8

    .line 141
    sget-object v4, Lcom/bytedance/frameworks/plugin/b/b;->e:Ljava/util/List;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 147
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 340
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 341
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 343
    :cond_0
    return-object p0
.end method
