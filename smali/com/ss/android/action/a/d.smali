.class public Lcom/ss/android/action/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/action/a/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/action/a/d$a;,
        Lcom/ss/android/action/a/d$b;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/action/a/d;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/action/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/action/a/d$a;

.field private e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:J

.field private g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Landroid/os/Handler;

.field private j:Lcom/ss/android/action/a/d$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/a/d;->b:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/a/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/a/d;->g:Z

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/a/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/action/a/d;->i:Landroid/os/Handler;

    .line 115
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/action/a/d;
    .locals 2

    .prologue
    .line 108
    const-class v1, Lcom/ss/android/action/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/action/a/d;->a:Lcom/ss/android/action/a/d;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/ss/android/action/a/d;

    invoke-direct {v0}, Lcom/ss/android/action/a/d;-><init>()V

    sput-object v0, Lcom/ss/android/action/a/d;->a:Lcom/ss/android/action/a/d;

    .line 111
    :cond_0
    sget-object v0, Lcom/ss/android/action/a/d;->a:Lcom/ss/android/action/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(JLjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/ss/android/action/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 310
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/f;

    .line 313
    if-eqz v0, :cond_2

    .line 316
    iget-object v2, v0, Lcom/ss/android/action/a/f;->b:Ljava/lang/String;

    .line 317
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 320
    invoke-virtual {v0, p4}, Lcom/ss/android/action/a/f;->a(Z)Lorg/json/JSONArray;

    move-result-object v3

    .line 321
    if-eqz p4, :cond_3

    .line 323
    const-string v4, "subject_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327
    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 330
    new-instance v4, Lcom/ss/android/model/b;

    invoke-direct {v4}, Lcom/ss/android/model/b;-><init>()V

    .line 331
    iput-object v2, v4, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    .line 332
    iget v2, v0, Lcom/ss/android/action/a/f;->a:I

    iput v2, v4, Lcom/ss/android/model/b;->b:I

    .line 333
    iput-wide p1, v4, Lcom/ss/android/model/b;->d:J

    .line 334
    iget-object v0, v0, Lcom/ss/android/action/a/f;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    .line 335
    iput-object v3, v4, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    .line 336
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ss/android/action/a/d;->a(JLjava/util/List;Z)V

    .line 343
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    :try_start_0
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/c;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v1}, Lcom/ss/android/c/b;->j(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 131
    :try_start_0
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/action/b;->a(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 133
    :goto_0
    return v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Lcom/ss/android/action/a/b;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/action/a/d;->d:Lcom/ss/android/action/a/d$a;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/ss/android/action/a/d$a;

    invoke-direct {v0}, Lcom/ss/android/action/a/d$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/a/d;->d:Lcom/ss/android/action/a/d$a;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/a/d;->d:Lcom/ss/android/action/a/d$a;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/ss/android/action/a/b;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/a/b;
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/ss/android/action/a/d;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcom/ss/android/action/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/ss/android/action/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/action/a/f$a;)V

    .line 152
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/action/a/d;->d()Lcom/ss/android/action/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/action/a/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 123
    return-void
.end method

.method public a(JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/c/b;)V
    .locals 9

    .prologue
    .line 196
    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 202
    iget-object v4, p0, Lcom/ss/android/action/a/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v4

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/action/a/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/ss/android/action/a/d;->i:Landroid/os/Handler;

    const/16 v5, 0x64

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    iget-object v5, p0, Lcom/ss/android/action/a/d;->i:Landroid/os/Handler;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/action/a/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v6, 0x1f40

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/action/a/d;->c:Ljava/util/List;

    .line 215
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ss/android/action/a/d;->c:Ljava/util/List;

    .line 216
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 218
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 219
    const-string v6, "ImpressionHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "wait for pack impression take "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v2, v4, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 222
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p5, v0, v2, v3}, Lcom/ss/android/c/b;->a(Ljava/util/List;ZZ)V

    .line 224
    :cond_4
    if-nez v0, :cond_5

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :cond_5
    invoke-virtual {p5, p1, p2, v0}, Lcom/ss/android/c/b;->a(JLjava/util/List;)V

    .line 228
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 230
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/model/b;

    .line 231
    invoke-virtual {v0}, Lcom/ss/android/model/b;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 234
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 236
    iget-object v4, p0, Lcom/ss/android/action/a/d;->j:Lcom/ss/android/action/a/d$b;

    if-eqz v4, :cond_b

    .line 237
    iget-object v4, p0, Lcom/ss/android/action/a/d;->j:Lcom/ss/android/action/a/d$b;

    invoke-interface {v4, v3, v0}, Lcom/ss/android/action/a/d$b;->a(Lorg/json/JSONObject;Lcom/ss/android/model/b;)V

    .line 238
    iget-object v4, p0, Lcom/ss/android/action/a/d;->j:Lcom/ss/android/action/a/d$b;

    const-string v5, "key_name"

    iget-object v6, v0, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    invoke-interface {v4, v3, v5, v6}, Lcom/ss/android/action/a/d$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    iget-object v4, p0, Lcom/ss/android/action/a/d;->j:Lcom/ss/android/action/a/d$b;

    const-string v5, "list_type"

    iget v6, v0, Lcom/ss/android/model/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Lcom/ss/android/action/a/d$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    iget-object v4, p0, Lcom/ss/android/action/a/d;->j:Lcom/ss/android/action/a/d$b;

    const-string v5, "impression"

    iget-object v6, v0, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    invoke-interface {v4, v3, v5, v6}, Lcom/ss/android/action/a/d$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    iget-object v4, v0, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 242
    iget-object v4, p0, Lcom/ss/android/action/a/d;->j:Lcom/ss/android/action/a/d$b;

    const-string v5, "extra"

    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v5, v6}, Lcom/ss/android/action/a/d$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    :cond_7
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 245
    iget-object v4, p0, Lcom/ss/android/action/a/d;->j:Lcom/ss/android/action/a/d$b;

    const-string v5, "session_id"

    invoke-interface {v4, v3, v5, p3}, Lcom/ss/android/action/a/d$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    :cond_8
    iget-object v4, p0, Lcom/ss/android/action/a/d;->j:Lcom/ss/android/action/a/d$b;

    invoke-interface {v4, v3, v0}, Lcom/ss/android/action/a/d$b;->b(Lorg/json/JSONObject;Lcom/ss/android/model/b;)V

    .line 259
    :cond_9
    :goto_3
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v2, "ImpressionHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batch impression exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 268
    :try_start_4
    const-string v0, "item_impression"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 269
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 216
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 249
    :cond_b
    :try_start_6
    const-string v4, "key_name"

    iget-object v5, v0, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v4, "list_type"

    iget v5, v0, Lcom/ss/android/model/b;->b:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v4, "impression"

    iget-object v5, v0, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 253
    const-string v4, "session_id"

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    :cond_c
    iget-object v4, v0, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 256
    const-string v4, "extra"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 261
    :cond_d
    const-string v0, "ImpressionHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batchImpression: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    .line 211
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 276
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 279
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 282
    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/action/a/d;->a(JLjava/util/List;Z)V

    .line 287
    iget-object v1, p0, Lcom/ss/android/action/a/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 288
    :try_start_0
    iput-object v2, p0, Lcom/ss/android/action/a/d;->c:Ljava/util/List;

    .line 289
    iget-object v0, p0, Lcom/ss/android/action/a/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/action/a/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 291
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/ss/android/action/a/d;->i:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/action/a/d;->f:J

    .line 294
    iput-boolean v4, p0, Lcom/ss/android/action/a/d;->g:Z

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 298
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/action/a/d;->c()V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1

    .line 276
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/action/a/b;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 379
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    instance-of v0, p1, Lcom/ss/android/action/a/f;

    if-eqz v0, :cond_2

    .line 384
    check-cast p1, Lcom/ss/android/action/a/f;

    .line 386
    :goto_1
    if-eqz p1, :cond_0

    .line 389
    iget v2, p1, Lcom/ss/android/action/a/f;->a:I

    .line 390
    iget-object v3, p1, Lcom/ss/android/action/a/f;->c:Ljava/lang/String;

    .line 391
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0, v1}, Lcom/ss/android/c;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 394
    invoke-virtual {p1}, Lcom/ss/android/action/a/f;->a()Lorg/json/JSONArray;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 396
    new-instance v4, Lcom/ss/android/model/b;

    invoke-direct {v4}, Lcom/ss/android/model/b;-><init>()V

    .line 397
    iput-object p2, v4, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    .line 398
    iput v2, v4, Lcom/ss/android/model/b;->b:I

    .line 399
    iput-object v1, v4, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    .line 400
    invoke-virtual {p0}, Lcom/ss/android/action/a/d;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/ss/android/model/b;->d:J

    .line 401
    iput-object v3, v4, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    .line 402
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v0, v5}, Lcom/ss/android/c/b;->j(Ljava/util/List;)V

    .line 405
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "ImpressionHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " impression "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1
.end method

