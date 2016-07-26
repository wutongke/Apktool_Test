.class public Lcom/ss/android/common/http/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/http/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/http/impl/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/x",
            "<",
            "Lcom/ss/android/common/http/impl/i;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/ss/squareup/okhttp/Interceptor;

.field private static c:Lcom/ss/squareup/okhttp/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/ss/android/common/http/impl/j;

    invoke-direct {v0}, Lcom/ss/android/common/http/impl/j;-><init>()V

    sput-object v0, Lcom/ss/android/common/http/impl/i;->a:Lcom/ss/android/common/util/x;

    .line 517
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/http/impl/i;->b:Lcom/ss/squareup/okhttp/Interceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    return-void
.end method

.method public static a()Lcom/ss/android/common/http/impl/i;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/ss/android/common/http/impl/i;->a:Lcom/ss/android/common/util/x;

    invoke-virtual {v0}, Lcom/ss/android/common/util/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/http/impl/i;

    return-object v0
.end method

.method private a(ILjava/lang/String;Lcom/ss/squareup/okhttp/Request$Builder;Lcom/ss/squareup/okhttp/RequestBody;[Lcom/ss/android/common/http/f;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 362
    invoke-static {}, Lcom/ss/android/common/http/impl/i;->b()Lcom/ss/squareup/okhttp/OkHttpClient;

    move-result-object v1

    .line 363
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->setFollowRedirects(Z)V

    .line 364
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, v5

    .line 365
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/http/impl/i;->a(Lcom/ss/squareup/okhttp/OkHttpClient;Ljava/lang/String;Lcom/ss/squareup/okhttp/Request$Builder;Lcom/ss/squareup/okhttp/RequestBody;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)[B

    move-result-object v0

    .line 366
    invoke-direct {p0, v0, v6}, Lcom/ss/android/common/http/impl/i;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/http/legacy/a/f;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/http/legacy/a/f;",
            "[",
            "Lcom/ss/android/common/http/f;",
            "Lcom/ss/android/common/util/NetworkUtils$g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 272
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/common/http/impl/i;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)[B

    move-result-object v2

    .line 273
    if-eqz p4, :cond_2

    .line 274
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276
    const-string v5, "ETag"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Last-Modified"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Cache-Control"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 279
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    new-instance v5, Lcom/ss/android/http/legacy/a/a;

    invoke-direct {v5, v1, v0}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p4, v5}, Lcom/ss/android/http/legacy/a/f;->a(Lcom/ss/android/http/legacy/b;)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-direct {p0, v2, v4}, Lcom/ss/android/common/http/impl/i;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([BLjava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 501
    if-nez p1, :cond_0

    move-object v0, v1

    .line 514
    :goto_0
    return-object v0

    .line 504
    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/ss/squareup/okhttp/MediaType;

    move-result-object v0

    .line 507
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 508
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 510
    :goto_2
    if-nez v0, :cond_1

    .line 511
    const-string v0, "UTF-8"

    .line 513
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 514
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 505
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/ss/squareup/okhttp/Response;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 616
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 617
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v3

    .line 618
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/Headers;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 621
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/ss/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0}, Lcom/ss/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :catch_0
    move-exception v1

    .line 623
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 626
    :cond_0
    return-object v2
.end method

.method public static a(Lcom/ss/squareup/okhttp/Interceptor;)V
    .locals 0

    .prologue
    .line 520
    sput-object p0, Lcom/ss/android/common/http/impl/i;->b:Lcom/ss/squareup/okhttp/Interceptor;

    .line 521
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "SsOkHttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRequestInfo remoteIp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    iput-object p0, p1, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/ss/squareup/okhttp/OkHttpClient;Ljava/lang/String;Lcom/ss/squareup/okhttp/Request$Builder;Lcom/ss/squareup/okhttp/RequestBody;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/squareup/okhttp/OkHttpClient;",
            "Ljava/lang/String;",
            "Lcom/ss/squareup/okhttp/Request$Builder;",
            "Lcom/ss/squareup/okhttp/RequestBody;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/ss/android/common/http/f;",
            "Lcom/ss/android/common/util/NetworkUtils$g;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 375
    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p3, :cond_1

    .line 377
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 497
    :goto_0
    return-object v2

    .line 379
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 380
    new-instance v8, Lcom/ss/android/common/util/NetworkUtils$d;

    invoke-direct {v8}, Lcom/ss/android/common/util/NetworkUtils$d;-><init>()V

    .line 381
    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v2, 0x0

    .line 388
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/ss/android/common/http/impl/apache/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 390
    const-string v3, "X-SS-REQ-TICKET"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    move-object v9, v2

    .line 395
    :goto_1
    :try_start_1
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/ss/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 396
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->d()Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " okhttp/2.6.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 399
    const-string v3, "User-Agent"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 401
    :cond_3
    if-eqz p5, :cond_6

    .line 402
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 483
    :catch_0
    move-exception v9

    move-object v2, v10

    move-object v10, v6

    .line 484
    :goto_3
    if-eqz v2, :cond_4

    .line 485
    :try_start_2
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Call;->cancel()V

    .line 487
    :cond_4
    if-eqz p8, :cond_5

    .line 488
    iget-object v2, v8, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->i:Ljava/lang/String;

    .line 490
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 491
    move-object/from16 v0, p2

    invoke-static {v0, v9, v2, v3, v8}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/util/NetworkUtils$d;)V

    move-object/from16 v6, p2

    .line 492
    invoke-static/range {v2 .. v9}, Lcom/ss/android/common/util/NetworkUtils;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;Ljava/lang/Throwable;)V

    .line 493
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    :catchall_0
    move-exception v2

    move-object v6, v10

    :goto_4
    invoke-static {v6}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    throw v2

    .line 392
    :catch_1
    move-exception v3

    move-object v9, v2

    goto :goto_1

    .line 407
    :cond_6
    if-eqz p4, :cond_7

    .line 408
    :try_start_3
    invoke-virtual/range {p3 .. p4}, Lcom/ss/squareup/okhttp/Request$Builder;->post(Lcom/ss/squareup/okhttp/RequestBody;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 410
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/ss/squareup/okhttp/Request$Builder;->build()Lcom/ss/squareup/okhttp/Request;

    move-result-object v12

    .line 411
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/ss/squareup/okhttp/OkHttpClient;->newCall(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Call;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v11

    .line 412
    if-eqz p7, :cond_8

    :try_start_4
    move-object/from16 v0, p7

    array-length v2, v0

    if-lez v2, :cond_8

    .line 413
    invoke-virtual {v12}, Lcom/ss/squareup/okhttp/Request;->tag()Ljava/lang/Object;

    .line 414
    const/4 v2, 0x0

    new-instance v3, Lcom/ss/android/common/http/impl/i$a;

    invoke-direct {v3, v11}, Lcom/ss/android/common/http/impl/i$a;-><init>(Lcom/ss/squareup/okhttp/Call;)V

    aput-object v3, p7, v2

    .line 417
    :cond_8
    invoke-virtual {v11}, Lcom/ss/squareup/okhttp/Call;->execute()Lcom/ss/squareup/okhttp/Response;

    move-result-object v3

    .line 418
    const-string v2, "X-TT-LOGID"

    invoke-virtual {v3, v2}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 420
    if-eqz p8, :cond_9

    move-object/from16 v0, p8

    iget-boolean v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->g:Z

    if-eqz v2, :cond_9

    .line 421
    invoke-static {v3}, Lcom/ss/android/common/http/impl/i;->a(Lcom/ss/squareup/okhttp/Response;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    .line 424
    :cond_9
    const-string v2, "x-snssdk.remoteaddr"

    invoke-virtual {v3, v2}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 425
    const-string v10, "X-SS-REQ-TICKET"

    invoke-virtual {v3, v10}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 426
    invoke-static {v2, v8}, Lcom/ss/android/common/http/impl/i;->a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V

    .line 427
    move-object/from16 v0, p2

    invoke-static {v0, v9, v10, v8}, Lcom/ss/android/common/http/impl/apache/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V

    .line 428
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->b()Lcom/ss/android/common/util/NetworkUtils$c;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 429
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->b()Lcom/ss/android/common/util/NetworkUtils$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/util/NetworkUtils$c;->c()Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 431
    invoke-virtual {v3, v2}, Lcom/ss/squareup/okhttp/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_a

    .line 433
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->b()Lcom/ss/android/common/util/NetworkUtils$c;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/ss/android/common/util/NetworkUtils$c;->a(Ljava/util/List;)V

    .line 437
    :cond_a
    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/Response;->code()I

    move-result v9

    .line 438
    if-eqz p8, :cond_b

    .line 439
    move-object/from16 v0, p8

    iput v9, v0, Lcom/ss/android/common/util/NetworkUtils$g;->e:I

    .line 440
    iget-object v2, v8, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->i:Ljava/lang/String;

    .line 442
    :cond_b
    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v10

    .line 444
    :try_start_5
    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v6

    .line 445
    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/Headers;->size()I

    move-result v13

    .line 446
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_c

    .line 447
    invoke-virtual {v6, v2}, Lcom/ss/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v2}, Lcom/ss/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p6

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 449
    :catch_2
    move-exception v2

    .line 451
    :cond_c
    const/16 v2, 0xc8

    if-ne v9, v2, :cond_f

    .line 452
    if-eqz v10, :cond_11

    .line 455
    :try_start_6
    invoke-virtual {v10}, Lcom/ss/squareup/okhttp/ResponseBody;->bytes()[B

    move-result-object v9

    .line 456
    const-string v2, "gzip"

    const-string v6, "Content-Encoding"

    invoke-virtual {v3, v6}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 457
    if-eqz v2, :cond_d

    .line 458
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 459
    const/4 v9, 0x1

    new-array v13, v9, [I

    .line 460
    const/4 v9, 0x0

    const/4 v14, 0x0

    aput v14, v13, v9

    .line 461
    const/4 v9, -0x1

    invoke-static {v2, v9, v6, v13}, Lcom/ss/android/common/http/impl/n;->a(ZILjava/io/InputStream;[I)[B

    move-result-object v2

    .line 462
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V

    .line 463
    const/4 v6, 0x0

    aget v6, v13, v6

    new-array v9, v6, [B

    .line 464
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    aget v13, v13, v15

    invoke-static {v2, v6, v9, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    :cond_d
    const-string v2, "Content-Type"

    invoke-virtual {v3, v2}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-static {v2}, Lcom/ss/android/common/http/impl/n;->a(Ljava/lang/String;)Z

    move-result v2

    .line 468
    if-eqz v2, :cond_e

    .line 469
    array-length v2, v9

    invoke-static {v9, v2}, Lcom/ss/android/common/http/impl/n;->a([BI)V

    .line 471
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 472
    invoke-virtual {v12}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/HttpUrl;->url()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3, v8}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;JLcom/ss/android/common/util/NetworkUtils$d;)V

    .line 473
    invoke-virtual {v12}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/HttpUrl;->url()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 495
    invoke-static {v10}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    move-object v2, v9

    goto/16 :goto_0

    .line 477
    :cond_f
    if-eqz v10, :cond_10

    .line 478
    :try_start_7
    invoke-static {v10}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    .line 480
    :cond_10
    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v2

    .line 481
    new-instance v3, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v3, v9, v2}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 483
    :catch_3
    move-exception v9

    move-object v2, v11

    goto/16 :goto_3

    .line 495
    :cond_11
    invoke-static {v10}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    .line 497
    const/4 v2, 0x0

    new-array v2, v2, [B

    goto/16 :goto_0

    .line 495
    :catchall_1
    move-exception v2

    goto/16 :goto_4

    .line 483
    :catch_4
    move-exception v9

    move-object v10, v6

    move-object v2, v11

    goto/16 :goto_3
.end method

.method public static b()Lcom/ss/squareup/okhttp/OkHttpClient;
    .locals 6

    .prologue
    .line 526
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->g()Landroid/webkit/CookieManager;

    .line 527
    const-class v1, Lcom/ss/android/common/util/NetworkUtils;

    monitor-enter v1

    .line 528
    :try_start_0
    sget-object v0, Lcom/ss/android/common/http/impl/i;->c:Lcom/ss/squareup/okhttp/OkHttpClient;

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Lcom/ss/android/common/http/impl/i;->c:Lcom/ss/squareup/okhttp/OkHttpClient;

    monitor-exit v1

    .line 598
    :goto_0
    return-object v0

    .line 531
    :cond_0
    new-instance v0, Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/ss/squareup/okhttp/OkHttpClient;-><init>()V

    sput-object v0, Lcom/ss/android/common/http/impl/i;->c:Lcom/ss/squareup/okhttp/OkHttpClient;

    .line 534
    sget-object v0, Lcom/ss/android/common/http/impl/i;->c:Lcom/ss/squareup/okhttp/OkHttpClient;

    new-instance v2, Lcom/ss/squareup/okhttp/ConnectionPool;

    const/16 v3, 0xf

    const-wide/32 v4, 0x2bf20

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    invoke-virtual {v0, v2}, Lcom/ss/squareup/okhttp/OkHttpClient;->setConnectionPool(Lcom/ss/squareup/okhttp/ConnectionPool;)Lcom/ss/squareup/okhttp/OkHttpClient;

    .line 535
    sget-object v0, Lcom/ss/android/common/http/impl/i;->c:Lcom/ss/squareup/okhttp/OkHttpClient;

    const-wide/16 v2, 0x3a98

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 536
    sget-object v0, Lcom/ss/android/common/http/impl/i;->c:Lcom/ss/squareup/okhttp/OkHttpClient;

    const-wide/16 v2, 0x3a98

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 537
    sget-object v0, Lcom/ss/android/common/http/impl/i;->c:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/ss/android/common/http/impl/l;

    invoke-direct {v2}, Lcom/ss/android/common/http/impl/l;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    sget-object v0, Lcom/ss/android/common/http/impl/i;->b:Lcom/ss/squareup/okhttp/Interceptor;

    if-eqz v0, :cond_1

    .line 569
    sget-object v0, Lcom/ss/android/common/http/impl/i;->c:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/ss/android/common/http/impl/i;->b:Lcom/ss/squareup/okhttp/Interceptor;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_1
    sget-object v0, Lcom/ss/android/common/http/impl/i;->c:Lcom/ss/squareup/okhttp/OkHttpClient;

    new-instance v2, Lcom/ss/android/common/http/impl/m;

    invoke-direct {v2}, Lcom/ss/android/common/http/impl/m;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/squareup/okhttp/OkHttpClient;->setDns(Lcom/ss/squareup/okhttp/Dns;)Lcom/ss/squareup/okhttp/OkHttpClient;

    .line 593
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    .line 594
    instance-of v2, v0, Lcom/ss/android/common/http/g;

    if-eqz v2, :cond_2

    .line 595
    sget-object v2, Lcom/ss/android/common/http/impl/i;->c:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v2, v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->setCookieHandler(Ljava/net/CookieHandler;)Lcom/ss/squareup/okhttp/OkHttpClient;

    .line 597
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    sget-object v0, Lcom/ss/android/common/http/impl/i;->c:Lcom/ss/squareup/okhttp/OkHttpClient;

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public varargs a(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/a/a;[Lcom/ss/android/common/http/f;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;",
            "Lcom/ss/android/common/http/a/a;",
            "[",
            "Lcom/ss/android/common/http/f;",
            "[",
            "Lcom/ss/android/http/legacy/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 315
    new-instance v0, Lcom/ss/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/ss/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ss/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v3

    .line 316
    new-instance v0, Lcom/ss/squareup/okhttp/MultipartBuilder;

    invoke-direct {v0}, Lcom/ss/squareup/okhttp/MultipartBuilder;-><init>()V

    sget-object v1, Lcom/ss/squareup/okhttp/MultipartBuilder;->FORM:Lcom/ss/squareup/okhttp/MediaType;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/MultipartBuilder;->type(Lcom/ss/squareup/okhttp/MediaType;)Lcom/ss/squareup/okhttp/MultipartBuilder;

    move-result-object v2

    .line 317
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/a/e;

    .line 318
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/ss/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/MultipartBuilder;

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p4}, Lcom/ss/android/common/http/a/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/http/a/a$c;

    .line 321
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$d;

    if-eqz v1, :cond_2

    .line 322
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/MultipartBuilder;

    goto :goto_1

    .line 323
    :cond_2
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$a;

    if-eqz v1, :cond_3

    .line 324
    check-cast v0, Lcom/ss/android/common/http/a/a$a;

    .line 325
    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v6, v0}, Lcom/ss/squareup/okhttp/RequestBody;->create(Lcom/ss/squareup/okhttp/MediaType;[B)Lcom/ss/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, Lcom/ss/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/ss/squareup/okhttp/RequestBody;)Lcom/ss/squareup/okhttp/MultipartBuilder;

    goto :goto_1

    .line 327
    :cond_3
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$b;

    if-eqz v1, :cond_1

    .line 328
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 329
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v1}, Lcom/ss/squareup/okhttp/RequestBody;->create(Lcom/ss/squareup/okhttp/MediaType;Ljava/io/File;)Lcom/ss/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v2, v0, v5, v1}, Lcom/ss/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/ss/squareup/okhttp/RequestBody;)Lcom/ss/squareup/okhttp/MultipartBuilder;

    goto :goto_1

    .line 334
    :cond_4
    if-eqz p6, :cond_6

    .line 335
    array-length v1, p6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_6

    aget-object v4, p6, v0

    .line 336
    invoke-interface {v4}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 337
    invoke-interface {v4}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 339
    invoke-virtual {v3, v5, v4}, Lcom/ss/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 335
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 344
    :cond_6
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/MultipartBuilder;->build()Lcom/ss/squareup/okhttp/RequestBody;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/http/impl/i;->a(ILjava/lang/String;Lcom/ss/squareup/okhttp/Request$Builder;Lcom/ss/squareup/okhttp/RequestBody;[Lcom/ss/android/common/http/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/util/List;ZLcom/ss/android/http/legacy/a/f;ZLcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;Z",
            "Lcom/ss/android/http/legacy/a/f;",
            "Z",
            "Lcom/ss/android/common/util/NetworkUtils$g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 250
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 251
    if-eqz p3, :cond_1

    .line 252
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/b;

    .line 253
    invoke-interface {v0}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-interface {v0}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 255
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 256
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v4, p5

    move-object v5, v2

    move-object v6, p7

    .line 259
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/http/impl/i;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/http/legacy/a/f;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/util/List;Z[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;Z[",
            "Lcom/ss/android/common/http/f;",
            "Lcom/ss/android/common/util/NetworkUtils$g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 265
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, v3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/http/impl/i;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/http/legacy/a/f;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 351
    new-instance v0, Lcom/ss/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/ss/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ss/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v3

    .line 352
    if-eqz p4, :cond_0

    .line 353
    const-string v0, "Content-Encoding"

    invoke-virtual {v3, v0, p4}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 354
    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 355
    const-string v0, "Content-Type"

    invoke-virtual {v3, v0, p5}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 356
    :cond_1
    invoke-static {p5}, Lcom/ss/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/ss/squareup/okhttp/MediaType;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ss/squareup/okhttp/RequestBody;->create(Lcom/ss/squareup/okhttp/MediaType;[B)Lcom/ss/squareup/okhttp/RequestBody;

    move-result-object v4

    .line 357
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/http/impl/i;->a(ILjava/lang/String;Lcom/ss/squareup/okhttp/Request$Builder;Lcom/ss/squareup/okhttp/RequestBody;[Lcom/ss/android/common/http/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/y;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v5, Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-direct {v5}, Lcom/ss/squareup/okhttp/OkHttpClient;-><init>()V

    .line 166
    const-wide/16 v2, 0x3a98

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Lcom/ss/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 167
    const-wide/16 v2, 0x3a98

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Lcom/ss/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 168
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/ss/squareup/okhttp/OkHttpClient;->setFollowRedirects(Z)V

    .line 169
    const/4 v4, 0x0

    .line 171
    const/4 v3, 0x0

    .line 173
    :try_start_0
    new-instance v2, Lcom/ss/squareup/okhttp/Request$Builder;

    invoke-direct {v2}, Lcom/ss/squareup/okhttp/Request$Builder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/ss/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v6

    .line 174
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->d()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " okhttp/2.6.1"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string v7, "User-Agent"

    invoke-virtual {v6, v7, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 179
    :cond_0
    if-eqz p9, :cond_1

    .line 180
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/http/legacy/a/e;

    .line 181
    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v2

    :goto_1
    move-object/from16 v0, p10

    invoke-static {v0, v3}, Lcom/ss/android/common/http/impl/i;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v4}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    throw v2

    .line 183
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/Request$Builder;->build()Lcom/ss/squareup/okhttp/Request;

    move-result-object v7

    .line 184
    invoke-virtual {v5, v7}, Lcom/ss/squareup/okhttp/OkHttpClient;->newCall(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Call;

    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lcom/ss/squareup/okhttp/Call;->execute()Lcom/ss/squareup/okhttp/Response;

    move-result-object v6

    .line 186
    const-string v2, "x-snssdk.remoteaddr"

    invoke-virtual {v6, v2}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v14

    .line 187
    if-eqz p8, :cond_2

    :try_start_2
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/common/util/y;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    const/4 v2, 0x0

    .line 241
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/ss/android/common/http/impl/i;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v4}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    .line 244
    :goto_2
    return v2

    .line 189
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/Response;->code()I

    move-result v2

    .line 190
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 191
    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v15

    .line 192
    if-eqz v15, :cond_7

    .line 193
    :try_start_4
    const-string v2, "Content-Length"

    invoke-virtual {v6, v2}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-wide/16 v4, -0x1

    .line 195
    if-eqz v2, :cond_3

    .line 196
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 198
    :cond_3
    if-eqz p11, :cond_4

    move-object/from16 v0, p11

    array-length v2, v0

    if-lez v2, :cond_4

    .line 199
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, p11, v2

    .line 200
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v4, v2

    if-gtz v2, :cond_4

    .line 201
    const/4 v2, 0x0

    long-to-int v3, v4

    aput v3, p11, v2

    .line 204
    :cond_4
    invoke-virtual {v15}, Lcom/ss/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    .line 205
    const-string v3, "Content-Encoding"

    invoke-virtual {v6, v3}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    if-eqz v3, :cond_8

    const-string v6, "gzip"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 207
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 208
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 209
    const-string v2, "SsOkHttpClient"

    const-string v6, "get gzip response for file download"

    invoke-static {v2, v6}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_5
    :goto_3
    new-instance v6, Lcom/ss/android/common/http/impl/k;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7, v8}, Lcom/ss/android/common/http/impl/k;-><init>(Lcom/ss/android/common/http/impl/i;Lcom/ss/squareup/okhttp/Request;Lcom/ss/squareup/okhttp/Call;)V

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static/range {v3 .. v13}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/InputStream;JLcom/ss/android/common/util/NetworkUtils$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    .line 241
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/ss/android/common/http/impl/i;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v15}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 237
    :cond_6
    :try_start_5
    const-string v3, "Reason-Phrase"

    invoke-virtual {v6, v3}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    new-instance v5, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v5, v2, v3}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    :catchall_1
    move-exception v2

    move-object v3, v14

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/ss/android/common/http/impl/i;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v15}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    .line 244
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 241
    :catchall_2
    move-exception v2

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_1

    :cond_8
    move-object v3, v2

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/ss/android/common/http/f;",
            "Lcom/ss/android/common/util/NetworkUtils$g;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {}, Lcom/ss/android/common/http/impl/i;->b()Lcom/ss/squareup/okhttp/OkHttpClient;

    move-result-object v1

    .line 293
    new-instance v0, Lcom/ss/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/ss/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v3

    .line 294
    const/4 v4, 0x0

    .line 295
    if-eqz p2, :cond_2

    .line 296
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->setFollowRedirects(Z)V

    .line 297
    new-instance v2, Lcom/ss/squareup/okhttp/FormEncodingBuilder;

    invoke-direct {v2}, Lcom/ss/squareup/okhttp/FormEncodingBuilder;-><init>()V

    .line 298
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/a/e;

    .line 299
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/ss/squareup/okhttp/FormEncodingBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/FormEncodingBuilder;

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/FormEncodingBuilder;->build()Lcom/ss/squareup/okhttp/RequestBody;

    move-result-object v4

    :goto_1
    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 307
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/http/impl/i;->a(Lcom/ss/squareup/okhttp/OkHttpClient;Ljava/lang/String;Lcom/ss/squareup/okhttp/Request$Builder;Lcom/ss/squareup/okhttp/RequestBody;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)[B

    move-result-object v0

    .line 309
    return-object v0

    .line 305
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->setFollowRedirects(Z)V

    goto :goto_1
.end method
