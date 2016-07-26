.class public Lcom/bytedance/frameworks/plugin/a/b;
.super Lcom/bytedance/frameworks/plugin/a/a;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/bytedance/frameworks/plugin/a/k;

.field private d:Lcom/bytedance/frameworks/plugin/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/bytedance/frameworks/plugin/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/b;->b:Ljava/lang/String;

    .line 346
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/c;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/a/c;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/a/a;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/k;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/a/k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    .line 61
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/h;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/a/h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    .line 65
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 228
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 229
    return-object v0
.end method

.method private a(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 411
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    iget v1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/h;->e(I)I

    move-result v0

    .line 412
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    iget v2, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/plugin/a/h;->f(I)I

    move-result v1

    .line 413
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    iget v3, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/plugin/a/h;->g(I)I

    move-result v2

    .line 414
    if-gtz v0, :cond_1

    if-gtz v1, :cond_1

    if-gtz v2, :cond_1

    .line 416
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/b;->b:Ljava/lang/String;

    const-string v1, "doGc kill process(pid=%s,uid=%s processName=%s)"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :try_start_0
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 420
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/b;->b:Ljava/lang/String;

    const-string v2, "error on killProcess"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_1
    if-gtz v0, :cond_0

    if-lez v1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    iget v1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/h;->b(I)Ljava/util/List;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 427
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 429
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/b;->b:Ljava/lang/String;

    const-string v3, "doGc kill process(pid=%s,uid=%s processName=%s) service=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 361
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 408
    :cond_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 365
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_0

    .line 375
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/a/k;->a()Ljava/util/List;

    move-result-object v2

    .line 376
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 378
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    if-ne v4, v5, :cond_2

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v4, v5}, Lcom/bytedance/frameworks/plugin/a/h;->h(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v4, v5}, Lcom/bytedance/frameworks/plugin/a/h;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 384
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/b;->e:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 388
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 389
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_5

    .line 390
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto :goto_1

    .line 391
    :cond_5
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x1f4

    if-ne v2, v3, :cond_6

    .line 392
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto :goto_1

    .line 393
    :cond_6
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x190

    if-ne v2, v3, :cond_7

    .line 394
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto :goto_1

    .line 395
    :cond_7
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_8

    .line 396
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto :goto_1

    .line 399
    :cond_8
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x82

    if-eq v2, v3, :cond_4

    .line 401
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_4

    .line 403
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    goto :goto_1
.end method


