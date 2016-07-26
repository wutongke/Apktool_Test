.class Lcom/sina/weibo/sdk/net/HttpManager;
.super Ljava/lang/Object;
.source "HttpManager.java"


# static fields
.field private static final BOUNDARY:Ljava/lang/String;

.field private static final BUFFER_SIZE:I = 0x2000

.field private static final CONNECTION_TIMEOUT:I = 0x61a8

.field private static final END_MP_BOUNDARY:Ljava/lang/String;

.field private static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"

.field private static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"

.field private static final MP_BOUNDARY:Ljava/lang/String;

.field private static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field private static final SOCKET_TIMEOUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "HttpManager"

.field private static sLoadlibrary:Z

.field private static sSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const/4 v1, 0x0

    sput-boolean v1, Lcom/sina/weibo/sdk/net/HttpManager;->sLoadlibrary:Z

    .line 77
    :try_start_0
    const-string v1, "weibosdkcore"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/weibo/sdk/net/HttpManager;->sLoadlibrary:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getBoundry()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/sdk/net/HttpManager;->BOUNDARY:Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/sdk/net/HttpManager;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/sdk/net/HttpManager;->MP_BOUNDARY:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/sdk/net/HttpManager;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/sdk/net/HttpManager;->END_MP_BOUNDARY:Ljava/lang/String;

    .line 86
    return-void

    .line 79
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 81
    .restart local v0    # "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method private static buildParams(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/net/WeiboParameters;)V
    .locals 13
    .param p0, "baos"    # Ljava/io/OutputStream;
    .param p1, "params"    # Lcom/sina/weibo/sdk/net/WeiboParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 415
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 416
    .local v2, "e":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 421
    .local v10, "var4":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 422
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 423
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 424
    .local v8, "value":Ljava/lang/Object;
    instance-of v11, v8, Ljava/lang/String;

    if-eqz v11, :cond_0

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 426
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 427
    sget-object v11, Lcom/sina/weibo/sdk/net/HttpManager;->MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\r\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v11, "content-disposition: form-data; name=\""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\"\r\n\r\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p1, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\r\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 465
    .end local v2    # "e":Ljava/util/Set;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "value":Ljava/lang/Object;
    .end local v10    # "var4":Ljava/util/Iterator;
    :catch_0
    move-exception v9

    .line 466
    .local v9, "var10":Ljava/io/IOException;
    new-instance v11, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v11, v9}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v11

    .line 434
    .end local v9    # "var10":Ljava/io/IOException;
    .restart local v2    # "e":Ljava/util/Set;
    .restart local v10    # "var4":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 436
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 437
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 438
    .restart local v3    # "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 439
    .restart local v8    # "value":Ljava/lang/Object;
    instance-of v11, v8, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_3

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    sget-object v11, Lcom/sina/weibo/sdk/net/HttpManager;->MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\r\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v11, "content-disposition: form-data; name=\""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\"; filename=\"file\"\r\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v11, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/io/OutputStream;->write([B)V

    .line 445
    move-object v0, v8

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v5, v0

    .line 446
    .local v5, "stream":Landroid/graphics/Bitmap;
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 447
    .local v6, "stream1":Ljava/io/ByteArrayOutputStream;
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v5, v11, v12, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 448
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 449
    .local v1, "bytes":[B
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 450
    const-string v11, "\r\n"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 451
    .end local v1    # "bytes":[B
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "stream":Landroid/graphics/Bitmap;
    .end local v6    # "stream1":Ljava/io/ByteArrayOutputStream;
    :cond_3
    instance-of v11, v8, Ljava/io/ByteArrayOutputStream;

    if-eqz v11, :cond_2

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    sget-object v11, Lcom/sina/weibo/sdk/net/HttpManager;->MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\r\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v11, "content-disposition: form-data; name=\""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\"; filename=\"file\"\r\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v11, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/io/OutputStream;->write([B)V

    .line 457
    move-object v0, v8

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v7, v0

    .line 458
    .local v7, "stream2":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/io/OutputStream;->write([B)V

    .line 459
    const-string v11, "\r\n"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/io/OutputStream;->write([B)V

    .line 460
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_1

    .line 464
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "stream2":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "value":Ljava/lang/Object;
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\r\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/sina/weibo/sdk/net/HttpManager;->END_MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    return-void
.end method

.method private static native calcOauthSignNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static declared-synchronized downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 36
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "saveDir"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 302
    const-class v31, Lcom/sina/weibo/sdk/net/HttpManager;

    monitor-enter v31

    :try_start_0
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .local v19, "savePathDir":Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v30

    if-nez v30, :cond_0

    .line 304
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->mkdirs()Z

    .line 307
    :cond_0
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .local v9, "filePath":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v30

    if-eqz v30, :cond_2

    .line 309
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v28

    .line 391
    :cond_1
    :goto_0
    monitor-exit v31

    return-object v28

    .line 310
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_3

    .line 311
    const-string v28, ""

    goto :goto_0

    .line 313
    :cond_3
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v4

    .line 314
    .local v4, "client":Lorg/apache/http/client/HttpClient;
    const-wide/16 v24, 0x0

    .line 315
    .local v24, "tempFileLength":J
    new-instance v23, Ljava/io/File;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v32, "_temp"

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .local v23, "tempFile":Ljava/io/File;
    :try_start_2
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v30

    if-eqz v30, :cond_6

    .line 319
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v24

    .line 324
    :goto_1
    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 325
    .local v6, "e":Lorg/apache/http/client/methods/HttpGet;
    const-string v30, "RANGE"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "bytes="

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "-"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v6, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-interface {v4, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v17

    .line 327
    .local v17, "response":Lorg/apache/http/HttpResponse;
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v22

    .line 328
    .local v22, "statusCode":I
    const-wide/16 v26, 0x0

    .line 329
    .local v26, "totalLength":J
    const-wide/16 v20, 0x0

    .line 331
    .local v20, "startPosition":J
    const/16 v30, 0xce

    move/from16 v0, v22

    move/from16 v1, v30

    if-ne v0, v1, :cond_8

    .line 332
    move-wide/from16 v20, v24

    .line 333
    const-string v30, "Content-Range"

    move-object/from16 v0, v17

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v11

    .line 334
    .local v11, "inputStream":[Lorg/apache/http/Header;
    if-eqz v11, :cond_4

    array-length v0, v11

    move/from16 v30, v0

    if-eqz v30, :cond_4

    .line 335
    const/16 v30, 0x0

    aget-object v30, v11, v30

    invoke-interface/range {v30 .. v30}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 336
    .local v7, "entity":Ljava/lang/String;
    const/16 v30, 0x2f

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v30

    add-int/lit8 v30, v30, 0x1

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 351
    .end local v7    # "entity":Ljava/lang/String;
    .end local v11    # "inputStream":[Lorg/apache/http/Header;
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 352
    .restart local v11    # "inputStream":[Lorg/apache/http/Header;
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    .line 353
    .local v8, "entity1":Lorg/apache/http/HttpEntity;
    const-string v30, "Content-Encoding"

    move-object/from16 v0, v17

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v10

    .line 355
    .local v10, "header":Lorg/apache/http/Header;
    if-eqz v10, :cond_a

    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v30

    const-string v32, "gzip"

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v30

    const/16 v32, -0x1

    move/from16 v0, v30

    move/from16 v1, v32

    if-le v0, v1, :cond_a

    .line 356
    new-instance v12, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-direct {v12, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 361
    :goto_3
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v30, "rw"

    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-direct {v5, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    .local v5, "content":Ljava/io/RandomAccessFile;
    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 363
    const/16 v30, 0x400

    move/from16 v0, v30

    new-array v0, v0, [B

    move-object/from16 v18, v0

    .line 364
    .local v18, "sBuffer":[B
    const/4 v15, 0x0

    .line 367
    .local v15, "readBytes":Z
    :goto_4
    move-object v0, v12

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v16

    .local v16, "readBytes1":I
    const/16 v30, -0x1

    move/from16 v0, v16

    move/from16 v1, v30

    if-eq v0, v1, :cond_b

    .line 368
    const/16 v30, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v30

    move/from16 v2, v16

    invoke-virtual {v5, v0, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 380
    .end local v5    # "content":Ljava/io/RandomAccessFile;
    .end local v6    # "e":Lorg/apache/http/client/methods/HttpGet;
    .end local v8    # "entity1":Lorg/apache/http/HttpEntity;
    .end local v10    # "header":Lorg/apache/http/Header;
    .end local v11    # "inputStream":[Lorg/apache/http/Header;
    .end local v15    # "readBytes":Z
    .end local v16    # "readBytes1":I
    .end local v17    # "response":Lorg/apache/http/HttpResponse;
    .end local v18    # "sBuffer":[B
    .end local v20    # "startPosition":J
    .end local v22    # "statusCode":I
    .end local v26    # "totalLength":J
    :catch_0
    move-exception v29

    .line 381
    .local v29, "var27":Ljava/io/IOException;
    :try_start_3
    invoke-virtual/range {v29 .. v29}, Ljava/io/IOException;->printStackTrace()V

    .line 382
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    if-eqz v4, :cond_5

    .line 385
    :try_start_4
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 386
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v30

    const-wide/16 v32, 0x12c

    sget-object v34, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v30

    move-wide/from16 v1, v32

    move-object/from16 v3, v34

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 391
    .end local v29    # "var27":Ljava/io/IOException;
    :cond_5
    :goto_5
    const-string v28, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 321
    :cond_6
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 384
    :catchall_0
    move-exception v30

    if-eqz v4, :cond_7

    .line 385
    :try_start_6
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 386
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v32

    const-wide/16 v34, 0x12c

    sget-object v33, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v32

    move-wide/from16 v1, v34

    move-object/from16 v3, v33

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    :cond_7
    throw v30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    .end local v4    # "client":Lorg/apache/http/client/HttpClient;
    .end local v9    # "filePath":Ljava/io/File;
    .end local v19    # "savePathDir":Ljava/io/File;
    .end local v23    # "tempFile":Ljava/io/File;
    .end local v24    # "tempFileLength":J
    :catchall_1
    move-exception v30

    monitor-exit v31

    throw v30

    .line 339
    .restart local v4    # "client":Lorg/apache/http/client/HttpClient;
    .restart local v6    # "e":Lorg/apache/http/client/methods/HttpGet;
    .restart local v9    # "filePath":Ljava/io/File;
    .restart local v17    # "response":Lorg/apache/http/HttpResponse;
    .restart local v19    # "savePathDir":Ljava/io/File;
    .restart local v20    # "startPosition":J
    .restart local v22    # "statusCode":I
    .restart local v23    # "tempFile":Ljava/io/File;
    .restart local v24    # "tempFileLength":J
    .restart local v26    # "totalLength":J
    :cond_8
    const/16 v30, 0xc8

    move/from16 v0, v22

    move/from16 v1, v30

    if-eq v0, v1, :cond_9

    .line 340
    :try_start_7
    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v14

    .line 341
    .local v14, "inputStream3":Ljava/lang/String;
    new-instance v30, Lcom/sina/weibo/sdk/exception/WeiboHttpException;

    move-object/from16 v0, v30

    move/from16 v1, v22

    invoke-direct {v0, v14, v1}, Lcom/sina/weibo/sdk/exception/WeiboHttpException;-><init>(Ljava/lang/String;I)V

    throw v30

    .line 344
    .end local v14    # "inputStream3":Ljava/lang/String;
    :cond_9
    const-wide/16 v20, 0x0

    .line 345
    const-string v30, "Content-Length"

    move-object/from16 v0, v17

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v13

    .line 346
    .local v13, "inputStream2":Lorg/apache/http/Header;
    if-eqz v13, :cond_4

    .line 347
    invoke-interface {v13}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v26, v0

    goto/16 :goto_2

    .line 358
    .end local v13    # "inputStream2":Lorg/apache/http/Header;
    .restart local v8    # "entity1":Lorg/apache/http/HttpEntity;
    .restart local v10    # "header":Lorg/apache/http/Header;
    .restart local v11    # "inputStream":[Lorg/apache/http/Header;
    :cond_a
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v12

    .local v12, "inputStream1":Ljava/io/InputStream;
    goto/16 :goto_3

    .line 371
    .end local v12    # "inputStream1":Ljava/io/InputStream;
    .restart local v5    # "content":Ljava/io/RandomAccessFile;
    .restart local v15    # "readBytes":Z
    .restart local v16    # "readBytes1":I
    .restart local v18    # "sBuffer":[B
    :cond_b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 372
    check-cast v12, Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 373
    const-wide/16 v32, 0x0

    cmp-long v30, v26, v32

    if-eqz v30, :cond_c

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v32

    cmp-long v30, v32, v26

    if-ltz v30, :cond_c

    .line 374
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 375
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v28

    .line 384
    .local v28, "var24":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 385
    :try_start_8
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 386
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v30

    const-wide/16 v32, 0x12c

    sget-object v34, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v30

    move-wide/from16 v1, v32

    move-object/from16 v3, v34

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 379
    .end local v28    # "var24":Ljava/lang/String;
    :cond_c
    :try_start_9
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 384
    if-eqz v4, :cond_5

    .line 385
    :try_start_a
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 386
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v30

    const-wide/16 v32, 0x12c

    sget-object v34, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v30

    move-wide/from16 v1, v32

    move-object/from16 v3, v34

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_5
.end method

.method private static getBoundry()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1a

    const-wide/16 v8, 0x3

    .line 521
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 523
    .local v0, "sb":Ljava/lang/StringBuffer;
    const/4 v1, 0x1

    .local v1, "t":I
    :goto_0
    const/16 v4, 0xc

    if-ge v1, v4, :cond_2

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v1

    add-long v2, v4, v6

    .line 525
    .local v2, "time":J
    rem-long v4, v2, v8

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 526
    long-to-int v4, v2

    int-to-char v4, v4

    rem-int/lit8 v4, v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 523
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 527
    :cond_0
    rem-long v4, v2, v8

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 528
    const-wide/16 v4, 0x41

    rem-long v6, v2, v10

    add-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 530
    :cond_1
    const-wide/16 v4, 0x61

    rem-long v6, v2, v10

    add-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 534
    .end local v2    # "time":J
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 560
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 561
    .local v2, "cf":Ljava/security/cert/CertificateFactory;
    const-class v3, Lcom/sina/weibo/sdk/net/HttpManager;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 565
    .local v0, "certInput":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 567
    .local v1, "certificate":Ljava/security/cert/Certificate;
    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 573
    :cond_0
    return-object v1

    .line 567
    .end local v1    # "certificate":Ljava/security/cert/Certificate;
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v3
.end method

.method private static getNewHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 9

    .prologue
    .line 397
    :try_start_0
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 398
    .local v2, "e":Lorg/apache/http/params/BasicHttpParams;
    sget-object v5, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v5}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 399
    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 400
    new-instance v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 401
    .local v3, "registry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v7

    const/16 v8, 0x50

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 402
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "https"

    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getSSLSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v7

    const/16 v8, 0x1bb

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 403
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 404
    .local v0, "ccm":Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
    const/16 v5, 0x61a8

    invoke-static {v2, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 405
    const/16 v5, 0x4e20

    invoke-static {v2, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 406
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .end local v0    # "ccm":Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
    .end local v3    # "registry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    :goto_0
    return-object v1

    .line 408
    :catch_0
    move-exception v4

    .line 409
    .local v4, "var4":Ljava/lang/Exception;
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_0
.end method

.method private static getOauthSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "aid"    # Ljava/lang/String;
    .param p2, "accessToken"    # Ljava/lang/String;
    .param p3, "appKey"    # Ljava/lang/String;
    .param p4, "timestamp"    # Ljava/lang/String;

    .prologue
    .line 582
    invoke-static {p0}, Lcom/sina/weibo/sdk/net/HttpManager;->tryLoadLibrary(Landroid/content/Context;)V

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .local v0, "part1":Ljava/lang/StringBuilder;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 593
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p4}, Lcom/sina/weibo/sdk/net/HttpManager;->calcOauthSignNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getSSLSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 7

    .prologue
    .line 538
    sget-object v5, Lcom/sina/weibo/sdk/net/HttpManager;->sSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    if-nez v5, :cond_0

    .line 540
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    .line 541
    .local v2, "e":Ljava/lang/String;
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 542
    .local v3, "keyStore":Ljava/security/KeyStore;
    const/4 v5, 0x0

    check-cast v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    check-cast v6, [C

    invoke-virtual {v3, v5, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 543
    const-string v5, "cacert_cn.cer"

    invoke-static {v5}, Lcom/sina/weibo/sdk/net/HttpManager;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 544
    .local v0, "cnCertificate":Ljava/security/cert/Certificate;
    const-string v5, "cacert_com.cer"

    invoke-static {v5}, Lcom/sina/weibo/sdk/net/HttpManager;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 545
    .local v1, "comCertificate":Ljava/security/cert/Certificate;
    const-string v5, "cnca"

    invoke-virtual {v3, v5, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 546
    const-string v5, "comca"

    invoke-virtual {v3, v5, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 547
    new-instance v5, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    invoke-direct {v5, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    sput-object v5, Lcom/sina/weibo/sdk/net/HttpManager;->sSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 548
    const-string v5, "HttpManager"

    const-string v6, "getSSLSocketFactory noraml !!!!!"

    invoke-static {v5, v6}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .end local v0    # "cnCertificate":Ljava/security/cert/Certificate;
    .end local v1    # "comCertificate":Ljava/security/cert/Certificate;
    .end local v3    # "keyStore":Ljava/security/KeyStore;
    :cond_0
    :goto_0
    sget-object v5, Lcom/sina/weibo/sdk/net/HttpManager;->sSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-object v5

    .line 549
    :catch_0
    move-exception v4

    .line 550
    .local v4, "var4":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 551
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v5

    sput-object v5, Lcom/sina/weibo/sdk/net/HttpManager;->sSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 552
    const-string v5, "HttpManager"

    const-string v6, "getSSLSocketFactory error default !!!!!"

    invoke-static {v5, v6}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getTimestamp()Ljava/lang/String;
    .locals 6

    .prologue
    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4

    .line 578
    .local v0, "timestamp":J
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static openRedirectUrl4LocationUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/sina/weibo/sdk/net/WeiboParameters;

    .prologue
    .line 262
    const/4 v1, 0x0

    .line 263
    .local v1, "client":Lorg/apache/http/impl/client/DefaultHttpClient;
    const/4 v5, 0x0

    .line 267
    .local v5, "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    :try_start_0
    new-instance v6, Lcom/sina/weibo/sdk/net/HttpManager$2;

    invoke-direct {v6}, Lcom/sina/weibo/sdk/net/HttpManager$2;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .end local v5    # "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    .local v6, "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    :try_start_1
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    move-object v1, v0

    .line 276
    invoke-virtual {v1, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 277
    invoke-static {p0, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->setHttpCommonParam(Landroid/content/Context;Lcom/sina/weibo/sdk/net/WeiboParameters;)V

    .line 278
    const/4 v2, 0x0

    .line 279
    .local v2, "e":Ljava/lang/Object;
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v9

    const-string v10, "http.route.default-proxy"

    invoke-static {}, Lcom/sina/weibo/sdk/net/NetStateManager;->getAPN()Lorg/apache/http/HttpHost;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 280
    const-string v9, "GET"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 282
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 283
    .local v3, "post":Lorg/apache/http/client/methods/HttpGet;
    move-object v2, v3

    .line 289
    .end local v2    # "e":Ljava/lang/Object;
    .end local v3    # "post":Lorg/apache/http/client/methods/HttpGet;
    :cond_0
    :goto_0
    move-object v0, v2

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    move-object v9, v0

    const-string v10, "User-Agent"

    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/NetworkHelper;->generateUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    check-cast v2, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 291
    invoke-virtual {v6}, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->getRedirectUrl()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 295
    .local v8, "var9":Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 298
    return-object v8

    .line 284
    .end local v8    # "var9":Ljava/lang/String;
    .restart local v2    # "e":Ljava/lang/Object;
    :cond_1
    :try_start_2
    const-string v9, "POST"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 285
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .local v4, "post1":Lorg/apache/http/client/methods/HttpPost;
    move-object v2, v4

    .local v2, "e":Lorg/apache/http/client/methods/HttpPost;
    goto :goto_0

    .line 292
    .end local v2    # "e":Lorg/apache/http/client/methods/HttpPost;
    .end local v4    # "post1":Lorg/apache/http/client/methods/HttpPost;
    .end local v6    # "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    .restart local v5    # "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    :catch_0
    move-exception v7

    .line 293
    .local v7, "var12":Ljava/io/IOException;
    :goto_1
    :try_start_3
    new-instance v9, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v9, v7}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .end local v7    # "var12":Ljava/io/IOException;
    :catchall_0
    move-exception v9

    :goto_2
    invoke-static {v1}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    throw v9

    .end local v5    # "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    .restart local v6    # "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    :catchall_1
    move-exception v9

    move-object v5, v6

    .end local v6    # "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    .restart local v5    # "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    goto :goto_2

    .line 292
    .end local v5    # "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    .restart local v6    # "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    :catch_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    .restart local v5    # "redirectHandler":Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
    goto :goto_1
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/sina/weibo/sdk/net/WeiboParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->requestHttpExecute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 98
    .local v1, "response":Lorg/apache/http/HttpResponse;
    invoke-static {v1}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "ans":Ljava/lang/String;
    const-string v2, "HttpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v0
.end method

.method public static openUrl4RdirectURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/sina/weibo/sdk/net/WeiboParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 207
    const/4 v1, 0x0

    .line 208
    .local v1, "client":Lorg/apache/http/impl/client/DefaultHttpClient;
    const-string v7, ""

    .line 211
    .local v7, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    move-object v1, v0

    .line 212
    new-instance v12, Lcom/sina/weibo/sdk/net/HttpManager$1;

    invoke-direct {v12}, Lcom/sina/weibo/sdk/net/HttpManager$1;-><init>()V

    invoke-virtual {v1, v12}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 223
    move-object/from16 v0, p3

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/net/HttpManager;->setHttpCommonParam(Landroid/content/Context;Lcom/sina/weibo/sdk/net/WeiboParameters;)V

    .line 224
    const/4 v2, 0x0

    .line 225
    .local v2, "e":Ljava/lang/Object;
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v12

    const-string v13, "http.route.default-proxy"

    invoke-static {}, Lcom/sina/weibo/sdk/net/NetStateManager;->getAPN()Lorg/apache/http/HttpHost;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 226
    const-string v12, "GET"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 227
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "?"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    const-string v12, "HttpManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "openUrl4RdirectURL GET url : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 230
    .local v4, "response":Lorg/apache/http/client/methods/HttpGet;
    move-object v2, v4

    .line 237
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "response":Lorg/apache/http/client/methods/HttpGet;
    :cond_0
    :goto_0
    check-cast v2, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 238
    .local v6, "response2":Lorg/apache/http/HttpResponse;
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 240
    .local v8, "statusCode":I
    const/16 v12, 0x12d

    if-eq v8, v12, :cond_3

    const/16 v12, 0x12e

    if-eq v8, v12, :cond_3

    .line 241
    const/16 v12, 0xc8

    if-ne v8, v12, :cond_2

    .line 242
    invoke-static {v6}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 257
    .local v9, "var11":Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    move-object v10, v9

    .end local v9    # "var11":Ljava/lang/String;
    .local v10, "var11":Ljava/lang/String;
    :goto_1
    return-object v10

    .line 231
    .end local v6    # "response2":Lorg/apache/http/HttpResponse;
    .end local v8    # "statusCode":I
    .end local v10    # "var11":Ljava/lang/String;
    .restart local v2    # "e":Ljava/lang/Object;
    :cond_1
    :try_start_1
    const-string v12, "POST"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 232
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 233
    .local v5, "response1":Lorg/apache/http/client/methods/HttpPost;
    const-string v12, "HttpManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "openUrl4RdirectURL POST url : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    move-object v2, v5

    .local v2, "e":Lorg/apache/http/client/methods/HttpPost;
    goto :goto_0

    .line 245
    .end local v2    # "e":Lorg/apache/http/client/methods/HttpPost;
    .end local v5    # "response1":Lorg/apache/http/client/methods/HttpPost;
    .restart local v6    # "response2":Lorg/apache/http/HttpResponse;
    .restart local v8    # "statusCode":I
    :cond_2
    invoke-static {v6}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v7

    .line 246
    new-instance v12, Lcom/sina/weibo/sdk/exception/WeiboHttpException;

    invoke-direct {v12, v7, v8}, Lcom/sina/weibo/sdk/exception/WeiboHttpException;-><init>(Ljava/lang/String;I)V

    throw v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .end local v6    # "response2":Lorg/apache/http/HttpResponse;
    .end local v8    # "statusCode":I
    :catch_0
    move-exception v11

    .line 255
    .local v11, "var14":Ljava/io/IOException;
    :try_start_2
    new-instance v12, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v12, v11}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .end local v11    # "var14":Ljava/io/IOException;
    :catchall_0
    move-exception v12

    invoke-static {v1}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    throw v12

    .line 249
    .restart local v6    # "response2":Lorg/apache/http/HttpResponse;
    .restart local v8    # "statusCode":I
    :cond_3
    :try_start_3
    const-string v12, "Location"

    invoke-interface {v6, v12}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 250
    .local v3, "redirectURL":Ljava/lang/String;
    const-string v12, "HttpManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RedirectURL = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    move-object v9, v3

    .line 257
    .restart local v9    # "var11":Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    move-object v10, v9

    .end local v9    # "var11":Ljava/lang/String;
    .restart local v10    # "var11":Ljava/lang/String;
    goto :goto_1
.end method

.method private static readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 17
    .param p0, "response"    # Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 471
    if-nez p0, :cond_1

    .line 472
    const/4 v13, 0x0

    .line 513
    :cond_0
    :goto_0
    return-object v13

    .line 474
    :cond_1
    invoke-interface/range {p0 .. p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 475
    .local v4, "entity":Lorg/apache/http/HttpEntity;
    const/4 v5, 0x0

    .line 476
    .local v5, "inputStream":Ljava/lang/Object;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 479
    .local v2, "content":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 480
    .local v5, "inputStream":Ljava/io/InputStream;
    :try_start_1
    const-string v14, "Content-Encoding"

    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 481
    .local v3, "e":Lorg/apache/http/Header;
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "gzip"

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-le v14, v15, :cond_2

    .line 482
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    move-object v0, v5

    check-cast v0, Ljava/io/InputStream;

    move-object v14, v0

    invoke-direct {v6, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .local v6, "inputStream":Ljava/util/zip/GZIPInputStream;
    move-object v5, v6

    .line 485
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "inputStream":Ljava/util/zip/GZIPInputStream;
    :cond_2
    const/4 v7, 0x0

    .line 486
    .local v7, "readBytes":Z
    const/16 v14, 0x2000

    :try_start_2
    new-array v1, v14, [B

    .line 489
    .local v1, "buffer":[B
    :goto_1
    move-object v0, v5

    check-cast v0, Ljava/io/InputStream;

    move-object v14, v0

    invoke-virtual {v14, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .local v8, "readBytes1":I
    const/4 v14, -0x1

    if-eq v8, v14, :cond_5

    .line 490
    const/4 v14, 0x0

    invoke-virtual {v2, v1, v14, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 497
    .end local v1    # "buffer":[B
    .end local v3    # "e":Lorg/apache/http/Header;
    .end local v7    # "readBytes":Z
    .end local v8    # "readBytes1":I
    :catch_0
    move-exception v12

    .line 498
    .local v12, "var19":Ljava/io/IOException;
    :try_start_3
    new-instance v14, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v14, v12}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    .end local v12    # "var19":Ljava/io/IOException;
    :catchall_0
    move-exception v14

    move-object v15, v14

    move-object v14, v5

    :goto_2
    if-eqz v14, :cond_3

    .line 502
    :try_start_4
    check-cast v14, Ljava/io/InputStream;

    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 508
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 510
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 513
    :cond_4
    :goto_4
    throw v15

    .line 493
    .restart local v1    # "buffer":[B
    .restart local v3    # "e":Lorg/apache/http/Header;
    .restart local v7    # "readBytes":Z
    .restart local v8    # "readBytes1":I
    :cond_5
    :try_start_6
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    const-string v15, "UTF-8"

    invoke-direct {v9, v14, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 494
    .local v9, "result":Ljava/lang/String;
    const-string v14, "HttpManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "readRsponse result : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 495
    move-object v13, v9

    .line 500
    .local v13, "var9":Ljava/lang/String;
    if-eqz v5, :cond_6

    .line 502
    :try_start_7
    check-cast v5, Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 508
    :cond_6
    :goto_5
    if-eqz v2, :cond_0

    .line 510
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 511
    :catch_1
    move-exception v10

    .line 512
    .local v10, "var17":Ljava/io/IOException;
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 503
    .end local v10    # "var17":Ljava/io/IOException;
    :catch_2
    move-exception v11

    .line 504
    .local v11, "var18":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 503
    .end local v1    # "buffer":[B
    .end local v3    # "e":Lorg/apache/http/Header;
    .end local v7    # "readBytes":Z
    .end local v8    # "readBytes1":I
    .end local v9    # "result":Ljava/lang/String;
    .end local v11    # "var18":Ljava/io/IOException;
    .end local v13    # "var9":Ljava/lang/String;
    :catch_3
    move-exception v11

    .line 504
    .restart local v11    # "var18":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 511
    .end local v11    # "var18":Ljava/io/IOException;
    :catch_4
    move-exception v10

    .line 512
    .restart local v10    # "var17":Ljava/io/IOException;
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 500
    .end local v10    # "var17":Ljava/io/IOException;
    .local v5, "inputStream":Ljava/lang/Object;
    :catchall_1
    move-exception v14

    move-object v15, v14

    move-object v14, v5

    goto :goto_2

    .local v5, "inputStream":Ljava/io/InputStream;
    :catchall_2
    move-exception v14

    move-object v15, v14

    move-object v14, v5

    goto :goto_2
.end method

.method private static requestHttpExecute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Lorg/apache/http/HttpResponse;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/sina/weibo/sdk/net/WeiboParameters;

    .prologue
    .line 104
    const/4 v3, 0x0

    .line 105
    .local v3, "client":Lorg/apache/http/client/HttpClient;
    const/4 v1, 0x0

    .line 106
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 109
    .local v5, "response":Lorg/apache/http/HttpResponse;
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 110
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v12

    const-string v13, "http.route.default-proxy"

    invoke-static {}, Lcom/sina/weibo/sdk/net/NetStateManager;->getAPN()Lorg/apache/http/HttpHost;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 111
    const/4 v4, 0x0

    .line 112
    .local v4, "e":Ljava/lang/Object;
    move-object/from16 v0, p3

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/net/HttpManager;->setHttpCommonParam(Landroid/content/Context;Lcom/sina/weibo/sdk/net/WeiboParameters;)V

    .line 114
    const-string v12, "GET"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 115
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "?"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    .end local v4    # "e":Ljava/lang/Object;
    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 117
    .local v4, "e":Lorg/apache/http/client/methods/HttpGet;
    const-string v12, "HttpManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requestHttpExecute GET Url : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .end local v4    # "e":Lorg/apache/http/client/methods/HttpGet;
    :cond_0
    :goto_0
    check-cast v4, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 148
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    .line 149
    .local v8, "status1":Lorg/apache/http/StatusLine;
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    .line 150
    .local v10, "statusCode1":I
    const/16 v12, 0xc8

    if-eq v10, v12, :cond_6

    .line 151
    invoke-static {v5}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v6

    .line 152
    .local v6, "result":Ljava/lang/String;
    new-instance v12, Lcom/sina/weibo/sdk/exception/WeiboHttpException;

    invoke-direct {v12, v6, v10}, Lcom/sina/weibo/sdk/exception/WeiboHttpException;-><init>(Ljava/lang/String;I)V

    throw v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .end local v6    # "result":Ljava/lang/String;
    .end local v8    # "status1":Lorg/apache/http/StatusLine;
    .end local v10    # "statusCode1":I
    :catch_0
    move-exception v11

    .line 155
    .local v11, "var18":Ljava/io/IOException;
    :goto_1
    :try_start_1
    new-instance v12, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v12, v11}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .end local v11    # "var18":Ljava/io/IOException;
    :catchall_0
    move-exception v12

    :goto_2
    if-eqz v1, :cond_1

    .line 159
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 165
    :cond_1
    :goto_3
    invoke-static {v3}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    throw v12

    .line 118
    .local v4, "e":Ljava/lang/Object;
    :cond_2
    :try_start_3
    const-string v12, "POST"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 119
    const-string v12, "DELETE"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 120
    new-instance v4, Lorg/apache/http/client/methods/HttpDelete;

    .end local v4    # "e":Ljava/lang/Object;
    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .local v4, "e":Lorg/apache/http/client/methods/HttpDelete;
    goto :goto_0

    .line 123
    .local v4, "e":Ljava/lang/Object;
    :cond_3
    const-string v12, "HttpManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requestHttpExecute POST Url : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v7, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 125
    .local v7, "status":Lorg/apache/http/client/methods/HttpPost;
    move-object v4, v7

    .line 126
    .local v4, "e":Lorg/apache/http/client/methods/HttpPost;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->hasBinaryData()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 128
    const-string v12, "Content-Type"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "multipart/form-data; boundary="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/sina/weibo/sdk/net/HttpManager;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/net/HttpManager;->buildParams(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/net/WeiboParameters;)V

    .line 144
    :goto_4
    new-instance v12, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v7, v12}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_0

    .line 131
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_4
    const-string v12, "content-type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 132
    .local v9, "statusCode":Ljava/lang/Object;
    if-eqz v9, :cond_5

    instance-of v12, v9, Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 133
    const-string v12, "content-type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lcom/sina/weibo/sdk/net/WeiboParameters;->remove(Ljava/lang/String;)V

    .line 134
    const-string v12, "Content-Type"

    check-cast v9, Ljava/lang/String;

    .end local v9    # "statusCode":Ljava/lang/Object;
    invoke-virtual {v7, v12, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v6

    .line 140
    .restart local v6    # "result":Ljava/lang/String;
    const-string v12, "HttpManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requestHttpExecute POST postParam : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v12, "UTF-8"

    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_4

    .line 154
    .end local v6    # "result":Ljava/lang/String;
    :catch_1
    move-exception v11

    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_1

    .line 136
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "statusCode":Ljava/lang/Object;
    :cond_5
    const-string v12, "Content-Type"

    const-string v13, "application/x-www-form-urlencoded"

    invoke-virtual {v7, v12, v13}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 157
    .end local v9    # "statusCode":Ljava/lang/Object;
    :catchall_1
    move-exception v12

    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_2

    .end local v4    # "e":Lorg/apache/http/client/methods/HttpPost;
    .end local v7    # "status":Lorg/apache/http/client/methods/HttpPost;
    .restart local v8    # "status1":Lorg/apache/http/StatusLine;
    .restart local v10    # "statusCode1":I
    :cond_6
    if-eqz v1, :cond_7

    .line 159
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 165
    :cond_7
    :goto_6
    invoke-static {v3}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 168
    return-object v5

    .line 160
    :catch_2
    move-exception v12

    goto :goto_6

    .end local v8    # "status1":Lorg/apache/http/StatusLine;
    .end local v10    # "statusCode1":I
    :catch_3
    move-exception v13

    goto/16 :goto_3
.end method

.method private static setHttpCommonParam(Landroid/content/Context;Lcom/sina/weibo/sdk/net/WeiboParameters;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "params"    # Lcom/sina/weibo/sdk/net/WeiboParameters;

    .prologue
    .line 172
    const-string v1, ""

    .line 173
    .local v1, "aid":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->getAppKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->getAppKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 176
    const-string v6, "aid"

    invoke-virtual {p1, v6, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    .line 181
    .local v4, "timestamp":Ljava/lang/String;
    const-string v6, "oauth_timestamp"

    invoke-virtual {p1, v6, v4}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v5, ""

    .line 183
    .local v5, "token":Ljava/lang/String;
    const-string v6, "access_token"

    invoke-virtual {p1, v6}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    .local v0, "accessToken":Ljava/lang/Object;
    const-string v6, "refresh_token"

    invoke-virtual {p1, v6}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 185
    .local v3, "refreshToken":Ljava/lang/Object;
    if-eqz v0, :cond_2

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object v5, v0

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 191
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->getAppKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v1, v5, v6, v4}, Lcom/sina/weibo/sdk/net/HttpManager;->getOauthSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    .local v2, "oauthSign":Ljava/lang/String;
    const-string v6, "oauth_sign"

    invoke-virtual {p1, v6, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    .line 187
    .end local v2    # "oauthSign":Ljava/lang/String;
    :cond_2
    if-eqz v3, :cond_1

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v5, v3

    .line 188
    check-cast v5, Ljava/lang/String;

    goto :goto_0
.end method

.method private static shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V
    .locals 1
    .param p0, "client"    # Lorg/apache/http/client/HttpClient;

    .prologue
    .line 196
    if-eqz p0, :cond_0

    .line 198
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static tryLoadLibrary(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 92
    sget-boolean v0, Lcom/sina/weibo/sdk/net/HttpManager;->sLoadlibrary:Z

    if-nez v0, :cond_0

    .line 93
    const-string v0, "weibosdkcore"

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/tools/SafelyLibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    :cond_0
    return-void
.end method
