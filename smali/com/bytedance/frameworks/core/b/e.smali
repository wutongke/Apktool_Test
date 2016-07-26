.class public Lcom/bytedance/frameworks/core/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/b/e$b;,
        Lcom/bytedance/frameworks/core/b/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/frameworks/core/b/e;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/core/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/core/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/frameworks/core/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/frameworks/core/b/d;

.field private g:Lcom/bytedance/frameworks/core/b/b;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:I

.field private j:I

.field private k:Lorg/json/JSONObject;

.field private l:Lcom/bytedance/frameworks/core/b/f$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->c:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->d:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->e:Ljava/util/LinkedList;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    const/16 v0, 0x78

    iput v0, p0, Lcom/bytedance/frameworks/core/b/e;->i:I

    .line 70
    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/frameworks/core/b/e;->j:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->b:Landroid/content/Context;

    .line 85
    invoke-static {p1}, Lcom/bytedance/frameworks/core/b/d;->a(Landroid/content/Context;)Lcom/bytedance/frameworks/core/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->f:Lcom/bytedance/frameworks/core/b/d;

    .line 86
    new-instance v0, Lcom/bytedance/frameworks/core/b/f$a;

    const-string v1, "monitor"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/frameworks/core/b/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->l:Lcom/bytedance/frameworks/core/b/f$b;

    .line 87
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->l:Lcom/bytedance/frameworks/core/b/f$b;

    invoke-static {v0}, Lcom/bytedance/frameworks/core/b/f;->a(Lcom/bytedance/frameworks/core/b/f$b;)V

    .line 88
    new-instance v0, Lcom/bytedance/frameworks/core/b/b;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/b/e;->e:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/bytedance/frameworks/core/b/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/bytedance/frameworks/core/b/b;-><init>(Landroid/content/Context;Ljava/util/LinkedList;Lcom/bytedance/frameworks/core/b/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->g:Lcom/bytedance/frameworks/core/b/b;

    .line 89
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->g:Lcom/bytedance/frameworks/core/b/b;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/b/b;->start()V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/frameworks/core/b/e;->c()V

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/frameworks/core/b/e;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/bytedance/frameworks/core/b/e;->a:Lcom/bytedance/frameworks/core/b/e;

    if-nez v0, :cond_0

    .line 76
    const-class v1, Lcom/bytedance/frameworks/core/b/e;

    monitor-enter v1

    .line 77
    :try_start_0
    new-instance v0, Lcom/bytedance/frameworks/core/b/e;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/core/b/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/frameworks/core/b/e;->a:Lcom/bytedance/frameworks/core/b/e;

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/core/b/e;->a:Lcom/bytedance/frameworks/core/b/e;

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/frameworks/core/b/e$a;Lcom/bytedance/frameworks/core/b/e$b;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 312
    const-string v2, "count"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    :try_start_0
    const-string v2, "type"

    iget-object v3, p2, Lcom/bytedance/frameworks/core/b/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v2, "key"

    iget-object v3, p2, Lcom/bytedance/frameworks/core/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v2, "value"

    iget v3, p2, Lcom/bytedance/frameworks/core/b/e$a;->c:F

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-object v0

    .line 319
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_0
    const-string v2, "timer"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    :try_start_1
    const-string v2, "type"

    iget-object v3, p3, Lcom/bytedance/frameworks/core/b/e$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v2, "key"

    iget-object v3, p3, Lcom/bytedance/frameworks/core/b/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v2, "value"

    iget v3, p3, Lcom/bytedance/frameworks/core/b/e$b;->d:F

    iget v4, p3, Lcom/bytedance/frameworks/core/b/e$b;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 329
    :catch_1
    move-exception v0

    .line 330
    const-string v2, "monitorLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packStatEntry json failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 331
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 334
    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bytedance/frameworks/core/b/d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->f:Lcom/bytedance/frameworks/core/b/d;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 188
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    const-string v1, "log_type"

    const-string v2, "debug_real"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "debug_real"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/frameworks/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/core/b/e;->e:Ljava/util/LinkedList;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_2

    .line 179
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->e:Ljava/util/LinkedList;

    new-instance v2, Lcom/bytedance/frameworks/core/b/a;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/frameworks/core/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->g:Lcom/bytedance/frameworks/core/b/b;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/b/b;->a()V

    .line 182
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 10

    .prologue
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 157
    iget-object v9, p0, Lcom/bytedance/frameworks/core/b/e;->d:Ljava/util/HashMap;

    monitor-enter v9

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/b/e$b;

    .line 159
    if-nez v0, :cond_2

    .line 160
    new-instance v1, Lcom/bytedance/frameworks/core/b/e$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/frameworks/core/b/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;IFJ)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_1
    iget v0, v1, Lcom/bytedance/frameworks/core/b/e$b;->d:F

    add-float/2addr v0, p3

    iput v0, v1, Lcom/bytedance/frameworks/core/b/e$b;->d:F

    .line 164
    iget v0, v1, Lcom/bytedance/frameworks/core/b/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/frameworks/core/b/e$b;->c:I

    .line 165
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method protected b()V
    .locals 10

    .prologue
    .line 266
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 267
    iget-object v1, p0, Lcom/bytedance/frameworks/core/b/e;->c:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 270
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/b/e$a;

    .line 272
    iget-wide v6, v0, Lcom/bytedance/frameworks/core/b/e$a;->d:J

    sub-long v6, v2, v6

    iget v5, p0, Lcom/bytedance/frameworks/core/b/e;->i:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 274
    const-string v5, "count"

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/bytedance/frameworks/core/b/e;->a(Ljava/lang/String;Lcom/bytedance/frameworks/core/b/e$a;Lcom/bytedance/frameworks/core/b/e$b;)Lorg/json/JSONObject;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    const-string v5, "count"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/frameworks/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "monitorLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLogToQueue function failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :goto_1
    return-void

    .line 281
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/frameworks/core/b/e;->d:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 283
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 285
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/b/e$b;

    .line 287
    iget-wide v6, v0, Lcom/bytedance/frameworks/core/b/e$b;->e:J

    sub-long v6, v2, v6

    iget v5, p0, Lcom/bytedance/frameworks/core/b/e;->i:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 289
    const-string v5, "timer"

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6, v0}, Lcom/bytedance/frameworks/core/b/e;->a(Ljava/lang/String;Lcom/bytedance/frameworks/core/b/e$a;Lcom/bytedance/frameworks/core/b/e$b;)Lorg/json/JSONObject;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    const-string v5, "timer"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/frameworks/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 296
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 4

    .prologue
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v1, "value"

    float-to-double v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 220
    const-string v1, "count"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/frameworks/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 363
    invoke-static {}, Lcom/bytedance/frameworks/core/b/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    invoke-static {}, Lcom/bytedance/frameworks/core/b/c;->a()I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/core/b/e;->i:I

    .line 365
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/core/b/c;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/core/b/e;->j:I

    .line 366
    invoke-static {}, Lcom/bytedance/frameworks/core/b/c;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->k:Lorg/json/JSONObject;

    .line 367
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->g:Lcom/bytedance/frameworks/core/b/b;

    if-nez v0, :cond_1

    .line 372
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->g:Lcom/bytedance/frameworks/core/b/b;

    iget v1, p0, Lcom/bytedance/frameworks/core/b/e;->i:I

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/b/b;->a(I)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->g:Lcom/bytedance/frameworks/core/b/b;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/b/e;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/b/b;->a(Lorg/json/JSONObject;)V

    .line 371
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/e;->g:Lcom/bytedance/frameworks/core/b/b;

    iget v1, p0, Lcom/bytedance/frameworks/core/b/e;->j:I

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/b/b;->b(I)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 4

    .prologue
    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "value"

    float-to-double v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 234
    const-string v1, "timer"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/frameworks/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
