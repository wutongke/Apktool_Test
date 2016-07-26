.class public Lcom/ss/android/topic/send/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/send/s$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/ss/android/topic/send/SendPostTask;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/ss/android/topic/send/s;

.field private static d:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/topic/send/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/topic/send/SendPostTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/ss/android/topic/send/j;

.field private f:Landroid/content/Context;

.field private g:Lcom/ss/android/topic/send/SendPostTask$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/ss/android/topic/send/s;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/topic/send/s;->d:Lcom/bytedance/article/common/utility/collection/d;

    .line 39
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/topic/send/s;->e:Lcom/bytedance/article/common/utility/collection/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/ss/android/topic/send/t;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/send/t;-><init>(Lcom/ss/android/topic/send/s;)V

    iput-object v0, p0, Lcom/ss/android/topic/send/s;->g:Lcom/ss/android/topic/send/SendPostTask$b;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/s;->f:Landroid/content/Context;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/send/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/topic/send/s;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/amap/api/services/core/PoiItem;Lcom/ss/android/article/common/model/Forum;Lcom/ss/android/article/common/model/User;Lcom/ss/android/article/common/model/UserRole;Ljava/lang/String;I)Lcom/ss/android/article/common/model/Post;
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
            "Lcom/ss/android/article/common/model/Forum;",
            "Lcom/ss/android/article/common/model/User;",
            "Lcom/ss/android/article/common/model/UserRole;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/ss/android/article/common/model/Post;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v1, Lcom/ss/android/article/common/model/Post;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/common/model/Post;-><init>(J)V

    .line 232
    invoke-virtual {v1, p1}, Lcom/ss/android/article/common/model/Post;->setContent(Ljava/lang/String;)V

    .line 233
    if-eqz p3, :cond_0

    .line 234
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

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/model/Post;->setPosition(Lcom/ss/android/article/common/model/Geography;)V

    .line 237
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/common/model/Post;->setCreateTime(J)V

    .line 238
    invoke-virtual {v1, p5}, Lcom/ss/android/article/common/model/Post;->setUser(Lcom/ss/android/article/common/model/User;)V

    .line 239
    invoke-virtual {v1, p6}, Lcom/ss/android/article/common/model/Post;->setRole(Lcom/ss/android/article/common/model/UserRole;)V

    .line 240
    invoke-virtual {v1, p4}, Lcom/ss/android/article/common/model/Post;->setForum(Lcom/ss/android/article/common/model/Forum;)V

    .line 241
    if-eqz p2, :cond_3

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-static {v4}, Lcom/bytedance/article/common/utility/io/FileUtils;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 246
    :goto_1
    new-instance v5, Lcom/ss/android/image/Image;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Lcom/ss/android/image/Image;-><init>(Ljava/lang/String;I)V

    .line 247
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/model/Post;->setLargeImages(Ljava/util/List;)V

    .line 250
    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/model/Post;->setThumbImages(Ljava/util/List;)V

    .line 252
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/model/Post;->setIsDraft(Z)V

    .line 253
    invoke-virtual {v1, p0}, Lcom/ss/android/article/common/model/Post;->setTitle(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, p7}, Lcom/ss/android/article/common/model/Post;->setPhone(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, p8}, Lcom/ss/android/article/common/model/Post;->setFromWhere(I)V

    .line 256
    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/topic/send/s;
    .locals 2

    .prologue
    .line 95
    const-class v1, Lcom/ss/android/topic/send/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/topic/send/s;->c:Lcom/ss/android/topic/send/s;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/ss/android/topic/send/s;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/send/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/topic/send/s;->c:Lcom/ss/android/topic/send/s;

    .line 98
    :cond_0
    sget-object v0, Lcom/ss/android/topic/send/s;->c:Lcom/ss/android/topic/send/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/ss/android/article/common/model/Post;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 170
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 173
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :try_start_0
    const-string v1, "forum_id"

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b()Lcom/bytedance/article/common/utility/collection/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/ss/android/topic/send/s;->e:Lcom/bytedance/article/common/utility/collection/d;

    return-object v0
.end method

