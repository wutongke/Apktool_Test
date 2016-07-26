.class public Lcom/ss/android/concern/send/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/ss/android/concern/send/t;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/ss/android/concern/send/m;

.field private static d:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/common/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/concern/send/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/ss/android/concern/send/d;

.field private f:Landroid/content/Context;

.field private g:Lcom/ss/android/concern/send/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/ss/android/concern/send/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/concern/send/m;->d:Lcom/bytedance/article/common/utility/collection/d;

    .line 41
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/concern/send/m;->e:Lcom/bytedance/article/common/utility/collection/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/ss/android/concern/send/n;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/send/n;-><init>(Lcom/ss/android/concern/send/m;)V

    iput-object v0, p0, Lcom/ss/android/concern/send/m;->g:Lcom/ss/android/concern/send/t$b;

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/send/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/amap/api/services/core/PoiItem;Lcom/ss/android/article/common/model/User;Lcom/ss/android/article/common/model/UserRole;Ljava/lang/String;)Lcom/ss/android/article/common/model/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amap/api/services/core/PoiItem;",
            "Lcom/ss/android/article/common/model/User;",
            "Lcom/ss/android/article/common/model/UserRole;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/article/common/model/t;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v1, Lcom/ss/android/article/common/model/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/common/model/t;-><init>(J)V

    .line 236
    iput-object p1, v1, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    .line 237
    if-eqz p3, :cond_0

    .line 238
    new-instance v0, Lcom/ss/android/article/common/model/Geography;

    invoke-virtual {p3}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p3}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {p3}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/article/common/model/Geography;-><init>(FFLjava/lang/String;)V

    iput-object v0, v1, Lcom/ss/android/article/common/model/t;->n:Lcom/ss/android/article/common/model/Geography;

    .line 241
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/ss/android/article/common/model/t;->aE:J

    .line 242
    iput-object p4, v1, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    .line 243
    if-eqz p2, :cond_3

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {v4}, Lcom/bytedance/article/common/utility/io/FileUtils;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 248
    :goto_1
    new-instance v5, Lcom/ss/android/image/Image;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Lcom/ss/android/image/Image;-><init>(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 251
    :cond_2
    iput-object v2, v1, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    .line 252
    iput-object v2, v1, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    .line 254
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/article/common/model/t;->r:Z

    .line 255
    iput-object p0, v1, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    .line 256
    iput-object p6, v1, Lcom/ss/android/article/common/model/t;->e:Ljava/lang/String;

    .line 257
    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;
    .locals 2

    .prologue
    .line 99
    const-class v1, Lcom/ss/android/concern/send/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/concern/send/m;->c:Lcom/ss/android/concern/send/m;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/ss/android/concern/send/m;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/send/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/concern/send/m;->c:Lcom/ss/android/concern/send/m;

    .line 102
    :cond_0
    sget-object v0, Lcom/ss/android/concern/send/m;->c:Lcom/ss/android/concern/send/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/ss/android/article/common/model/t;)Lcom/ss/android/concern/send/t;
    .locals 8

    .prologue
    .line 210
    const/4 v1, 0x0

    .line 211
    sget-object v2, Lcom/ss/android/concern/send/m;->e:Lcom/bytedance/article/common/utility/collection/d;

    monitor-enter v2

    .line 212
    :try_start_0
    sget-object v0, Lcom/ss/android/concern/send/m;->e:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/send/t;

    .line 213
    iget-wide v4, v0, Lcom/ss/android/concern/send/t;->a:J

    iget-wide v6, p1, Lcom/ss/android/article/common/model/t;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 218
    :goto_0
    sget-object v1, Lcom/ss/android/concern/send/m;->e:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 219
    monitor-exit v2

    .line 220
    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 174
    const/4 v1, 0x0

    .line 176
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :goto_0
    return-object v0

    .line 179
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b()Lcom/bytedance/article/common/utility/collection/d;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ss/android/concern/send/m;->e:Lcom/bytedance/article/common/utility/collection/d;

    return-object v0
