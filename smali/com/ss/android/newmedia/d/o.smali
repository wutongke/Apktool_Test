.class public Lcom/ss/android/newmedia/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/d/o$1;,
        Lcom/ss/android/newmedia/d/o$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/newmedia/d/o;


# instance fields
.field private b:Landroid/content/Context;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private volatile i:J

.field private volatile j:J

.field private final k:J

.field private l:Lcom/ss/android/newmedia/b;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Landroid/os/HandlerThread;

.field private final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/newmedia/d/o;->a:Lcom/ss/android/newmedia/d/o;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-wide/32 v0, 0x124f80

    iput-wide v0, p0, Lcom/ss/android/newmedia/d/o;->k:J

    .line 89
    iput-object p1, p0, Lcom/ss/android/newmedia/d/o;->b:Landroid/content/Context;

    .line 90
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "InstalledAppTracker2"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/o;->s:Landroid/os/HandlerThread;

    .line 91
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 92
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/o;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/o;->t:Landroid/os/Handler;

    .line 93
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    const-string v0, ""

    .line 249
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/ss/android/newmedia/d/o;->b(Landroid/content/Context;)Lcom/ss/android/newmedia/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/o;->a()V

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 375
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 377
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 378
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 379
    return-void
.end method

.method private a(ZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 253
    const-string v0, "http://ib.snssdk.com/service/1/z_app_stats/"

    .line 254
    const/4 v3, 0x0

    .line 256
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/StringBuilder;)V

    .line 258
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 259
    const-string v6, "device_id"

    iget-object v7, p0, Lcom/ss/android/newmedia/d/o;->m:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    if-eqz p1, :cond_0

    .line 261
    const-string v6, "&_apps=1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v6, "apps"

    new-instance v7, Lorg/json/JSONArray;

    iget-object v8, p0, Lcom/ss/android/newmedia/d/o;->n:Ljava/util/List;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    :cond_0
    if-eqz p2, :cond_1

    .line 265
    const-string v6, "&_recent=1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v6, "recent_apps"

    new-instance v7, Lorg/json/JSONArray;

    iget-object v8, p0, Lcom/ss/android/newmedia/d/o;->o:Ljava/util/List;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->d()Ljava/lang/String;

    move-result-object v6

    .line 269
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x1e

    if-ge v7, v8, :cond_2

    .line 270
    const-string v7, "&rom="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_2
    iget-wide v6, p0, Lcom/ss/android/newmedia/d/o;->f:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/newmedia/d/o;->f:J

    .line 275
    :cond_3
    const-string v6, "&time_first_send_install_app="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/ss/android/newmedia/d/o;->f:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    const-string v6, "time_first_send_install_app"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/ss/android/newmedia/d/o;->f:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 279
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v3

    move-object v5, v0

    .line 282
    :goto_0
    if-nez v4, :cond_5

    .line 325
    :cond_4
    :goto_1
    return-void

    .line 280
    :catch_0
    move-exception v4

    move-object v4, v3

    move-object v5, v0

    goto :goto_0

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v2

    .line 288
    :goto_2
    const/4 v0, 0x2

    if-ge v3, v0, :cond_4

    .line 290
    const/16 v0, 0x2000

    :try_start_1
    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v7, "application/json; charset=utf-8"

    invoke-static {v0, v5, v4, v6, v7}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 294
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    const-string v7, "message"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 296
    const-string v7, "success"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 297
    const-string v6, "InstalledAppTracker2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send app list error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 311
    :catch_1
    move-exception v0

    .line 312
    iget-object v6, p0, Lcom/ss/android/newmedia/d/o;->b:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 314
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 321
    :goto_3
    if-eqz v0, :cond_4

    .line 288
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 300
    :cond_6
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 301
    if-eqz p1, :cond_7

    .line 302
    iput-wide v6, p0, Lcom/ss/android/newmedia/d/o;->c:J

    .line 303
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/d/o;->g:Ljava/lang/String;

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/o;->q:Z

    .line 306
    :cond_7
    if-eqz p2, :cond_4

    .line 307
    iput-wide v6, p0, Lcom/ss/android/newmedia/d/o;->d:J

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/o;->q:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 318
    goto :goto_3

    .line 314
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/newmedia/d/o;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/o;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/d/o;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/ss/android/newmedia/d/o;->p:Z

    return p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ss/android/newmedia/d/o;
    .locals 3

    .prologue
    .line 47
    const-class v1, Lcom/ss/android/newmedia/d/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/d/o;->a:Lcom/ss/android/newmedia/d/o;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 48
    new-instance v0, Lcom/ss/android/newmedia/d/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/newmedia/d/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/newmedia/d/o;->a:Lcom/ss/android/newmedia/d/o;

    .line 50
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/d/o;->a:Lcom/ss/android/newmedia/d/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/d/o;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->k()V

    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/o;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/o;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/d/o;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/ss/android/newmedia/d/o;->q:Z

    return p1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 384
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 386
    const/16 v2, 0x1e

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 409
    :goto_0
    return-object v0

    .line 389
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 392
    iget-object v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_6

    .line 393
    iget-object v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 394
    :goto_2
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v5, :cond_5

    .line 395
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_5

    .line 397
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_3
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 400
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string v2, "InstalledAppTracker2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecentApps exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 409
    goto :goto_0

    .line 403
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 404
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/ss/android/newmedia/d/o;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->e()V

    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/o;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/o;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/o;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/d/o;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/o;->q:Z

    return v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->b()Z

    move-result v1

    .line 160
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->c()Z

    move-result v3

    .line 161
    if-nez v1, :cond_1

    if-nez v3, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->g()V

    .line 167
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->f()Z

    move-result v2

    .line 170
    :goto_1
    iget-object v4, p0, Lcom/ss/android/newmedia/d/o;->n:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/newmedia/d/o;->o:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 173
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/d/o;->c:J

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/newmedia/d/o;->q:Z

    .line 178
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 179
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/ss/android/newmedia/d/o;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/ss/android/newmedia/d/o;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->i()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/newmedia/d/o;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->h()V

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/o;->n:Ljava/util/List;

    .line 193
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    iget-object v2, p0, Lcom/ss/android/newmedia/d/o;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/d/o;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/o;->h:Ljava/lang/String;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/o;->o:Ljava/util/List;

    .line 212
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 213
    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 216
    if-eqz v0, :cond_2

    .line 217
    const/4 v1, 0x0

    .line 218
    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_3

    .line 219
    iget-object v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 221
    :cond_3
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_4

    .line 222
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 227
    :cond_4
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/d/o;->e:J

    .line 236
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    .line 329
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/o;->r:Z

    .line 330
    monitor-exit p0

    .line 331
    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 335
    const-string v1, "time_last_send_install_app"

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/o;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 336
    const-string v1, "time_last_send_recent_app"

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/o;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 337
    const-string v1, "time_last_collect_app"

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/o;->e:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 338
    const-string v1, "time_first_send_install_app"

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/o;->f:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 339
    const-string v1, "tag_last_install_app"

    iget-object v2, p0, Lcom/ss/android/newmedia/d/o;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 341
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 344
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->l:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ew()J

    move-result-wide v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ss/android/newmedia/d/o;->i:J

    .line 345
    const-wide/32 v0, 0x1499700

    .line 346
    iget-wide v2, p0, Lcom/ss/android/newmedia/d/o;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 347
    iput-wide v0, p0, Lcom/ss/android/newmedia/d/o;->i:J

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->l:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ex()J

    move-result-wide v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ss/android/newmedia/d/o;->j:J

    .line 350
    const-wide/32 v0, 0x6ddd00

    .line 351
    iget-wide v2, p0, Lcom/ss/android/newmedia/d/o;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 352
    iput-wide v0, p0, Lcom/ss/android/newmedia/d/o;->j:J

    .line 354
    :cond_1
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 357
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 358
    const-string v1, "time_last_send_install_app"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/newmedia/d/o;->c:J

    .line 359
    const-string v1, "time_last_send_recent_app"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/newmedia/d/o;->d:J

    .line 360
    const-string v1, "time_last_collect_app"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/newmedia/d/o;->e:J

    .line 361
    const-string v1, "tag_last_install_app"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/newmedia/d/o;->g:Ljava/lang/String;

    .line 362
    const-string v1, "time_first_send_install_app"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/d/o;->f:J

    .line 363
    return-void
.end method

.method private l()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->b:Landroid/content/Context;

    const-string v1, "app_track"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 367
    const-string v1, "version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 368
    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    .line 369
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/d/o;->a(Landroid/content/SharedPreferences;)V

    .line 371
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->l:Lcom/ss/android/newmedia/b;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/o;->l:Lcom/ss/android/newmedia/b;

    .line 100
    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    iput-object v0, p0, Lcom/ss/android/newmedia/d/o;->m:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/o;->r:Z

    if-eqz v0, :cond_3

    .line 110
    monitor-exit p0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "InstalledAppTracker2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trySync exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->j()V

    .line 113
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/newmedia/d/o;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    monitor-exit p0

    goto :goto_0

    .line 116
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/d/o;->r:Z

    .line 117
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o;->t:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/newmedia/d/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/newmedia/d/o$a;-><init>(Lcom/ss/android/newmedia/d/o;Lcom/ss/android/newmedia/d/o$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
