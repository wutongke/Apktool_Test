.class Lcom/ss/android/common/applog/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/ad$b;,
        Lcom/ss/android/common/applog/ad$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/applog/ad$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:Ljava/util/Random;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/applog/ad$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/ad;->e:Ljava/util/Random;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/ad;->f:Ljava/util/HashMap;

    .line 76
    iput-object p1, p0, Lcom/ss/android/common/applog/ad;->g:Landroid/content/Context;

    .line 77
    return-void
.end method

.method private a(JLjava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 222
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 223
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    const-string v1, "uri"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    .line 226
    const-string v1, "request_time"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    :cond_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    invoke-static {p7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    const-string v1, "ip"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :cond_1
    if-lez p8, :cond_2

    .line 233
    const-string v1, "count"

    invoke-virtual {v0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    :cond_2
    if-eqz p9, :cond_3

    .line 236
    const-string v1, "exception"

    invoke-virtual {v0, v1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    :cond_3
    if-eqz p10, :cond_4

    .line 239
    const-string v1, "exception_msg"

    invoke-virtual {v0, v1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/common/applog/ad;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v1

    .line 243
    const-string v2, "network_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :goto_0
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/common/util/NetworkUtils$d;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 253
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eq p1, v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x0

    .line 257
    instance-of v2, p3, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_2

    instance-of v2, p3, Ljava/lang/NullPointerException;

    if-nez v2, :cond_2

    instance-of v2, p3, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 262
    :cond_3
    if-eqz v0, :cond_0

    .line 266
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 267
    const-string v1, "uri"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 269
    iget-object v1, p4, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 270
    const-string v1, "ip"

    iget-object v2, p4, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_4
    if-eqz p3, :cond_5

    .line 273
    const-string v1, "exception"

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    :cond_5
    if-eqz p3, :cond_6

    .line 276
    const-string v1, "exception_msg"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_6
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 279
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 280
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 281
    const-string v1, "stack"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 283
    const-string v1, "exception_sample"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/applog/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(J)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/ss/android/common/applog/ad;->d:J

    .line 81
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 289
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/ad;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/m;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/applog/m;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 294
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert mon log: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertMonlog exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lorg/json/JSONObject;Z)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 330
    if-nez p1, :cond_0

    .line 331
    iput-object v12, p0, Lcom/ss/android/common/applog/ad;->a:Ljava/util/List;

    .line 332
    iput-object v12, p0, Lcom/ss/android/common/applog/ad;->b:Ljava/util/List;

    .line 381
    :goto_0
    return-void

    .line 335
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 337
    :try_start_0
    const-string v0, "api_report"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 338
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 339
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v8, v7

    .line 340
    :goto_1
    if-ge v8, v11, :cond_3

    .line 341
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 342
    const-string v1, "pattern"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 340
    :cond_1
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 346
    :cond_2
    const-string v2, "sample_ratio"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 347
    const-string v4, "error_interval"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 348
    const-string v6, "report_server_error"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 349
    new-instance v0, Lcom/ss/android/common/applog/ad$a;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/applog/ad$a;-><init>(Ljava/lang/String;DJI)V

    .line 351
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 354
    :catch_0
    move-exception v0

    .line 356
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 357
    iput-object v9, p0, Lcom/ss/android/common/applog/ad;->a:Ljava/util/List;

    .line 361
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    :try_start_1
    const-string v0, "dns_report_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 364
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 365
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v7

    .line 366
    :goto_4
    if-ge v0, v3, :cond_6

    .line 367
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_4

    .line 369
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 359
    :cond_5
    iput-object v12, p0, Lcom/ss/android/common/applog/ad;->a:Ljava/util/List;

    goto :goto_3

    .line 373
    :catch_1
    move-exception v0

    .line 375
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 376
    iput-object v1, p0, Lcom/ss/android/common/applog/ad;->b:Ljava/util/List;

    .line 380
    :goto_5
    const-string v0, "dns_report_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/ad;->c:J

    goto/16 :goto_0

    .line 378
    :cond_7
    iput-object v12, p0, Lcom/ss/android/common/applog/ad;->b:Ljava/util/List;

    goto :goto_5
.end method

.method a(Z)V
    .locals 15

    .prologue
    .line 307
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v1, v0, v2

    .line 309
    iget-object v11, p0, Lcom/ss/android/common/applog/ad;->f:Ljava/util/HashMap;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/ad;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 311
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/ad$b;

    .line 313
    if-nez p1, :cond_1

    iget-wide v4, v0, Lcom/ss/android/common/applog/ad$b;->e:J

    sub-long v4, v12, v4

    iget-wide v6, v0, Lcom/ss/android/common/applog/ad$b;->d:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 314
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 315
    iget-object v3, v0, Lcom/ss/android/common/applog/ad$b;->g:Ljava/lang/String;

    iget-wide v4, v0, Lcom/ss/android/common/applog/ad$b;->i:J

    iget v6, v0, Lcom/ss/android/common/applog/ad$b;->c:I

    iget-object v7, v0, Lcom/ss/android/common/applog/ad$b;->h:Ljava/lang/String;

    iget v8, v0, Lcom/ss/android/common/applog/ad$b;->f:I

    iget-object v9, v0, Lcom/ss/android/common/applog/ad$b;->k:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/common/applog/ad$b;->l:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/common/applog/ad;->a(JLjava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    const-string v3, "api_error"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/common/applog/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327
    :goto_1
    return-void

    .line 323
    :cond_2
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method a(ZLjava/lang/String;JLjava/lang/Throwable;Lcom/ss/android/common/util/NetworkUtils$d;)V
    .locals 21

    .prologue
    .line 84
    invoke-static/range {p2 .. p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/16 v4, 0xc8

    .line 88
    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v17, v0

    .line 89
    if-nez p1, :cond_1a

    .line 90
    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v4

    move v15, v4

    .line 92
    :goto_1
    const/4 v4, 0x0

    .line 94
    :try_start_0
    const-string v5, "https"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 95
    const/4 v4, 0x1

    .line 96
    const/16 v5, 0x190

    if-ge v15, v5, :cond_2

    const/16 v5, 0xc8

    if-ge v15, v5, :cond_4

    .line 97
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 98
    if-eqz p5, :cond_14

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 99
    :goto_2
    const-string v6, "AppConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "status = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " tr = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    const-string v5, "https"

    const-string v6, "http"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/ad;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/ss/android/common/b/a;->a(Landroid/content/Context;)Lcom/ss/android/common/b/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ss/android/common/b/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    :cond_4
    :goto_3
    :try_start_1
    const-string v5, "/2/article/v37/stream/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    .line 110
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 111
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 112
    const-string v5, "ip"

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_5
    if-eqz p5, :cond_6

    .line 115
    const-string v5, "exception"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_6
    if-eqz p5, :cond_7

    .line 118
    const-string v5, "exception_msg"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_7
    const-string v5, "category="

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_15

    const-string v7, "channel"

    .line 121
    :goto_4
    if-eqz v4, :cond_16

    const/4 v4, 0x2

    move v10, v4

    .line 122
    :goto_5
    const/4 v4, 0x0

    const-string v5, "umeng"

    const-string v6, "stream_stat"

    int-to-long v8, v15

    int-to-long v10, v10

    invoke-static/range {v4 .. v12}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/ad;->a:Ljava/util/List;

    .line 127
    if-eqz v6, :cond_0

    .line 130
    const/16 v4, 0x3f

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 131
    if-lez v5, :cond_19

    .line 132
    const-string v4, "&iid="

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 133
    if-gez v4, :cond_9

    .line 134
    const-string v4, "?iid="

    add-int/lit8 v7, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 136
    :cond_9
    if-gez v4, :cond_a

    .line 137
    const-string v4, "channel="

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 139
    :cond_a
    if-lez v4, :cond_19

    .line 140
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v7, p2

    .line 143
    :goto_7
    const/4 v5, 0x0

    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/common/applog/ad$a;

    .line 145
    iget-object v8, v4, Lcom/ss/android/common/applog/ad$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_b

    move-object/from16 v16, v4

    .line 150
    :goto_8
    if-eqz v16, :cond_0

    .line 153
    if-nez p1, :cond_c

    .line 154
    const/16 v4, 0x130

    if-eq v15, v4, :cond_0

    .line 158
    :cond_c
    const/4 v4, 0x0

    aget-object v4, v17, v4

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz p6, :cond_d

    .line 159
    const/4 v4, 0x0

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    aput-object v5, v17, v4

    .line 161
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long v5, v4, v8

    .line 162
    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/ss/android/common/applog/ad$a;->b:D

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-lez v4, :cond_e

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/ss/android/common/applog/ad$a;->b:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v8, v10

    if-gtz v4, :cond_e

    .line 164
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/applog/ad;->e:Ljava/util/Random;

    monitor-enter v8

    .line 165
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/applog/ad;->e:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v10

    .line 166
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/ss/android/common/applog/ad$a;->b:D

    cmpg-double v4, v10, v8

    if-gtz v4, :cond_e

    .line 169
    const/4 v4, 0x0

    aget-object v11, v17, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v8, p3

    move v10, v15

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/common/applog/ad;->a(JLjava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 170
    if-eqz v4, :cond_e

    .line 171
    const-string v8, "api_sample"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v4}, Lcom/ss/android/common/applog/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_e
    const/16 v4, 0xc8

    if-lt v15, v4, :cond_f

    const/16 v4, 0x190

    if-lt v15, v4, :cond_0

    move-object/from16 v0, v16

    iget v4, v0, Lcom/ss/android/common/applog/ad$a;->d:I

    if-lez v4, :cond_0

    .line 178
    :cond_f
    invoke-static {}, Lcom/ss/android/common/b/a;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 179
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v15, v7, v1, v2}, Lcom/ss/android/common/applog/ad;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/common/util/NetworkUtils$d;)V

    .line 181
    :cond_10
    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/ss/android/common/applog/ad$a;->c:J

    .line 182
    const-wide/16 v10, 0x78

    cmp-long v4, v8, v10

    if-lez v4, :cond_17

    .line 183
    const-wide/16 v8, 0x78

    .line 188
    :cond_11
    :goto_9
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_0

    .line 197
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "_"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/ss/android/common/applog/ad$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 198
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/common/applog/ad;->f:Ljava/util/HashMap;

    monitor-enter v11
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/applog/ad;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/common/applog/ad$b;

    .line 200
    if-nez v4, :cond_12

    .line 201
    new-instance v4, Lcom/ss/android/common/applog/ad$b;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/ss/android/common/applog/ad$a;->a:Ljava/lang/String;

    const-wide/16 v18, 0x3e8

    mul-long v8, v8, v18

    invoke-direct {v4, v12, v15, v8, v9}, Lcom/ss/android/common/applog/ad$b;-><init>(Ljava/lang/String;IJ)V

    .line 202
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/applog/ad;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_12
    iget v8, v4, Lcom/ss/android/common/applog/ad$b;->f:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Lcom/ss/android/common/applog/ad$b;->f:I

    .line 205
    const/4 v8, 0x0

    aget-object v8, v17, v8

    iput-object v8, v4, Lcom/ss/android/common/applog/ad$b;->h:Ljava/lang/String;

    .line 206
    iput-wide v5, v4, Lcom/ss/android/common/applog/ad$b;->j:J

    .line 207
    iput-object v7, v4, Lcom/ss/android/common/applog/ad$b;->g:Ljava/lang/String;

    .line 208
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lcom/ss/android/common/applog/ad$b;->i:J

    .line 209
    if-eqz p5, :cond_13

    .line 210
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/common/applog/ad$b;->k:Ljava/lang/String;

    .line 211
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/common/applog/ad$b;->l:Ljava/lang/String;

    .line 213
    :cond_13
    monitor-exit v11

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 215
    :catch_0
    move-exception v4

    goto/16 :goto_0

    .line 98
    :cond_14
    :try_start_6
    const-string v5, ""
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    .line 120
    :cond_15
    :try_start_7
    const-string v7, "feed"
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    .line 121
    :cond_16
    const/4 v4, 0x1

    move v10, v4

    goto/16 :goto_5

    .line 166
    :catchall_1
    move-exception v4

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v4

    .line 184
    :cond_17
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gez v4, :cond_11

    .line 185
    const-wide/16 v8, 0x0

    goto/16 :goto_9

    .line 124
    :catch_1
    move-exception v4

    goto/16 :goto_6

    .line 105
    :catch_2
    move-exception v5

    goto/16 :goto_3

    :cond_18
    move-object/from16 v16, v5

    goto/16 :goto_8

    :cond_19
    move-object/from16 v7, p2

    goto/16 :goto_7

    :cond_1a
    move v15, v4

    goto/16 :goto_1
.end method
