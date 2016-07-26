.class public Lcom/ss/android/article/base/feature/feed/presenter/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/article/base/feature/category/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/presenter/z$c;,
        Lcom/ss/android/article/base/feature/feed/presenter/z$a;,
        Lcom/ss/android/article/base/feature/feed/presenter/z$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/ss/android/article/base/feature/feed/presenter/z;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/ss/android/article/base/app/a;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lcom/bytedance/article/common/utility/collection/f;

.field private g:J

.field private h:Z

.field private i:Lcom/ss/android/article/base/feature/feed/presenter/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/z;->a:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/z;->b:Lcom/ss/android/article/base/feature/feed/presenter/z;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->f:Lcom/bytedance/article/common/utility/collection/f;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->g:J

    .line 54
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->h:Z

    .line 55
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/presenter/z$b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->i:Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->c:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->c:Landroid/content/Context;

    const-string v1, "ss_refresh_ad"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->e:Landroid/content/SharedPreferences;

    .line 67
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->d:Lcom/ss/android/article/base/app/a;

    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a()V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Lcom/ss/android/article/base/feature/category/a/a$a;)V

    .line 70
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/z;
    .locals 2

    .prologue
    .line 58
    const-class v1, Lcom/ss/android/article/base/feature/feed/presenter/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/z;->b:Lcom/ss/android/article/base/feature/feed/presenter/z;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/z;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/z;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/z;->b:Lcom/ss/android/article/base/feature/feed/presenter/z;

    .line 61
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/z;->b:Lcom/ss/android/article/base/feature/feed/presenter/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->h:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->h:Z

    .line 81
    sget-object v1, Lcom/ss/android/article/base/feature/feed/presenter/z;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->e:Landroid/content/SharedPreferences;

    const-string v2, "pull_refresh_ad_str"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->e:Landroid/content/SharedPreferences;

    const-string v3, "last_fetch_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->g:J

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/z;->b(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->i:Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    .line 91
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Lcom/ss/android/article/base/feature/feed/presenter/z$b;)V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/z$a;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 391
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 396
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    :cond_2
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 400
    const-string v0, "chn_id"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_3
    :goto_1
    const-string v2, "refresh_ad"

    const-string v3, "show"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->a:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 406
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->i:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/z$a;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 431
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 436
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    :cond_2
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 440
    const-string v0, "chn_id"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    :cond_3
    if-lez p3, :cond_4

    .line 443
    const-string v0, "pct"

    invoke-virtual {v8, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_4
    :goto_1
    const-string v2, "refresh_ad"

    const-string v3, "show_done"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->a:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const/4 v8, 0x0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/presenter/z$b;)V
    .locals 3

    .prologue
    .line 274
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    :try_start_0
    new-instance v0, Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v0}, Lcom/ss/android/image/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$b;->a:Ljava/util/List;

    .line 284
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 287
    new-instance v2, Lcom/ss/android/article/base/feature/feed/presenter/ab;

    invoke-direct {v2, p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/presenter/ab;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/z;Ljava/util/List;Lcom/ss/android/image/c;)V

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/presenter/ab;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/z;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/z;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 255
    sget-object v1, Lcom/ss/android/article/base/feature/feed/presenter/z;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    const-string v2, "pull_refresh_ad_str"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    :cond_0
    const-string v2, "last_fetch_time"

    invoke-interface {v0, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 266
    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 263
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;J)V
    .locals 2

    .prologue
    .line 245
    :try_start_0
    const-string v0, ""

    .line 246
    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/presenter/z$a;JZLjava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    .line 225
    if-eqz p1, :cond_0

    invoke-static {p5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->b:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-boolean v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->d:Z

    if-ne v1, p4, :cond_0

    .line 234
    div-long v2, p2, v6

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->h:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    div-long v2, p2, v6

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->g:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 237
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/z;Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 329
    .line 332
    if-nez p2, :cond_0

    move v0, v9

    .line 358
    :goto_0
    return v0

    .line 335
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 336
    invoke-virtual {p1, v0}, Lcom/ss/android/image/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-virtual {p1, v0}, Lcom/ss/android/image/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-virtual {p1, v0}, Lcom/ss/android/image/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 339
    invoke-virtual {p1, v0}, Lcom/ss/android/image/c;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    .line 341
    goto :goto_0

    .line 345
    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_1
    iget-object v2, p2, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v3, p2, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v9

    .line 352
    :cond_2
    :goto_1
    if-nez v9, :cond_3

    if-eqz v10, :cond_3

    .line 353
    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_2
    iget-object v2, p2, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v3, p2, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    move-result v0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 348
    invoke-static {v0}, Lcom/ss/android/newmedia/f/a;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_2

    move v10, v9

    .line 349
    goto :goto_1

    .line 356
    :catch_1
    move-exception v0

    move v0, v9

    goto :goto_0

    :cond_3
    move v0, v9

    goto :goto_0
.end method

.method private a(Lcom/ss/android/image/model/ImageInfo;)Z
    .locals 1

    .prologue
    .line 314
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    const/4 v0, 0x0

    .line 317
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/z;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/z$b;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/presenter/z$b;-><init>()V

    .line 97
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/z$b;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/category/a/a;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "available_category"

    invoke-direct {v2, v3, v1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/z$a;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 411
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 416
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 417
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    :cond_2
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 420
    const-string v0, "chn_id"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_3
    :goto_1
    const-string v2, "refresh_ad"

    const-string v3, "show_full"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->a:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 426
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->j:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const/4 v8, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/z;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v1, -0x1

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aA:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {v1}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->g:J

    .line 154
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 158
    const-string v1, "ad_item"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/feed/presenter/z$b;-><init>()V

    .line 160
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/presenter/z$b;->a(Lorg/json/JSONArray;)V

    .line 161
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->g:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Lorg/json/JSONArray;J)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->f:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 163
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->f:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 321
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    .line 324
    :cond_0
    new-instance v0, Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/z$a;
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 188
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->L()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object v9

    .line 191
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->i:Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->i:Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/presenter/z$b;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 195
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v6

    .line 196
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->i:Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    .line 199
    :try_start_0
    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/presenter/z$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    move-object v8, v0

    .line 201
    if-eqz v8, :cond_4

    iget-object v2, v8, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->k:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 202
    iget-object v2, v8, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    .line 203
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p0

    move-object v7, p1

    .line 206
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Lcom/ss/android/article/base/feature/feed/presenter/z$a;JZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v9, v3

    .line 208
    goto :goto_0

    :cond_4
    move-object v2, p0

    move-object v3, v8

    move-object v7, p1

    .line 212
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Lcom/ss/android/article/base/feature/feed/presenter/z$a;JZLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v9, v8

    .line 221
    goto :goto_0

    .line 219
    :catch_0
    move-exception v2

    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v8, v9

    goto :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 174
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->i:Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->i:Lcom/ss/android/article/base/feature/feed/presenter/z$b;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Lcom/ss/android/article/base/feature/feed/presenter/z$b;)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/model/j;)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 557
    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/z;->b(Z)V

    .line 560
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/z$a;Landroid/widget/ImageView;)Z
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->L()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 363
    :cond_0
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    :cond_1
    :goto_0
    return v0

    .line 367
    :cond_2
    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->b:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->b:Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, v1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 369
    :goto_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 372
    new-instance v2, Lcom/ss/android/image/c;

    invoke-direct {v2, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 373
    invoke-virtual {v2}, Lcom/ss/android/image/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 376
    const/16 v3, 0x2ee

    const/16 v4, 0x2ee

    invoke-virtual {v2, v1, v3, v4}, Lcom/ss/android/image/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_1

    .line 380
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 381
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    const/4 v0, 0x1

    goto :goto_0

    .line 368
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 383
    :catch_0
    move-exception v1

    .line 384
    const-string v2, "RefreshAdManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show AD FAIL exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const-wide/16 v0, 0x0

    .line 112
    if-nez p1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->M()J

    move-result-wide v0

    .line 114
    const-wide/16 v2, 0x258

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 116
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 117
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/z;->g:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 118
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/aa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/aa;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/z;)V

    .line 124
    new-instance v1, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "pull_refresh_ad_manager"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/b/c;->a()V

    goto :goto_0

    .line 114
    :cond_3
    const-wide/32 v0, 0x2932e00

    goto :goto_1
.end method

.method public e()V
    .locals 0

    .prologue
    .line 565
    return-void
.end method
