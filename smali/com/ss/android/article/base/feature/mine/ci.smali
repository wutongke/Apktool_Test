.class public Lcom/ss/android/article/base/feature/mine/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/mine/ci$d;,
        Lcom/ss/android/article/base/feature/mine/ci$b;,
        Lcom/ss/android/article/base/feature/mine/ci$c;,
        Lcom/ss/android/article/base/feature/mine/ci$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/article/base/feature/mine/ci;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bytedance/article/common/utility/collection/f;

.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Lorg/json/JSONObject;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/mine/cj;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/mine/ci$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/mine/ci$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->c:Lcom/bytedance/article/common/utility/collection/f;

    .line 56
    const-wide/16 v0, 0xb4

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->f:J

    .line 57
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/mine/ci;->g:Z

    .line 58
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/mine/ci;->h:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->i:Lorg/json/JSONObject;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->j:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->k:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->l:Ljava/util/HashMap;

    .line 65
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->m:Lcom/bytedance/article/common/utility/collection/d;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->b:Landroid/content/Context;

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->j:Ljava/util/Set;

    const-string v1, "drawer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->j:Ljava/util/Set;

    const-string v1, "mine"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/mine/ci;)Lcom/ss/android/article/base/feature/mine/ci$b;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ci;->d()Lcom/ss/android/article/base/feature/mine/ci$b;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/mine/ci;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/ss/android/article/base/feature/mine/ci;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/mine/ci;->a:Lcom/ss/android/article/base/feature/mine/ci;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ci;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/ci;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/mine/ci;->a:Lcom/ss/android/article/base/feature/mine/ci;

    .line 70
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/mine/ci;->a:Lcom/ss/android/article/base/feature/mine/ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/ss/android/article/base/feature/mine/ci$b;Z)V
    .locals 16

    .prologue
    .line 322
    if-nez p1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci$b;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 326
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci$b;->c:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci;->i:Lorg/json/JSONObject;

    .line 329
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 331
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci$b;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    .line 334
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 336
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/mine/ci$b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/mine/cj;

    .line 337
    if-nez v3, :cond_4

    .line 338
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 341
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/mine/ci;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/mine/cj;

    .line 342
    if-nez v2, :cond_7

    .line 343
    iget-object v2, v3, Lcom/ss/android/article/base/feature/mine/cj;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 344
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 347
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/ss/android/article/base/feature/mine/cj;->e:Z

    .line 359
    :cond_6
    :goto_2
    iget-object v2, v3, Lcom/ss/android/article/base/feature/mine/cj;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 360
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 350
    :cond_7
    iget-object v6, v3, Lcom/ss/android/article/base/feature/mine/cj;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 351
    iget-object v6, v3, Lcom/ss/android/article/base/feature/mine/cj;->d:Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/ss/android/article/base/feature/mine/cj;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    :goto_3
    iget v2, v2, Lcom/ss/android/article/base/feature/mine/cj;->c:I

    iget v6, v3, Lcom/ss/android/article/base/feature/mine/cj;->c:I

    if-eq v2, v6, :cond_6

    .line 356
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/ss/android/article/base/feature/mine/cj;->e:Z

    goto :goto_2

    .line 353
    :cond_8
    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/ss/android/article/base/feature/mine/cj;->e:Z

    goto :goto_3

    .line 363
    :cond_9
    iget-boolean v2, v3, Lcom/ss/android/article/base/feature/mine/cj;->e:Z

    if-eqz v2, :cond_a

    .line 364
    const/4 v5, 0x1

    .line 366
    :cond_a
    iget-object v2, v3, Lcom/ss/android/article/base/feature/mine/cj;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/mine/ch;

    .line 367
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/mine/ci;->l:Ljava/util/HashMap;

    iget-object v6, v2, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/mine/ci$d;

    .line 368
    if-nez v3, :cond_12

    .line 369
    new-instance v3, Lcom/ss/android/article/base/feature/mine/ci$d;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/mine/ci$d;-><init>()V

    .line 370
    const/4 v4, 0x1

    move-object v6, v3

    .line 372
    :goto_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/mine/ci$b;->b:Ljava/util/HashMap;

    iget-object v7, v2, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/mine/ci$d;

    .line 373
    if-eqz v3, :cond_d

    iget v7, v3, Lcom/ss/android/article/base/feature/mine/ci$d;->b:I

    :goto_6
    iput v7, v6, Lcom/ss/android/article/base/feature/mine/ci$d;->b:I

    .line 374
    if-eqz p2, :cond_b

    if-eqz v3, :cond_b

    iget-wide v12, v3, Lcom/ss/android/article/base/feature/mine/ci$d;->a:J

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_b

    .line 375
    iget-wide v12, v3, Lcom/ss/android/article/base/feature/mine/ci$d;->a:J

    iput-wide v12, v6, Lcom/ss/android/article/base/feature/mine/ci$d;->a:J

    .line 377
    :cond_b
    iget v3, v2, Lcom/ss/android/article/base/feature/mine/ch;->e:I

    if-lez v3, :cond_c

    iget-wide v12, v6, Lcom/ss/android/article/base/feature/mine/ci$d;->a:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_c

    .line 378
    const/4 v3, 0x0

    iput v3, v2, Lcom/ss/android/article/base/feature/mine/ch;->e:I

    .line 380
    :cond_c
    iget-object v2, v2, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 373
    :cond_d
    const/4 v7, 0x0

    goto :goto_6

    .line 383
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci;->k:Ljava/util/HashMap;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/mine/ci$b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 387
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci$b;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_f

    .line 388
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci$b;->c:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci;->i:Lorg/json/JSONObject;

    .line 390
    :cond_f
    if-nez p2, :cond_10

    .line 391
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci$b;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x67

    const-wide/16 v6, 0xbb8

    invoke-virtual {v2, v3, v6, v7}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 397
    :cond_10
    :goto_7
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    const-string v2, "PromotionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleResult "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/ci;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v3, 0x65

    const-wide/16 v6, 0xbb8

    invoke-virtual {v2, v3, v6, v7}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    :cond_12
    move-object v6, v3

    goto/16 :goto_5