.method public a(Lcom/ss/android/action/a/d$b;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/action/a/d;->j:Lcom/ss/android/action/a/d$b;

    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x65

    .line 370
    iget-boolean v0, p0, Lcom/ss/android/action/a/d;->g:Z

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/ss/android/action/a/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/ss/android/action/a/d;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 374
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/a/d;->g:Z

    .line 376
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/action/a/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILjava/lang/String;)Lcom/ss/android/action/a/b;
    .locals 3

    .prologue
    .line 157
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x0

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/a/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/a/d;->b:Ljava/util/HashMap;

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/ss/android/action/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/f;

    .line 165
    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/ss/android/action/a/d;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    invoke-direct {p0}, Lcom/ss/android/action/a/d;->d()Lcom/ss/android/action/a/b;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_3
    new-instance v0, Lcom/ss/android/action/a/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/ss/android/action/a/f;-><init>(ILjava/lang/String;Lcom/ss/android/action/a/f$a;)V

    .line 170
    iget-object v2, p0, Lcom/ss/android/action/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/a/b;
    .locals 3

    .prologue
    .line 176
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x0

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/a/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/a/d;->b:Ljava/util/HashMap;

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v0, p0, Lcom/ss/android/action/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/f;

    .line 184
    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/ss/android/action/a/d;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    invoke-direct {p0}, Lcom/ss/android/action/a/d;->d()Lcom/ss/android/action/a/b;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_3
    new-instance v0, Lcom/ss/android/action/a/f;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ss/android/action/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/action/a/f$a;)V

    .line 189
    iget-object v2, p0, Lcom/ss/android/action/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/action/a/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 357
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 360
    iget-wide v4, p0, Lcom/ss/android/action/a/d;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x61a8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 361
    iget-object v4, p0, Lcom/ss/android/action/a/d;->i:Landroid/os/Handler;

    const/16 v5, 0x65

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 362
    iput-wide v2, p0, Lcom/ss/android/action/a/d;->f:J

    .line 363
    invoke-direct {p0, v0, v1}, Lcom/ss/android/action/a/d;->b(J)V

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/a/d;->g:Z

    goto :goto_0
.end method
