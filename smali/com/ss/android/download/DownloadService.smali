.class public Lcom/ss/android/download/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/DownloadService$a;
    }
.end annotation


# instance fields
.field a:Lcom/ss/android/download/z;

.field private b:Landroid/app/AlarmManager;

.field private c:Lcom/ss/android/download/x;

.field private d:Lcom/ss/android/download/DownloadService$a;

.field private e:Lcom/ss/android/download/g;

.field private final f:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/download/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private h:Lcom/ss/android/download/n;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private volatile k:I

.field private l:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/DownloadService;->f:Ljava/util/Map;

    .line 82
    invoke-static {}, Lcom/ss/android/download/DownloadService;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/DownloadService;->g:Ljava/util/concurrent/ExecutorService;

    .line 246
    new-instance v0, Lcom/ss/android/download/o;

    invoke-direct {v0, p0}, Lcom/ss/android/download/o;-><init>(Lcom/ss/android/download/DownloadService;)V

    iput-object v0, p0, Lcom/ss/android/download/DownloadService;->l:Landroid/os/Handler$Callback;

    return-void
.end method

.method private a(Lcom/ss/android/download/DownloadInfo$a;J)Lcom/ss/android/download/DownloadInfo;
    .locals 6

    .prologue
    .line 436
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->a:Lcom/ss/android/download/z;

    iget-object v1, p0, Lcom/ss/android/download/DownloadService;->c:Lcom/ss/android/download/x;

    iget-object v2, p0, Lcom/ss/android/download/DownloadService;->e:Lcom/ss/android/download/g;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/ss/android/download/DownloadInfo$a;->a(Landroid/content/Context;Lcom/ss/android/download/z;Lcom/ss/android/download/x;Lcom/ss/android/download/g;)Lcom/ss/android/download/DownloadInfo;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/ss/android/download/DownloadService;->f:Ljava/util/Map;

    iget-wide v2, v0, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-boolean v1, Lcom/ss/android/download/a;->d:Z

    if-eqz v1, :cond_0

    .line 441
    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processing inserted download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_0
    return-object v0
.end method