# virtual methods
.method public a(IILandroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 7

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/a/b;->b()V

    .line 280
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;)Ljava/lang/String;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 284
    iget v3, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    iget v4, p3, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v3, v4, :cond_0

    .line 285
    iget v3, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v3, :cond_1

    .line 286
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    .line 336
    :goto_0
    return-object v0

    .line 288
    :cond_1
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v3, v0, p3, v1}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 289
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/a/k;->b()Ljava/util/List;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/plugin/a/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 299
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v4, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 300
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v4, v0}, Lcom/bytedance/frameworks/plugin/a/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 301
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 302
    iget v3, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    iget v4, p3, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v3, v4, :cond_4

    .line 303
    iget v3, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v3, :cond_5

    .line 304
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    move-object v0, v1

    .line 305
    goto :goto_0

    .line 306
    :cond_5
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v3, v1, p3, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 307
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    move-object v0, v1

    .line 308
    goto :goto_0

    .line 312
    :cond_6
    const-string v0, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684StubInfo"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    .line 313
    :cond_7
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    iget-object v5, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, p3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v6}, Lcom/bytedance/frameworks/plugin/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 315
    iget v3, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    iget v4, p3, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v3, v4, :cond_8

    .line 316
    iget v3, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v3, :cond_9

    .line 317
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    move-object v0, v1

    .line 318
    goto/16 :goto_0

    .line 319
    :cond_9
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v3, v1, p3, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 320
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    move-object v0, v1

    .line 321
    goto/16 :goto_0

    .line 325
    :cond_a
    const-string v0, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684StubInfo"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    .line 329
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 330
    iget v3, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    iget v4, p3, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v3, v4, :cond_c

    .line 331
    iget v3, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v3, :cond_d

    .line 332
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    goto/16 :goto_0

    .line 334
    :cond_d
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v3, v0, p3, v1}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 335
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    goto/16 :goto_0

    .line 340
    :cond_e
    const-string v0, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684StubInfo"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    .line 343
    :cond_f
    const-string v0, "\u6ca1\u6709\u53ef\u7528\u7684\u8fdb\u7a0b\u4e86"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public a(IILandroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .locals 6

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/a/b;->b()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/a/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 119
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ProviderInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    .line 153
    :goto_0
    return-object v0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/a/k;->b()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/a/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 130
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/plugin/a/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 132
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ProviderInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 133
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    goto :goto_0

    .line 137
    :cond_4
    const-string v0, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684StubInfo"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    .line 138
    :cond_5
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    iget-object v4, p3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v5, p3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v5}, Lcom/bytedance/frameworks/plugin/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 140
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ProviderInfo;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 141
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    goto :goto_0

    .line 145
    :cond_7
    const-string v0, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684StubInfo"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    .line 150
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 151
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ProviderInfo;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 152
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    goto/16 :goto_0

    .line 156
    :cond_a
    const-string v0, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684StubInfo"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    .line 159
    :cond_b
    const-string v0, "\u6ca1\u6709\u53ef\u7528\u7684\u8fdb\u7a0b\u4e86"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public a(IILandroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 6

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/a/b;->b()V

    .line 179
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/a/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 183
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ServiceInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    .line 217
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/a/k;->b()Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/a/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 194
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/plugin/a/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 196
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ServiceInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 197
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    goto :goto_0

    .line 201
    :cond_4
    const-string v0, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684StubInfo"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    .line 202
    :cond_5
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    iget-object v4, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, p3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v5}, Lcom/bytedance/frameworks/plugin/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 204
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ServiceInfo;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 205
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    goto :goto_0

    .line 209
    :cond_7
    const-string v0, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684StubInfo"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    .line 214
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 215
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ServiceInfo;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 216
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)V

    goto/16 :goto_0

    .line 220
    :cond_a
    const-string v0, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684StubInfo"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    .line 223
    :cond_b
    const-string v0, "\u6ca1\u6709\u53ef\u7528\u7684\u8fdb\u7a0b\u4e86"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/b;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/plugin/a/h;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/a/h;->a()V

    .line 79
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/a/k;->c()V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/a/b;->b()V

    .line 81
    invoke-super {p0}, Lcom/bytedance/frameworks/plugin/a/a;->a()V

    .line 82
    return-void
.end method

.method protected a(II)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/a/h;->b(II)V

    .line 87
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/a/b;->b()V

    .line 88
    invoke-super {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/a/a;->a(II)V

    .line 89
    return-void
.end method

.method public a(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/a/h;->a(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 236
    return-void
.end method

.method public a(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/a/h;->a(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 247
    return-void
.end method

.method public a(IILandroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/a/h;->a(IILandroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 263
    return-void
.end method

.method public a(IILandroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/a/h;->a(IILandroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 252
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/bytedance/frameworks/plugin/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/plugin/e/d;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/plugin/a/a;->a(Lcom/bytedance/frameworks/plugin/e/d;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Landroid/content/Context;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->c:Lcom/bytedance/frameworks/plugin/a/k;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/k;->a(Landroid/content/Context;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public a(IILcom/bytedance/frameworks/plugin/e/a;)Z
    .locals 5

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/a/a;->a(IILcom/bytedance/frameworks/plugin/e/a;)Z

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/frameworks/plugin/a/h;->a(II)V

    .line 95
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/bytedance/frameworks/plugin/h/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/bytedance/frameworks/plugin/h/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/bytedance/frameworks/plugin/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/bytedance/frameworks/plugin/h/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/bytedance/frameworks/plugin/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    return v0
.end method

.method public b(IILandroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/a/h;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/a/h;->b(IILandroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 241
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/a/b;->b()V

    .line 242
    return-void
.end method

.method public b(IILandroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->d:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/a/h;->b(IILandroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 257
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/a/b;->b()V

    .line 258
    return-void
.end method
