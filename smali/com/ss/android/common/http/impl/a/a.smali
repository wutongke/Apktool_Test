.class public Lcom/ss/android/common/http/impl/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/squareup/okhttp/Interceptor;


# static fields
.field private static a:Lcom/ss/android/common/http/impl/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ss/android/common/http/impl/a/a;

    invoke-direct {v0}, Lcom/ss/android/common/http/impl/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/common/http/impl/a/a;->a:Lcom/ss/android/common/http/impl/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a()Lcom/ss/android/common/http/impl/a/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/ss/android/common/http/impl/a/a;->a:Lcom/ss/android/common/http/impl/a/a;

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 38
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public intercept(Lcom/ss/squareup/okhttp/Interceptor$Chain;)Lcom/ss/squareup/okhttp/Response;
    .locals 22

    .prologue
    .line 48
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    const-class v4, Lcom/ss/squareup/okhttp/Connection;

    invoke-interface/range {p1 .. p1}, Lcom/ss/squareup/okhttp/Interceptor$Chain;->connection()Lcom/ss/squareup/okhttp/Connection;

    move-result-object v5

    const-string v6, "socket"

    invoke-static {v4, v5, v6}, Lcom/ss/android/common/http/impl/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    const-string v5, "SsOkInterceptor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " socket conn: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " | "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/ss/squareup/okhttp/Interceptor$Chain;->request()Lcom/ss/squareup/okhttp/Request;

    move-result-object v5

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v5}, Lcom/ss/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v10

    .line 62
    :try_start_0
    invoke-virtual {v5}, Lcom/ss/squareup/okhttp/Request;->newBuilder()Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v6

    .line 63
    invoke-static {v10}, Lcom/ss/android/common/http/impl/apache/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 65
    const-string v7, "X-SS-REQ-TICKET"

    invoke-virtual {v6, v7, v4}, Lcom/ss/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 67
    :cond_1
    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/Request$Builder;->build()Lcom/ss/squareup/okhttp/Request;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v5

    .line 70
    :goto_0
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lcom/ss/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v6

    .line 71
    new-instance v11, Lcom/ss/android/common/util/NetworkUtils$d;

    invoke-direct {v11}, Lcom/ss/android/common/util/NetworkUtils$d;-><init>()V

    .line 73
    :try_start_1
    const-string v7, "X-SS-REQ-TICKET"

    invoke-virtual {v6, v7}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    const-string v8, "x-snssdk.remoteaddr"

    invoke-virtual {v6, v8}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    iput-object v8, v11, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    .line 76
    invoke-static {v10, v4, v7, v11}, Lcom/ss/android/common/http/impl/apache/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lcom/ss/squareup/okhttp/Request;->uri()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 82
    const-string v7, ".snssdk.com"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v6

    .line 128
    :goto_2
    return-object v4

    .line 85
    :cond_2
    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "Set-Cookie"

    aput-object v7, v12, v4

    .line 86
    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "sessionid"

    aput-object v7, v13, v4

    const/4 v4, 0x1

    const-string v7, "tt_sessionid"

    aput-object v7, v13, v4

    .line 87
    array-length v14, v12

    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v14, :cond_c

    aget-object v4, v12, v9

    .line 88
    invoke-virtual {v6, v4}, Lcom/ss/squareup/okhttp/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_4

    .line 87
    :cond_3
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_3

    .line 92
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 93
    array-length v0, v13

    move/from16 v16, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_4
    move/from16 v0, v16

    if-ge v8, v0, :cond_5

    aget-object v7, v13, v8

    .line 94
    invoke-static {v4, v7}, Lcom/ss/android/common/http/impl/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 97
    const-string v17, "SsOkHttpClient"

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_6
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 93
    :goto_5
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/Response;->code()I

    move-result v17

    .line 103
    iget-boolean v0, v11, Lcom/ss/android/common/util/NetworkUtils$d;->b:Z

    move/from16 v18, v0

    .line 104
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :try_start_3
    invoke-virtual {v5}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/squareup/okhttp/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_8

    .line 108
    const-string v20, "url_query"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    :cond_8
    :goto_6
    :try_start_4
    iget-object v7, v11, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 114
    const-string v7, "remote_ip"

    iget-object v0, v11, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_9
    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 117
    const-string v7, "header_list"

    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/ss/squareup/okhttp/Headers;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_a
    const-string v7, "?"

    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 120
    const/16 v20, 0x0

    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v7, v0, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    :cond_b
    move/from16 v0, v20

    invoke-virtual {v10, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 121
    const-string v20, "set_cookie"

    move-object/from16 v0, v20

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    invoke-static {v0, v7, v1, v2, v3}, Lcom/ss/android/common/http/impl/apache/d;->a(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 125
    :catch_0
    move-exception v4

    :cond_c
    move-object v4, v6

    .line 128
    goto/16 :goto_2

    .line 110
    :catch_1
    move-exception v7

    goto :goto_6

    .line 77
    :catch_2
    move-exception v4

    goto/16 :goto_1

    .line 68
    :catch_3
    move-exception v6

    goto/16 :goto_0
.end method
