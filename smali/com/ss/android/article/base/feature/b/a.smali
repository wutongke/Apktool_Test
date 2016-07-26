.class public Lcom/ss/android/article/base/feature/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/b/a$b;,
        Lcom/ss/android/article/base/feature/b/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/ss/android/article/base/feature/b/a;


# instance fields
.field protected a:Lcom/bytedance/article/common/utility/collection/f;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->c:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->g:Lcom/bytedance/article/common/utility/collection/d;

    .line 78
    new-instance v0, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-direct {v0, v2, v2}, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->d:Ljava/util/LinkedHashMap;

    .line 79
    new-instance v0, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-direct {v0, v2, v2}, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->e:Ljava/util/LinkedHashMap;

    .line 80
    new-instance v0, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-direct {v0, v2, v2}, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->f:Ljava/util/LinkedHashMap;

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 97
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 109
    :goto_0
    return-wide v0

    .line 100
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/b/a;->b:Lcom/ss/android/article/base/feature/b/a;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget-object v4, v0, Lcom/ss/android/article/base/feature/b/a;->e:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 103
    :try_start_0
    iget-object v0, v0, Lcom/ss/android/article/base/feature/b/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit v4

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-wide v0, v2

    .line 109
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/b/a;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/ss/android/article/base/feature/b/a;->b:Lcom/ss/android/article/base/feature/b/a;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lcom/ss/android/article/base/feature/b/a;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/b/a;->b:Lcom/ss/android/article/base/feature/b/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 67
    new-instance v0, Lcom/ss/android/article/base/feature/b/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/b/a;->b:Lcom/ss/android/article/base/feature/b/a;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/b/a;->b:Lcom/ss/android/article/base/feature/b/a;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(JLorg/json/JSONObject;)V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 281
    iget-object v7, p0, Lcom/ss/android/article/base/feature/b/a;->f:Ljava/util/LinkedHashMap;

    .line 282
    cmp-long v2, p1, v4

    if-gez v2, :cond_0

    move-wide/from16 p1, v4

    .line 285
    :cond_0
    const-string v2, "as"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    if-nez v2, :cond_2

    .line 309
    :cond_1
    return-void

    .line 289
    :cond_2
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v3, v6

    .line 290
    :goto_0
    array-length v2, v10

    if-ge v3, v2, :cond_1

    .line 291
    aget-object v2, v10, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 292
    cmp-long v2, v12, v4

    if-gtz v2, :cond_4

    .line 290
    :cond_3
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 296
    :cond_4
    monitor-enter v7

    .line 297
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 298
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 299
    :goto_2
    cmp-long v2, p1, v8

    if-eqz v2, :cond_6

    .line 300
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v6

    .line 304
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    if-nez v2, :cond_3

    .line 306
    invoke-virtual {p0, v12, v13}, Lcom/ss/android/article/base/feature/b/a;->a(J)V

    goto :goto_1

    .line 298
    :cond_5
    const-wide/16 v8, -0x1

    goto :goto_2

    .line 302
    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    .line 304
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private a(JLorg/json/JSONObject;Z)V
    .locals 17

    .prologue
    .line 187
    if-eqz p4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/b/a;->d:Ljava/util/LinkedHashMap;

    move-object v9, v2

    .line 188
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 189
    const-wide/16 p1, 0x0

    .line 191
    :cond_0
    if-nez p3, :cond_3

    .line 275
    :cond_1
    return-void

    .line 187
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/b/a;->e:Ljava/util/LinkedHashMap;

    move-object v9, v2

    goto :goto_0

    .line 195
    :cond_3
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 196
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 216
    const-string v2, "is"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 218
    if-nez v12, :cond_7

    .line 240
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/b/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v3

    .line 241
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_5

    .line 245
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/ss/android/article/base/feature/app/b/c;->a(J)Ljava/util/List;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_5

    .line 249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/h;

    .line 250
    if-eqz v2, :cond_6

    .line 253
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 222
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    .line 221
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 226
    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    .line 227
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    .line 230
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v6

    .line 231
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-gtz v3, :cond_a

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 234
    :cond_a
    new-instance v3, Lcom/ss/android/article/base/feature/model/h;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 235
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 257
    :cond_b
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/h;

    .line 258
    if-eqz v2, :cond_c

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_c

    .line 261
    const/4 v4, 0x0

    .line 262
    monitor-enter v9

    .line 263
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 264
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 265
    :goto_5
    cmp-long v3, p1, v6

    if-eqz v3, :cond_e

    .line 266
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 270
    :goto_6
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    if-nez v3, :cond_c

    .line 272
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/b/a;->a(Lcom/ss/android/model/g;Z)V

    goto :goto_4

    .line 264
    :cond_d
    const-wide/16 v6, -0x1

    goto :goto_5

    .line 268
    :cond_e
    const/4 v3, 0x1

    goto :goto_6

    .line 270
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;ZZ)V
    .locals 4

    .prologue
    .line 363
    if-nez p1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 367
    if-eqz p2, :cond_3

    .line 368
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v1

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->d(J)V

    .line 369
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->m(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->g:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/b/a$a;

    .line 371
    if-eqz v0, :cond_2

    .line 372
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/b/a$a;->a(Lcom/ss/android/model/g;)V

    goto :goto_1

    .line 381
    :cond_3
    if-nez p3, :cond_5

    .line 382
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->l(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 384
    :goto_2
    if-eqz v0, :cond_0

    .line 386
    :try_start_0
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/ss/android/article/base/feature/b/a$b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/model/h;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a$b;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    goto :goto_0

    .line 382
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, p3

    goto :goto_2
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->g:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/b/a$a;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/base/feature/b/a$a;->b(J)V

    goto :goto_0

    .line 360
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    .prologue
    .line 315
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 319
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 116
    :try_start_0
    const-string v0, "rg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/ss/android/article/base/feature/b/a;->a(JLorg/json/JSONObject;Z)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v0, "ug"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/ss/android/article/base/feature/b/a;->a(JLorg/json/JSONObject;Z)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "ra"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/article/base/feature/b/a;->a(JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    move-object v1, v0

    .line 132
    :goto_1
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 136
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/app/a;->l(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/model/h;->a(Lcom/ss/android/article/base/feature/model/h;)V

    move-object v1, v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->g:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/b/a$a;

    .line 144
    if-eqz v0, :cond_2

    .line 147
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->b(Lcom/ss/android/model/g;)V

    goto :goto_2

    .line 131
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 152
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/model/g;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    .line 155
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_4

    move v3, v1

    .line 156
    :goto_3
    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v1, :cond_5

    .line 157
    :goto_4
    invoke-direct {p0, v0, v3, v1}, Lcom/ss/android/article/base/feature/b/a;->a(Lcom/ss/android/article/base/feature/model/h;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "CommandHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in handlemsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 155
    goto :goto_3

    :cond_5
    move v1, v2

    .line 156
    goto :goto_4

    .line 165
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 167
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 168
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/b/a;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    const-string v1, "CommandHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in handlemsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/b/a$a;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->g:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected a(Lcom/ss/android/model/g;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    if-nez p1, :cond_0

    .line 352
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v3

    .line 331
    if-eqz p2, :cond_2

    .line 332
    if-eqz v3, :cond_1

    .line 333
    invoke-virtual {v3, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/g;)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 336
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 343
    :cond_2
    if-eqz v3, :cond_5

    .line 344
    invoke-virtual {v3, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/g;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 345
    :goto_1
    invoke-virtual {v3, p1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Lcom/ss/android/model/g;)V

    .line 347
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/b/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 348
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 350
    if-eqz v0, :cond_4

    :goto_3
    iput v1, v3, Landroid/os/Message;->arg2:I

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->a:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 344
    goto :goto_1

    :cond_4
    move v1, v2

    .line 350
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public b(Lcom/ss/android/article/base/feature/b/a$a;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->g:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 89
    return-void
.end method