.end method

.method static synthetic c()Lcom/bytedance/article/common/utility/collection/d;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ss/android/concern/send/m;->d:Lcom/bytedance/article/common/utility/collection/d;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/send/m;->b:Lcom/ss/android/concern/send/d;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/ss/android/concern/send/d;

    sget-object v1, Lcom/ss/android/concern/send/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Lcom/ss/android/concern/send/d;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/ss/android/concern/send/m;->b:Lcom/ss/android/concern/send/d;

    .line 263
    iget-object v0, p0, Lcom/ss/android/concern/send/m;->b:Lcom/ss/android/concern/send/d;

    invoke-virtual {v0}, Lcom/ss/android/concern/send/d;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_0
    monitor-exit p0

    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 192
    sget-object v1, Lcom/ss/android/concern/send/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v1

    .line 193
    :try_start_0
    sget-object v0, Lcom/ss/android/concern/send/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 194
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/send/t;

    .line 196
    iget-wide v4, v0, Lcom/ss/android/concern/send/t;->a:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    return-void
.end method

.method public a(Lcom/ss/android/article/common/c/a;)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/ss/android/concern/send/m;->d:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public a(Lcom/ss/android/article/common/model/t;ZLjava/lang/String;JILjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/concern/send/m;->a(Lcom/ss/android/article/common/model/t;)Lcom/ss/android/concern/send/t;

    move-result-object v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    new-instance v3, Lcom/ss/android/concern/send/t;

    iget-object v11, p0, Lcom/ss/android/concern/send/m;->g:Lcom/ss/android/concern/send/t$b;

    move-wide/from16 v4, p4

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/concern/send/t;-><init>(JLcom/ss/android/article/common/model/t;ZLjava/lang/String;ILjava/lang/String;Lcom/ss/android/concern/send/t$b;)V

    move-object v2, v3

    .line 138
    :goto_1
    iget-object v3, v2, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v3, v3, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    .line 139
    iget-object v4, v2, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v4, v4, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    .line 140
    iget-object v5, v2, Lcom/ss/android/concern/send/t;->g:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/ss/android/concern/send/m;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 141
    invoke-static {v3}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    iget-object v3, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    const-string v4, "topic_post"

    const-string v5, "post"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 147
    :goto_2
    iget-boolean v3, v2, Lcom/ss/android/concern/send/t;->d:Z

    if-eqz v3, :cond_1

    .line 148
    iget-object v3, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    const-string v4, "topic_post"

    const-string v5, "syn_update"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 150
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/ss/android/article/common/model/t;->r:Z

    .line 151
    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/ss/android/article/common/model/t;->s:Z

    .line 152
    sget-object v9, Lcom/ss/android/concern/send/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v9

    .line 153
    :try_start_0
    sget-object v3, Lcom/ss/android/concern/send/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v2, Lcom/ss/android/article/common/model/TTPostDraft;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/article/common/model/TTPostDraft;-><init>(Lcom/ss/android/article/common/model/t;ZLjava/lang/String;JI)V

    .line 155
    new-instance v3, Lcom/ss/android/concern/send/r;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/concern/send/r;-><init>(Lcom/ss/android/concern/send/m;Lcom/ss/android/article/common/model/TTPostDraft;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/ss/android/concern/send/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/ss/android/concern/send/s;

    move/from16 v0, p8

    invoke-direct {v4, p0, v0, v2}, Lcom/ss/android/concern/send/s;-><init>(Lcom/ss/android/concern/send/m;ZLcom/ss/android/article/common/model/TTPostDraft;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 144
    :cond_2
    iget-object v3, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    const-string v4, "topic_post"

    const-string v5, "post_pic"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public b(Lcom/ss/android/article/common/c/a;)V
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/ss/android/concern/send/m;->d:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