.method private b(Lcom/ss/android/article/common/model/Post;)Lcom/ss/android/topic/send/SendPostTask;
    .locals 8

    .prologue
    .line 205
    const/4 v1, 0x0

    .line 206
    sget-object v2, Lcom/ss/android/topic/send/s;->e:Lcom/bytedance/article/common/utility/collection/d;

    monitor-enter v2

    .line 207
    :try_start_0
    sget-object v0, Lcom/ss/android/topic/send/s;->e:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/SendPostTask;

    .line 208
    iget-wide v4, v0, Lcom/ss/android/topic/send/SendPostTask;->a:J

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 213
    :goto_0
    sget-object v1, Lcom/ss/android/topic/send/s;->e:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 214
    monitor-exit v2

    .line 215
    return-object v0

    .line 214
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

.method static synthetic c()Lcom/bytedance/article/common/utility/collection/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/ss/android/topic/send/s;->d:Lcom/bytedance/article/common/utility/collection/d;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/send/s;->b:Lcom/ss/android/topic/send/j;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/ss/android/topic/send/j;

    sget-object v1, Lcom/ss/android/topic/send/s;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Lcom/ss/android/topic/send/j;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/ss/android/topic/send/s;->b:Lcom/ss/android/topic/send/j;

    .line 262
    iget-object v0, p0, Lcom/ss/android/topic/send/s;->b:Lcom/ss/android/topic/send/j;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/j;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    monitor-exit p0

    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 187
    sget-object v1, Lcom/ss/android/topic/send/s;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, Lcom/ss/android/topic/send/s;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 189
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/SendPostTask;

    .line 191
    iget-wide v4, v0, Lcom/ss/android/topic/send/SendPostTask;->a:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 195
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

    .line 196
    return-void
.end method

.method public a(Lcom/ss/android/topic/send/SendPostTask$Source;Lcom/ss/android/article/common/model/Post;ZLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 127
    if-nez p2, :cond_0

    .line 167
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/topic/send/s;->b(Lcom/ss/android/article/common/model/Post;)Lcom/ss/android/topic/send/SendPostTask;

    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lcom/ss/android/topic/send/SendPostTask;

    iget-object v5, p0, Lcom/ss/android/topic/send/s;->g:Lcom/ss/android/topic/send/SendPostTask$b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/topic/send/SendPostTask;-><init>(Lcom/ss/android/topic/send/SendPostTask$Source;Lcom/ss/android/article/common/model/Post;ZLjava/lang/String;Lcom/ss/android/topic/send/SendPostTask$b;)V

    .line 134
    :cond_1
    iget-object v1, v0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v1

    .line 135
    iget-object v2, v0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getLargeImages()Ljava/util/List;

    move-result-object v2

    .line 136
    iget-object v3, v0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-direct {p0, v3}, Lcom/ss/android/topic/send/s;->a(Lcom/ss/android/article/common/model/Post;)Lorg/json/JSONObject;

    move-result-object v8

    .line 137
    invoke-static {v1}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/ss/android/topic/send/s;->f:Landroid/content/Context;

    const-string v2, "topic_post"

    const-string v3, "post"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 143
    :goto_1
    iget-boolean v1, v0, Lcom/ss/android/topic/send/SendPostTask;->c:Z

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/ss/android/topic/send/s;->f:Landroid/content/Context;

    const-string v2, "topic_post"

    const-string v3, "syn_update"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 146
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/ss/android/article/common/model/Post;->setIsDraft(Z)V

    .line 147
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/ss/android/article/common/model/Post;->setIsSendFailed(Z)V

    .line 148
    sget-object v1, Lcom/ss/android/topic/send/s;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v1

    .line 149
    :try_start_0
    sget-object v2, Lcom/ss/android/topic/send/s;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lcom/ss/android/topic/send/PostDraft;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/topic/send/PostDraft;-><init>(Lcom/ss/android/topic/send/SendPostTask$Source;Lcom/ss/android/article/common/model/Post;ZLjava/lang/String;)V

    .line 151
    new-instance v2, Lcom/ss/android/topic/send/x;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/topic/send/x;-><init>(Lcom/ss/android/topic/send/s;Lcom/ss/android/topic/send/PostDraft;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/ss/android/topic/send/x;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/ss/android/topic/send/y;

    invoke-direct {v3, p0, p5, v0}, Lcom/ss/android/topic/send/y;-><init>(Lcom/ss/android/topic/send/s;ZLcom/ss/android/topic/send/PostDraft;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/ss/android/topic/send/s;->f:Landroid/content/Context;

    const-string v2, "topic_post"

    const-string v3, "post_pic"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/topic/send/s$a;)V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/ss/android/topic/send/s;->d:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public b(Lcom/ss/android/topic/send/s$a;)V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/ss/android/topic/send/s;->d:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