.method private static a()Ljava/util/concurrent/ExecutorService;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 90
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 96
    :cond_0
    return-object v1
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/DownloadInfo;

    .line 463
    iget v1, v0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    .line 464
    const/16 v1, 0x1ea

    iput v1, v0, Lcom/ss/android/download/DownloadInfo;->j:I

    .line 466
    :cond_0
    iget v1, v0, Lcom/ss/android/download/DownloadInfo;->g:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 467
    sget-boolean v1, Lcom/ss/android/download/a;->d:Z

    if-eqz v1, :cond_1

    .line 468
    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteDownloadLocked() deleting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_1
    iget-object v1, v0, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/download/DownloadService;->a(Ljava/lang/String;)V

    .line 472
    :cond_2
    iget-object v1, p0, Lcom/ss/android/download/DownloadService;->e:Lcom/ss/android/download/g;

    invoke-static {v0}, Lcom/ss/android/download/g;->b(Lcom/ss/android/download/DownloadInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/download/g;->a(Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/ss/android/download/DownloadService;->f:Ljava/util/Map;

    iget-wide v2, v0, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 108
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/download/DownloadInfo$a;Lcom/ss/android/download/DownloadInfo;J)V
    .locals 4

    .prologue
    .line 451
    invoke-virtual {p1, p2}, Lcom/ss/android/download/DownloadInfo$a;->a(Lcom/ss/android/download/DownloadInfo;)V

    .line 452
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processing updated download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/download/DownloadService;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/download/DownloadService;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 477
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFileIfExists() deleting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' couldn\'t be deleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/ss/android/download/DownloadService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->f:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 228
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->j:Landroid/os/Handler;

    iget v1, p0, Lcom/ss/android/download/DownloadService;->k:I

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 230
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 237
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->j:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/download/DownloadService;->j:Landroid/os/Handler;

    iget v2, p0, Lcom/ss/android/download/DownloadService;->k:I

    const/4 v3, -0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 241
    return-void
.end method

.method static synthetic c(Lcom/ss/android/download/DownloadService;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/download/DownloadService;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/download/DownloadService;)Lcom/ss/android/download/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->e:Lcom/ss/android/download/g;

    return-object v0
.end method

.method private d()Z
    .locals 20

    .prologue
    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/download/DownloadService;->a:Lcom/ss/android/download/z;

    invoke-interface {v2}, Lcom/ss/android/download/z;->a()J

    move-result-wide v12

    .line 332
    const/4 v10, 0x0

    .line 333
    const-wide v8, 0x7fffffffffffffffL

    .line 335
    new-instance v11, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/download/DownloadService;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/download/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v2

    .line 338
    sget-object v3, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 341
    :try_start_0
    new-instance v14, Lcom/ss/android/download/DownloadInfo$a;

    invoke-direct {v14, v2, v7}, Lcom/ss/android/download/DownloadInfo$a;-><init>(Lcom/ss/android/download/m;Landroid/database/Cursor;)V

    .line 342
    const-string v3, "_id"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v15

    move-wide v4, v8

    move v6, v10

    .line 343
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 344
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 345
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/download/DownloadService;->f:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/download/DownloadInfo;

    .line 348
    if-eqz v3, :cond_1

    .line 349
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v3, v12, v13}, Lcom/ss/android/download/DownloadService;->a(Lcom/ss/android/download/DownloadInfo$a;Lcom/ss/android/download/DownloadInfo;J)V

    .line 354
    :goto_1
    iget-boolean v8, v3, Lcom/ss/android/download/DownloadInfo;->w:Z

    if-eqz v8, :cond_2

    .line 356
    iget-object v8, v3, Lcom/ss/android/download/DownloadInfo;->x:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v3, Lcom/ss/android/download/DownloadInfo;->x:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v8, v9, v10, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 359
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/download/DownloadService;->f:Ljava/util/Map;

    iget-wide v0, v3, Lcom/ss/android/download/DownloadInfo;->a:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v8, v3, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/ss/android/download/DownloadService;->a(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v3}, Lcom/ss/android/download/DownloadInfo;->d()Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v9, v10}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 362
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/download/DownloadService;->e:Lcom/ss/android/download/g;

    invoke-virtual {v8, v3}, Lcom/ss/android/download/g;->a(Lcom/ss/android/download/DownloadInfo;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/download/DownloadService;->e:Lcom/ss/android/download/g;

    invoke-static {v3}, Lcom/ss/android/download/g;->b(Lcom/ss/android/download/DownloadInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ss/android/download/g;->a(Ljava/lang/String;)V

    .line 384
    :goto_2
    invoke-virtual {v3, v12, v13}, Lcom/ss/android/download/DownloadInfo;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 351
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v12, v13}, Lcom/ss/android/download/DownloadService;->a(Lcom/ss/android/download/DownloadInfo$a;J)Lcom/ss/android/download/DownloadInfo;

    move-result-object v3

    goto :goto_1

    .line 365
    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/download/DownloadInfo;->c()V

    .line 367
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/download/DownloadService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v8}, Lcom/ss/android/download/DownloadInfo;->a(Ljava/util/concurrent/ExecutorService;)Z

    move-result v8

    .line 370
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/download/DownloadService;->h:Lcom/ss/android/download/n;

    invoke-virtual {v3, v9}, Lcom/ss/android/download/DownloadInfo;->a(Lcom/ss/android/download/n;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v9

    .line 379
    or-int/2addr v6, v8

    .line 380
    or-int/2addr v6, v9

    goto :goto_2

    .line 390
    :cond_3
    if-eqz v7, :cond_4

    .line 391
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move v3, v6

    .line 399
    :goto_3
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 400
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/ss/android/download/DownloadService;->a(J)V

    goto :goto_4

    .line 393
    :catch_0
    move-exception v2

    move v3, v6

    .line 396
    goto :goto_3

    .line 386
    :catch_1
    move-exception v2

    move-object v5, v2

    move v4, v10

    move-wide v2, v8

    .line 387
    :goto_5
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    if-eqz v7, :cond_5

    .line 391
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    move-wide/from16 v18, v2

    move v3, v4

    move-wide/from16 v4, v18

    .line 395
    goto :goto_3

    .line 393
    :catch_2
    move-exception v5

    move-wide/from16 v18, v2

    move v3, v4

    move-wide/from16 v4, v18

    .line 396
    goto :goto_3

    .line 389
    :catchall_0
    move-exception v2

    .line 390
    if-eqz v7, :cond_6

    .line 391
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 395
    :cond_6
    :goto_6
    throw v2

    .line 404
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/download/DownloadService;->e:Lcom/ss/android/download/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/DownloadService;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ss/android/download/g;->a(Ljava/util/Collection;)V

    .line 408
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_a

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-gez v2, :cond_a

    .line 409
    sget-boolean v2, Lcom/ss/android/download/a;->c:Z

    if-eqz v2, :cond_8

    .line 410
    const-string v2, "SsDownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scheduling start in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_8
    new-instance v6, Landroid/content/Intent;

    const-string v2, "android.ss.intent.action.DOWNLOAD_WAKEUP"

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    const-class v2, Lcom/ss/android/download/DownloadHandlerService;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 415
    const/4 v2, 0x1

    .line 416
    invoke-static {}, Lcom/ss/android/download/q;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 417
    const/4 v2, 0x0

    .line 420
    :cond_9
    :try_start_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/DownloadService;->b:Landroid/app/AlarmManager;

    add-long/2addr v4, v12

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    invoke-static {v0, v8, v6, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v7, v2, v4, v5, v6}, Lcom/ss/android/common/util/l;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 428
    :cond_a
    :goto_7
    return v3

    .line 393
    :catch_3
    move-exception v3

    goto :goto_6

    .line 422
    :catch_4
    move-exception v2

    goto :goto_7

    .line 386
    :catch_5
    move-exception v2

    move-object/from16 v18, v2

    move-wide v2, v4

    move-object/from16 v5, v18

    move v4, v6

    goto/16 :goto_5
.end method

.method static synthetic e(Lcom/ss/android/download/DownloadService;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/download/DownloadService;->c()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/download/DownloadService;)Lcom/ss/android/download/DownloadService$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->d:Lcom/ss/android/download/DownloadService$a;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/download/DownloadService;)Lcom/ss/android/download/n;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->h:Lcom/ss/android/download/n;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/download/DownloadService;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->i:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/download/DownloadService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 490
    new-instance v1, Lcom/ss/android/download/a/d;

    const-string v0, "  "

    invoke-direct {v1, p2, v0}, Lcom/ss/android/download/a/d;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 491
    iget-object v2, p0, Lcom/ss/android/download/DownloadService;->f:Ljava/util/Map;

    monitor-enter v2

    .line 492
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ss/android/download/DownloadService;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 493
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 495
    iget-object v4, p0, Lcom/ss/android/download/DownloadService;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/DownloadInfo;

    .line 496
    invoke-virtual {v0, v1}, Lcom/ss/android/download/DownloadInfo;->a(Lcom/ss/android/download/a/d;)V

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot bind to Download Manager Service"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 145
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 146
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "SsDownloadManager"

    const-string v1, "Service onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadService;->stopSelf()V

    .line 177
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lcom/ss/android/download/q;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadService;->stopSelf()V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->a:Lcom/ss/android/download/z;

    if-nez v0, :cond_3

    .line 159
    invoke-static {p0}, Lcom/ss/android/download/v;->a(Landroid/content/Context;)Lcom/ss/android/download/v;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/DownloadService;->a:Lcom/ss/android/download/z;

    .line 162
    :cond_3
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/ss/android/download/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/ss/android/download/DownloadService;->b:Landroid/app/AlarmManager;

    .line 163
    new-instance v0, Lcom/ss/android/download/x;

    invoke-direct {v0, p0}, Lcom/ss/android/download/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/download/DownloadService;->c:Lcom/ss/android/download/x;

    .line 165
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SsDownloadManager-UpdateThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/download/DownloadService;->i:Landroid/os/HandlerThread;

    .line 166
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 167
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/download/DownloadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/download/DownloadService;->l:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/android/download/DownloadService;->j:Landroid/os/Handler;

    .line 169
    new-instance v0, Lcom/ss/android/download/n;

    invoke-direct {v0, p0}, Lcom/ss/android/download/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/download/DownloadService;->h:Lcom/ss/android/download/n;

    .line 171
    invoke-static {p0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/DownloadService;->e:Lcom/ss/android/download/g;

    .line 172
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->e:Lcom/ss/android/download/g;

    invoke-virtual {v0}, Lcom/ss/android/download/g;->a()V

    .line 174
    new-instance v0, Lcom/ss/android/download/DownloadService$a;

    invoke-direct {v0, p0}, Lcom/ss/android/download/DownloadService$a;-><init>(Lcom/ss/android/download/DownloadService;)V

    iput-object v0, p0, Lcom/ss/android/download/DownloadService;->d:Lcom/ss/android/download/DownloadService$a;

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/download/DownloadService;->d:Lcom/ss/android/download/DownloadService$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->d:Lcom/ss/android/download/DownloadService$a;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/DownloadService;->d:Lcom/ss/android/download/DownloadService$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->h:Lcom/ss/android/download/n;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->h:Lcom/ss/android/download/n;

    invoke-virtual {v0}, Lcom/ss/android/download/n;->a()V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/ss/android/download/DownloadService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 215
    :cond_3
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_4

    .line 216
    const-string v0, "SsDownloadManager"

    const-string v1, "Service onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_4
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 222
    return-void

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 183
    sget-boolean v1, Lcom/ss/android/download/a;->d:Z

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "SsDownloadManager"

    const-string v2, "Service onStart"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/download/q;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadService;->stopSelf()V

    .line 196
    :goto_0
    return v0

    .line 190
    :cond_1
    invoke-static {}, Lcom/ss/android/download/q;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadService;->stopSelf()V

    goto :goto_0

    .line 194
    :cond_2
    iput p3, p0, Lcom/ss/android/download/DownloadService;->k:I

    .line 195
    invoke-direct {p0}, Lcom/ss/android/download/DownloadService;->b()V

    goto :goto_0
.end method