.end method

.method private a(ZZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 261
    .line 262
    if-nez p1, :cond_0

    if-eqz p2, :cond_e

    .line 264
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ci;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/mine/ci$d;

    .line 267
    if-eqz v1, :cond_1

    .line 268
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 269
    const-string v6, "key"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    iget-wide v6, v1, Lcom/ss/android/article/base/feature/mine/ci$d;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 271
    const-string v0, "view_time"

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/mine/ci$d;->a:J

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 281
    :goto_1
    if-eqz p1, :cond_d

    .line 283
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 284
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dW()Z

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/cj;

    .line 286
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/cj;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 292
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 296
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/ci;->i:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    .line 297
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ci;->i:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    :cond_4
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    if-eqz v2, :cond_9

    .line 300
    :cond_5
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v3

    const-string v4, "promotion_config"

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 302
    if-eqz v1, :cond_6

    .line 303
    const-string v4, "promotion_config"

    const-string v5, "view_info"

    invoke-static {v4, v5}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    :cond_6
    if-eqz v0, :cond_7

    .line 307
    const-string v4, "promotion_config"

    const-string v5, "promotion_data"

    invoke-static {v4, v5}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    :cond_7
    if-eqz v2, :cond_8

    .line 311
    const-string v4, "promotion_config"

    const-string v5, "time_sync"

    invoke-static {v4, v5}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    :cond_8
    invoke-static {v3}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 316
    :cond_9
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 317
    const-string v3, "PromotionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_a
    return-void

    .line 276
    :cond_b
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 278
    goto/16 :goto_1

    .line 291
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/mine/ci;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->c:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->m:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ci$a;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/mine/ci$a;->I()V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/cj;

    .line 180
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/mine/cj;->e:Z

    goto :goto_1

    .line 182
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/mine/ci;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->j:Ljava/util/Set;

    return-object v0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->h:Z

    if-nez v0, :cond_0

    move-object v0, v2

    .line 223
    :goto_0
    return-object v0

    .line 189
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 190
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ci;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/mine/cj;

    .line 193
    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/ss/android/article/base/feature/mine/cj;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 194
    iget-object v1, v1, Lcom/ss/android/article/base/feature/mine/cj;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "PromotionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareRequest exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 223
    goto :goto_0

    .line 196
    :cond_1
    :try_start_1
    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 199
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ci;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/mine/ci$d;

    .line 202
    if-eqz v1, :cond_3

    iget-wide v8, v1, Lcom/ss/android/article/base/feature/mine/ci$d;->a:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_3

    .line 203
    iget-wide v8, v1, Lcom/ss/android/article/base/feature/mine/ci$d;->a:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 207
    const-string v0, "etag"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 210
    const-string v0, "click_time"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 213
    const-string v0, "time_sycn"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ci;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lez v0, :cond_8

    move-object v0, v3

    .line 216
    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    .line 218
    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/mine/ci;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()Lcom/ss/android/article/base/feature/mine/ci$b;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 403
    new-instance v3, Lcom/ss/android/article/base/feature/mine/ci$b;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/mine/ci$b;-><init>()V

    .line 404
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 405
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v2, "promotion_config"

    const-string v5, "time_sync"

    invoke-virtual {v0, v2, v5, v12}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 409
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/article/base/feature/mine/ci$b;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 413
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v2, "promotion_config"

    const-string v5, "view_info"

    invoke-virtual {v0, v2, v5, v12}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_3

    .line 417
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v1

    .line 419
    :goto_1
    if-ge v2, v6, :cond_3

    .line 420
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 421
    if-eqz v7, :cond_2

    .line 422
    const-string v0, "key"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 423
    invoke-static {v8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ci$d;

    .line 425
    if-nez v0, :cond_1

    .line 426
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ci$d;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/mine/ci$d;-><init>()V

    .line 427
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_1
    const-string v8, "view_time"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 430
    iget-wide v10, v0, Lcom/ss/android/article/base/feature/mine/ci$d;->a:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    .line 431
    iput-wide v8, v0, Lcom/ss/android/article/base/feature/mine/ci$d;->a:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 419
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 436
    :catch_0
    move-exception v0

    .line 440
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v2, "promotion_config"

    const-string v5, "promotion_data"

    invoke-virtual {v0, v2, v5, v12}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_6

    .line 444
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 446
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dW()Z

    move v2, v1

    .line 447
    :goto_2
    if-ge v2, v6, :cond_6

    .line 448
    new-instance v0, Lcom/ss/android/article/base/feature/mine/cj;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/mine/cj;-><init>()V

    .line 450
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/cj;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 451
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ci;->j:Ljava/util/Set;

    iget-object v7, v0, Lcom/ss/android/article/base/feature/mine/cj;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 452
    iget-object v1, v3, Lcom/ss/android/article/base/feature/mine/ci$b;->a:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/ss/android/article/base/feature/mine/cj;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/cj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ch;

    .line 454
    iget-object v1, v0, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/mine/ci$d;

    .line 455
    if-nez v1, :cond_4

    .line 456
    new-instance v1, Lcom/ss/android/article/base/feature/mine/ci$d;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/mine/ci$d;-><init>()V

    .line 458
    :cond_4
    iget-wide v8, v1, Lcom/ss/android/article/base/feature/mine/ci$d;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 459
    const/4 v8, 0x0

    iput v8, v0, Lcom/ss/android/article/base/feature/mine/ch;->e:I

    .line 461
    :cond_5
    iget-object v8, v3, Lcom/ss/android/article/base/feature/mine/ci$b;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 466
    :catch_1
    move-exception v0

    .line 469
    :cond_6
    return-object v3

    .line 447
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 410
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/mine/cj;
    .locals 1

    .prologue
    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/cj;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 151
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->g:Z

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 155
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/mine/ci;->d:J

    sub-long v2, v4, v2

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/mine/ci;->f:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/mine/ci;->e:J

    sub-long v2, v4, v2

    const-wide/16 v6, 0x7530

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 158
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/mine/ci;->g:Z

    .line 162
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->h:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_1
    const/4 v2, 0x0

    .line 164
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/mine/ci;->h:Z

    if-eqz v3, :cond_4

    .line 165
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/mine/ci;->e:J

    .line 166
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ci;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 170
    :goto_2
    new-instance v2, Lcom/ss/android/article/base/feature/mine/ci$c;

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/article/base/feature/mine/ci$c;-><init>(Lcom/ss/android/article/base/feature/mine/ci;ZLorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/mine/ci$c;->g()V

    goto :goto_0

    .line 162
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 168
    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/mine/ci;->h:Z

    move-object v1, v2

    goto :goto_2
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 230
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/mine/ci$b;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ci$b;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/mine/ci;->a(Lcom/ss/android/article/base/feature/mine/ci$b;Z)V

    .line 232
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ci;->b()V

    .line 234
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/mine/ci;->g:Z

    .line 235
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ci;->a()V

    goto :goto_0

    .line 238
    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->d:J

    .line 239
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/mine/ci;->g:Z

    .line 240
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/mine/ci$b;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ci$b;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/mine/ci;->a(Lcom/ss/android/article/base/feature/mine/ci$b;Z)V

    .line 242
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ci;->b()V

    goto :goto_0

    .line 246
    :sswitch_2
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/mine/ci;->g:Z

    goto :goto_0

    .line 249
    :sswitch_3
    invoke-direct {p0, v2, v1, v2}, Lcom/ss/android/article/base/feature/mine/ci;->a(ZZZ)V

    goto :goto_0

    .line 252
    :sswitch_4
    invoke-direct {p0, v1, v2, v2}, Lcom/ss/android/article/base/feature/mine/ci;->a(ZZZ)V

    goto :goto_0

    .line 255
    :sswitch_5
    invoke-direct {p0, v2, v2, v1}, Lcom/ss/android/article/base/feature/mine/ci;->a(ZZZ)V

    goto :goto_0

    .line 228
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0x64 -> :sswitch_0
        0x65 -> :sswitch_4
        0x66 -> :sswitch_3
        0x67 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/mine/ci$a;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->m:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 88
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ci$d;

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/article/base/feature/mine/ci$d;->b:I

    :goto_1
    return v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/ss/android/article/base/feature/mine/ci$a;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->m:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/cj;

    .line 107
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/mine/cj;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 127
    :cond_1
    :goto_1
    return v2

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/cj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ch;

    .line 113
    iget v6, v0, Lcom/ss/android/article/base/feature/mine/ch;->e:I

    if-lez v6, :cond_4

    move v0, v3

    move v1, v2

    :goto_3
    move v2, v1

    move v1, v0

    .line 123
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ci;->b(Ljava/lang/String;)I

    move-result v0

    .line 117
    if-lez v0, :cond_5

    .line 118
    add-int/2addr v2, v0

    move v0, v1

    move v1, v2

    goto :goto_3

    .line 119
    :cond_5
    if-ne v0, v4, :cond_7

    move v0, v3

    move v1, v2

    .line 120
    goto :goto_3

    .line 124
    :cond_6
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    move v2, v4

    .line 125
    goto :goto_1

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_3
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ci$d;

    .line 133
    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ci$d;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/mine/ci$d;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ci;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/mine/ci$d;->a:J

    .line 138
    iput v4, v0, Lcom/ss/android/article/base/feature/mine/ci$d;->b:I

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x66

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/cj;

    .line 141
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/cj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/mine/ch;

    .line 142
    iget-object v3, v0, Lcom/ss/android/article/base/feature/mine/ch;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/ss/android/article/base/feature/mine/ch;->e:I

    if-lez v3, :cond_2

    .line 143
    iput v4, v0, Lcom/ss/android/article/base/feature/mine/ch;->e:I

    goto :goto_0

    .line 148
    :cond_3
    return-void
.end method
