.class public Lcom/ss/android/common/http/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/http/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/http/impl/a$d;,
        Lcom/ss/android/common/http/impl/a$b;,
        Lcom/ss/android/common/http/impl/a$a;,
        Lcom/ss/android/common/http/impl/a$c;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/x",
            "<",
            "Lcom/ss/android/common/http/impl/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/ss/android/common/http/impl/a$b;

.field private static c:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static final d:Lorg/apache/http/conn/params/ConnPerRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lcom/ss/android/common/http/impl/b;

    invoke-direct {v0}, Lcom/ss/android/common/http/impl/b;-><init>()V

    sput-object v0, Lcom/ss/android/common/http/impl/a;->a:Lcom/ss/android/common/util/x;

    .line 104
    sput-object v1, Lcom/ss/android/common/http/impl/a;->b:Lcom/ss/android/common/http/impl/a$b;

    .line 105
    sput-object v1, Lcom/ss/android/common/http/impl/a;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 887
    new-instance v0, Lcom/ss/android/common/http/impl/h;

    invoke-direct {v0}, Lcom/ss/android/common/http/impl/h;-><init>()V

    sput-object v0, Lcom/ss/android/common/http/impl/a;->d:Lorg/apache/http/conn/params/ConnPerRoute;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    return-void
.end method

.method public static a()Lcom/ss/android/common/http/impl/a;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/ss/android/common/http/impl/a;->a:Lcom/ss/android/common/util/x;

    invoke-virtual {v0}, Lcom/ss/android/common/util/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/http/impl/a;

    return-object v0
.end method

.method private static a(Lorg/apache/http/params/HttpParams;Landroid/webkit/CookieManager;Z)Lcom/ss/android/common/http/impl/apache/a;
    .locals 6

    .prologue
    .line 831
    .line 832
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 834
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 835
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 836
    new-instance v0, Lcom/ss/android/common/http/impl/apache/e;

    invoke-direct {v0, v1}, Lcom/ss/android/common/http/impl/apache/e;-><init>(Ljava/security/KeyStore;)V

    .line 837
    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :goto_0
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 846
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 848
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v0, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 850
    sget-object v0, Lcom/ss/android/common/http/impl/a;->d:Lorg/apache/http/conn/params/ConnPerRoute;

    invoke-static {p0, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 851
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 852
    const-wide/16 v2, 0x3a98

    invoke-static {p0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 854
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 855
    new-instance v0, Lcom/ss/android/common/http/impl/a$c;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/common/http/impl/a$c;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 859
    :goto_1
    new-instance v1, Lcom/ss/android/common/http/impl/apache/a;

    invoke-direct {v1, v0, p0, p1}, Lcom/ss/android/common/http/impl/apache/a;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;Landroid/webkit/CookieManager;)V

    .line 860
    new-instance v0, Lcom/ss/android/common/http/impl/g;

    invoke-direct {v0}, Lcom/ss/android/common/http/impl/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/common/http/impl/apache/a;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    .line 884
    return-object v1

    .line 838
    :catch_0
    move-exception v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 840
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0

    .line 843
    :cond_1
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0

    .line 857
    :cond_2
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, p0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;Lorg/apache/http/client/methods/HttpPost;ZZ[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 15

    .prologue
    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 492
    invoke-static/range {p3 .. p4}, Lcom/ss/android/common/http/impl/a;->a(ZZ)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v14

    .line 493
    new-instance v6, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v6}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 494
    new-instance v4, Lcom/ss/android/common/util/NetworkUtils$d;

    invoke-direct {v4}, Lcom/ss/android/common/util/NetworkUtils$d;-><init>()V

    .line 495
    move-object/from16 v0, p6

    iput-object v0, v4, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v2, 0x0

    .line 499
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/common/http/impl/apache/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 501
    const-string v3, "X-SS-REQ-TICKET"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    move-object v5, v2

    .line 506
    :goto_0
    if-eqz p5, :cond_1

    :try_start_1
    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_1

    .line 507
    const/4 v2, 0x0

    new-instance v3, Lcom/ss/android/common/http/impl/a$d;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lcom/ss/android/common/http/impl/a$d;-><init>(Lorg/apache/http/client/methods/HttpRequestBase;)V

    aput-object v3, p5, v2

    .line 509
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->a(Lorg/apache/http/params/HttpParams;)V

    .line 510
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 511
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    move-object/from16 v0, p2

    invoke-virtual {v14, v0, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 513
    const-string v2, "X-TT-LOGID"

    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 514
    const-string v2, "X-TT-LOGID"

    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 515
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/client/methods/HttpPost;->isAborted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 516
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :catch_0
    move-exception v13

    .line 577
    if-eqz p6, :cond_3

    .line 578
    :try_start_2
    iget-object v2, v4, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->i:Ljava/lang/String;

    .line 580
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v8

    .line 581
    move-object/from16 v0, p1

    invoke-static {v0, v13, v6, v7, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/util/NetworkUtils$d;)V

    move-object/from16 v10, p1

    move-object v12, v4

    .line 582
    invoke-static/range {v6 .. v13}, Lcom/ss/android/common/util/NetworkUtils;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;Ljava/lang/Throwable;)V

    .line 583
    throw v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 585
    :catchall_0
    move-exception v2

    .line 586
    if-eqz p3, :cond_e

    .line 591
    :goto_1
    throw v2

    .line 503
    :catch_1
    move-exception v3

    move-object v5, v2

    goto :goto_0

    .line 518
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->b()Lcom/ss/android/common/util/NetworkUtils$c;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 519
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->b()Lcom/ss/android/common/util/NetworkUtils$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/util/NetworkUtils$c;->c()Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 521
    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v7

    .line 522
    if-eqz v7, :cond_6

    array-length v2, v7

    if-lez v2, :cond_6

    .line 523
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524
    array-length v12, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v12, :cond_5

    aget-object v13, v7, v2

    .line 525
    invoke-interface {v13}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 527
    :cond_5
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->b()Lcom/ss/android/common/util/NetworkUtils$c;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/ss/android/common/util/NetworkUtils$c;->a(Ljava/util/List;)V

    .line 531
    :cond_6
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 532
    invoke-static {v6, v4}, Lcom/ss/android/common/http/impl/a;->a(Lorg/apache/http/protocol/HttpContext;Lcom/ss/android/common/util/NetworkUtils$d;)V

    .line 533
    if-eqz p6, :cond_7

    .line 534
    move-object/from16 v0, p6

    iput v7, v0, Lcom/ss/android/common/util/NetworkUtils$g;->e:I

    .line 535
    iget-object v2, v4, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    :cond_7
    :try_start_4
    const-string v2, "X-SS-REQ-TICKET"

    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 539
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 540
    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v5, v2, v4}, Lcom/ss/android/common/http/impl/apache/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 543
    :goto_4
    const/16 v2, 0xc8

    if-ne v7, v2, :cond_b

    .line 544
    :try_start_5
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 545
    if-eqz v6, :cond_c

    .line 547
    if-eqz p6, :cond_8

    move-object/from16 v0, p6

    iget-boolean v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->g:Z

    if-eqz v2, :cond_8

    .line 548
    invoke-static {v3}, Lcom/ss/android/common/http/impl/a;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    .line 550
    :cond_8
    new-instance v7, Lcom/ss/android/common/http/impl/e;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lcom/ss/android/common/http/impl/e;-><init>(Lorg/apache/http/client/methods/HttpPost;)V

    move-object/from16 v2, p1

    move v5, p0

    invoke-static/range {v2 .. v7}, Lcom/ss/android/common/http/impl/a;->a(Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/ss/android/common/util/NetworkUtils$d;ILorg/apache/http/HttpEntity;Lcom/ss/android/common/util/NetworkUtils$h;)Ljava/lang/String;

    move-result-object v2

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 567
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;JLcom/ss/android/common/util/NetworkUtils$d;)V

    move-object/from16 v10, p1

    move-object v12, v4

    .line 568
    invoke-static/range {v6 .. v12}, Lcom/ss/android/common/util/NetworkUtils;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 586
    if-eqz p3, :cond_a

    .line 593
    :goto_5
    return-object v2

    .line 539
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 587
    :cond_a
    :try_start_6
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    .line 589
    :catch_2
    move-exception v3

    goto :goto_5

    .line 572
    :cond_b
    :try_start_7
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    .line 573
    const-string v3, "SsApacheHttpClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "post error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    new-instance v3, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v3, v7, v2}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 586
    :cond_c
    if-eqz p3, :cond_d

    .line 593
    :goto_6
    const/4 v2, 0x0

    goto :goto_5

    .line 587
    :cond_d
    :try_start_8
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    .line 589
    :catch_3
    move-exception v2

    goto :goto_6

    .line 587
    :cond_e
    :try_start_9
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    .line 589
    :catch_4
    move-exception v3

    goto/16 :goto_1

    .line 541
    :catch_5
    move-exception v2

    goto/16 :goto_4
.end method

.method private static a(ILjava/lang/String;Lorg/apache/http/client/methods/HttpPost;Z[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 481
    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/ss/android/common/http/impl/a;->a(ILjava/lang/String;Lorg/apache/http/client/methods/HttpPost;ZZ[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 484
    :goto_0
    return-object v0

    .line 482
    :catch_0
    move-exception v0

    .line 484
    const/4 v4, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/ss/android/common/http/impl/a;->a(ILjava/lang/String;Lorg/apache/http/client/methods/HttpPost;ZZ[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/ss/android/common/util/NetworkUtils$d;ILorg/apache/http/HttpEntity;Lcom/ss/android/common/util/NetworkUtils$h;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 722
    if-nez p4, :cond_0

    .line 723
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_0
    invoke-interface {p4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 728
    invoke-interface {p4}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v4

    .line 729
    if-eqz v4, :cond_1

    const-string v5, "gzip"

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 735
    :goto_0
    invoke-interface {p4}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    .line 736
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/ss/android/common/http/impl/n;->a(Ljava/lang/String;)Z

    move-result v4

    .line 738
    :try_start_0
    invoke-interface {p4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    .line 739
    const-string v0, "SsApacheHttpClient"

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    invoke-static {v3}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    :goto_2
    return-object v0

    .line 732
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    const-string v0, "SsApacheHttpClient"

    const-string v4, "get non-gzip response"

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 736
    :cond_3
    const-string v1, ""

    goto :goto_1

    .line 742
    :cond_4
    :try_start_1
    invoke-static {p4}, Lorg/apache/http/util/EntityUtils;->getContentCharSet(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 743
    if-nez v1, :cond_5

    .line 744
    const-string v1, "UTF-8"

    .line 746
    :cond_5
    const/4 v5, 0x1

    new-array v5, v5, [I

    .line 747
    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 748
    invoke-static {v0, p3, v3, v5, p5}, Lcom/ss/android/common/http/impl/n;->a(ZILjava/io/InputStream;[ILcom/ss/android/common/util/NetworkUtils$h;)[B

    move-result-object v6

    .line 750
    if-eqz v6, :cond_6

    const/4 v0, 0x0

    aget v0, v5, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    aget v0, v5, v0

    array-length v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, v7, :cond_7

    .line 768
    :cond_6
    invoke-static {v3}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_2

    .line 753
    :cond_7
    if-eqz v4, :cond_8

    .line 754
    const/4 v0, 0x0

    :try_start_2
    aget v0, v5, v0

    invoke-static {v6, v0}, Lcom/ss/android/common/http/impl/n;->a([BI)V

    .line 756
    :cond_8
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget v4, v5, v4

    invoke-direct {v0, v6, v2, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    invoke-static {v3}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 758
    :catch_0
    move-exception v0

    .line 760
    if-eqz p5, :cond_9

    .line 761
    :try_start_3
    invoke-interface {p5}, Lcom/ss/android/common/util/NetworkUtils$h;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 766
    :cond_9
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 768
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    throw v0

    .line 763
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 6

    .prologue
    .line 388
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 397
    :goto_0
    return-object v0

    .line 391
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 392
    invoke-static {p1, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 395
    const-string v3, "SsApacheHttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_1
    invoke-static {v0, v1}, Lcom/ss/android/common/http/impl/a;->a(Lorg/apache/http/HttpRequest;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(ZZ)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/http/impl/a;->a(ZZZ)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static a(ZZZ)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 5

    .prologue
    const/16 v0, 0x3a98

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 781
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 782
    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 783
    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 784
    const/16 v0, 0x2000

    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 793
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->a()Landroid/content/Context;

    move-result-object v4

    .line 794
    invoke-static {v4}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-static {v4, v3}, Lcom/ss/android/common/http/impl/apache/b;->a(Landroid/content/Context;Lorg/apache/http/params/HttpParams;)Lcom/ss/android/common/http/impl/apache/b;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 827
    :goto_0
    return-object v0

    .line 800
    :cond_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ss/android/common/util/aa;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 801
    :goto_1
    if-eqz p1, :cond_2

    .line 802
    if-eqz v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move p1, v1

    .line 806
    :cond_2
    if-nez p1, :cond_4

    .line 807
    new-instance v0, Lcom/ss/android/common/http/impl/apache/c;

    invoke-direct {v0, v3}, Lcom/ss/android/common/http/impl/apache/c;-><init>(Lorg/apache/http/params/HttpParams;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 800
    goto :goto_1

    .line 809
    :cond_4
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->g()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 810
    if-eqz p0, :cond_8

    .line 812
    const-class v2, Lcom/ss/android/common/util/NetworkUtils;

    monitor-enter v2

    .line 813
    :try_start_0
    sget-object v0, Lcom/ss/android/common/http/impl/a;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 814
    :cond_5
    if-eqz p2, :cond_6

    .line 815
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->b(Z)V

    .line 817
    :cond_6
    invoke-static {v3, v1, p2}, Lcom/ss/android/common/http/impl/a;->a(Lorg/apache/http/params/HttpParams;Landroid/webkit/CookieManager;Z)Lcom/ss/android/common/http/impl/apache/a;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/http/impl/a;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 818
    new-instance v0, Lcom/ss/android/common/http/impl/a$b;

    sget-object v1, Lcom/ss/android/common/http/impl/a;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/http/impl/a$b;-><init>(Lorg/apache/http/conn/ClientConnectionManager;)V

    sput-object v0, Lcom/ss/android/common/http/impl/a;->b:Lcom/ss/android/common/http/impl/a$b;

    .line 819
    sget-object v0, Lcom/ss/android/common/http/impl/a;->b:Lcom/ss/android/common/http/impl/a$b;

    invoke-virtual {v0}, Lcom/ss/android/common/http/impl/a$b;->start()V

    .line 823
    :goto_2
    sget-object v0, Lcom/ss/android/common/http/impl/a;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    monitor-exit v2

    goto :goto_0

    .line 824
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 821
    :cond_7
    :try_start_1
    sget-object v0, Lcom/ss/android/common/http/impl/a;->b:Lcom/ss/android/common/http/impl/a$b;

    invoke-virtual {v0}, Lcom/ss/android/common/http/impl/a$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 827
    :cond_8
    new-instance v0, Lcom/ss/android/common/http/impl/apache/a;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/common/http/impl/apache/a;-><init>(Lorg/apache/http/params/HttpParams;Landroid/webkit/CookieManager;)V

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1026
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1027
    invoke-static {v0, p0}, Lcom/ss/android/common/http/impl/a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 1028
    return-object v0
.end method

.method private static a(Lorg/apache/http/HttpRequest;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "Host"

    aget-object v1, p1, v1

    invoke-interface {p0, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/protocol/HttpContext;Lcom/ss/android/common/util/NetworkUtils$d;)V
    .locals 2

    .prologue
    .line 114
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string v0, "x-snssdk.remoteaddr"

    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1011
    instance-of v0, p1, Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 1013
    :try_start_0
    check-cast p1, Lorg/apache/http/HttpResponse;

    .line 1014
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->headerIterator()Lorg/apache/http/HeaderIterator;

    move-result-object v0

    .line 1015
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1016
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v1

    .line 1018
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1020
    :catch_0
    move-exception v0

    .line 1023
    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string v0, "x-snssdk.remoteaddr"

    invoke-interface {p1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 3

    .prologue
    .line 401
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 408
    :goto_0
    return-object v0

    .line 404
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 405
    invoke-static {p1, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-static {v0, v1}, Lcom/ss/android/common/http/impl/a;->a(Lorg/apache/http/HttpRequest;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public varargs a(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/a/a;[Lcom/ss/android/common/http/f;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;
    .locals 9
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
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 429
    invoke-direct {p0, p2}, Lcom/ss/android/common/http/impl/a;->b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v2

    .line 430
    if-nez v2, :cond_0

    .line 459
    :goto_0
    return-object v5

    .line 433
    :cond_0
    new-instance v4, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v4}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 434
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/a/e;

    .line 435
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_1

    .line 437
    :cond_1
    invoke-virtual {p4}, Lcom/ss/android/common/http/a/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/http/a/a$c;

    .line 438
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$d;

    if-eqz v1, :cond_3

    .line 439
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v7}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_2

    .line 440
    :cond_3
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$a;

    if-eqz v1, :cond_4

    .line 441
    check-cast v0, Lcom/ss/android/common/http/a/a$a;

    .line 442
    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/apache/http/entity/mime/content/ByteArrayBody;

    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_2

    .line 443
    :cond_4
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$b;

    if-eqz v1, :cond_2

    .line 444
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lorg/apache/http/entity/mime/content/FileBody;

    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v7, v0}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v1, v7}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_2

    .line 448
    :cond_5
    if-eqz p6, :cond_7

    .line 449
    array-length v1, p6

    move v0, v3

    :goto_3
    if-ge v0, v1, :cond_7

    aget-object v6, p6, v0

    .line 450
    invoke-interface {v6}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v7

    .line 451
    invoke-interface {v6}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v6

    .line 452
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 453
    invoke-virtual {v2, v7, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 458
    :cond_7
    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move v0, p1

    move-object v1, p2

    move-object v4, p5

    .line 459
    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/http/impl/a;->a(ILjava/lang/String;Lorg/apache/http/client/methods/HttpPost;Z[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/util/List;ZLcom/ss/android/http/legacy/a/f;ZLcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 16
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
    .line 264
    const/4 v2, 0x0

    move/from16 v0, p4

    move/from16 v1, p6

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/http/impl/a;->a(ZZZ)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v14

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 266
    new-instance v6, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v6}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 267
    new-instance v4, Lcom/ss/android/common/util/NetworkUtils$d;

    invoke-direct {v4}, Lcom/ss/android/common/util/NetworkUtils$d;-><init>()V

    .line 268
    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    .line 269
    const/4 v11, 0x0

    .line 271
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/ss/android/common/http/impl/a;->a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 272
    const/4 v2, 0x0

    .line 274
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/ss/android/common/http/impl/apache/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 276
    const-string v3, "X-SS-REQ-TICKET"

    invoke-virtual {v10, v3, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v5, v2

    .line 280
    :goto_0
    :try_start_2
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->a(Lorg/apache/http/params/HttpParams;)V

    .line 281
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 282
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v10, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    if-eqz p3, :cond_3

    .line 284
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/http/legacy/b;

    .line 285
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v7

    .line 286
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 287
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    .line 288
    invoke-virtual {v10, v7, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 367
    :catch_0
    move-exception v13

    .line 368
    if-eqz p7, :cond_2

    .line 369
    :try_start_3
    iget-object v2, v4, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->i:Ljava/lang/String;

    .line 371
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v8

    .line 372
    move-object/from16 v0, p2

    invoke-static {v0, v13, v6, v7, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/util/NetworkUtils$d;)V

    move-object/from16 v10, p2

    move-object v12, v4

    .line 373
    invoke-static/range {v6 .. v13}, Lcom/ss/android/common/util/NetworkUtils;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;Ljava/lang/Throwable;)V

    .line 374
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    :catchall_0
    move-exception v2

    .line 377
    if-eqz p4, :cond_11

    .line 382
    :goto_2
    throw v2

    .line 278
    :catch_1
    move-exception v3

    move-object v5, v2

    goto :goto_0

    .line 291
    :cond_3
    :try_start_4
    invoke-virtual {v14, v10, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 292
    const-string v2, "X-TT-LOGID"

    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 293
    const-string v2, "X-TT-LOGID"

    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 294
    :cond_4
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->b()Lcom/ss/android/common/util/NetworkUtils$c;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 295
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->b()Lcom/ss/android/common/util/NetworkUtils$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/util/NetworkUtils$c;->c()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 297
    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v7

    .line 298
    if-eqz v7, :cond_6

    array-length v2, v7

    if-lez v2, :cond_6

    .line 299
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 300
    array-length v13, v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v13, :cond_5

    aget-object v15, v7, v2

    .line 301
    invoke-interface {v15}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 303
    :cond_5
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->b()Lcom/ss/android/common/util/NetworkUtils$c;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/ss/android/common/util/NetworkUtils$c;->a(Ljava/util/List;)V

    .line 307
    :cond_6
    if-eqz p5, :cond_9

    .line 308
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->headerIterator()Lorg/apache/http/HeaderIterator;

    move-result-object v2

    .line 309
    :cond_7
    :goto_4
    invoke-interface {v2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 310
    invoke-interface {v2}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v7

    .line 311
    if-eqz v7, :cond_7

    .line 312
    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v12

    .line 313
    const-string v13, "ETag"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "Last-Modified"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "Cache-Control"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 316
    :cond_8
    new-instance v12, Lcom/ss/android/http/legacy/a/a;

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    move-object/from16 v0, p5

    invoke-virtual {v0, v12}, Lcom/ss/android/http/legacy/a/f;->a(Lcom/ss/android/http/legacy/b;)V

    goto :goto_4

    .line 322
    :cond_9
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 323
    invoke-static {v6, v4}, Lcom/ss/android/common/http/impl/a;->a(Lorg/apache/http/protocol/HttpContext;Lcom/ss/android/common/util/NetworkUtils$d;)V

    .line 324
    if-eqz p7, :cond_a

    .line 325
    move-object/from16 v0, p7

    iput v7, v0, Lcom/ss/android/common/util/NetworkUtils$g;->e:I

    .line 326
    iget-object v2, v4, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->i:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    :cond_a
    :try_start_5
    const-string v2, "X-SS-REQ-TICKET"

    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_c

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 331
    :goto_5
    move-object/from16 v0, p2

    invoke-static {v0, v5, v2, v4}, Lcom/ss/android/common/http/impl/apache/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    :goto_6
    const/16 v2, 0xc8

    if-ne v7, v2, :cond_e

    .line 336
    :try_start_6
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 337
    if-eqz v6, :cond_f

    .line 339
    if-eqz p7, :cond_b

    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->g:Z

    if-eqz v2, :cond_b

    .line 340
    invoke-static {v3}, Lcom/ss/android/common/http/impl/a;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p7

    iput-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    .line 342
    :cond_b
    new-instance v7, Lcom/ss/android/common/http/impl/d;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v10}, Lcom/ss/android/common/http/impl/d;-><init>(Lcom/ss/android/common/http/impl/a;Lorg/apache/http/client/methods/HttpGet;)V

    move-object/from16 v2, p2

    move/from16 v5, p1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/common/http/impl/a;->a(Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/ss/android/common/util/NetworkUtils$d;ILorg/apache/http/HttpEntity;Lcom/ss/android/common/util/NetworkUtils$h;)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 359
    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;JLcom/ss/android/common/util/NetworkUtils$d;)V

    move-object/from16 v10, p2

    move-object v12, v4

    .line 360
    invoke-static/range {v6 .. v12}, Lcom/ss/android/common/util/NetworkUtils;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 377
    if-eqz p4, :cond_d

    .line 384
    :goto_7
    return-object v2

    .line 330
    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    .line 378
    :cond_d
    :try_start_7
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    .line 380
    :catch_2
    move-exception v3

    goto :goto_7

    .line 364
    :cond_e
    :try_start_8
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    .line 365
    new-instance v3, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v3, v7, v2}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 377
    :cond_f
    if-eqz p4, :cond_10

    .line 384
    :goto_8
    const/4 v2, 0x0

    goto :goto_7

    .line 378
    :cond_10
    :try_start_9
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    .line 380
    :catch_3
    move-exception v2

    goto :goto_8

    .line 378
    :cond_11
    :try_start_a
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_2

    .line 380
    :catch_4
    move-exception v3

    goto/16 :goto_2

    .line 332
    :catch_5
    move-exception v2

    goto :goto_6
.end method

.method public a(ILjava/lang/String;Ljava/util/List;Z[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 6
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
    .line 414
    invoke-direct {p0, p2}, Lcom/ss/android/common/http/impl/a;->b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v2

    .line 415
    if-nez v2, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 423
    :goto_0
    return-object v0

    .line 418
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/a/e;

    .line 420
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 422
    :cond_1
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move v0, p1

    move-object v1, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 423
    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/http/impl/a;->a(ILjava/lang/String;Lorg/apache/http/client/methods/HttpPost;Z[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 465
    invoke-direct {p0, p2}, Lcom/ss/android/common/http/impl/a;->b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v2

    .line 466
    if-nez v2, :cond_0

    .line 474
    :goto_0
    return-object v4

    .line 469
    :cond_0
    if-eqz p4, :cond_1

    .line 470
    const-string v0, "Content-Encoding"

    invoke-virtual {v2, v0, p4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 472
    const-string v0, "Content-Type"

    invoke-virtual {v2, v0, p5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_2
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 474
    const/4 v3, 0x0

    move v0, p1

    move-object v1, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/http/impl/a;->a(ILjava/lang/String;Lorg/apache/http/client/methods/HttpPost;Z[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
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
    .line 184
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 185
    const/16 v3, 0x3a98

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 186
    const/16 v3, 0x3a98

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 187
    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 188
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 190
    new-instance v14, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v14}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 191
    new-instance v15, Lcom/ss/android/common/http/impl/apache/c;

    invoke-direct {v15, v2}, Lcom/ss/android/common/http/impl/apache/c;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 192
    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->a(Lorg/apache/http/params/HttpParams;)V

    .line 194
    :try_start_0
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 195
    if-eqz p9, :cond_1

    .line 196
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/http/legacy/a/e;

    .line 197
    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v2

    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/ss/android/common/http/impl/a;->a([Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)V

    .line 250
    :try_start_1
    invoke-virtual {v15}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    .line 251
    if-eqz v3, :cond_0

    .line 252
    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :cond_0
    :goto_1
    throw v2

    .line 199
    :cond_1
    :try_start_2
    invoke-virtual {v15, v7, v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 200
    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/common/util/y;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    const/4 v2, 0x0

    .line 248
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/ss/android/common/http/impl/a;->a([Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)V

    .line 250
    :try_start_3
    invoke-virtual {v15}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    .line 251
    if-eqz v3, :cond_2

    .line 252
    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 258
    :cond_2
    :goto_2
    return v2

    .line 202
    :cond_3
    :try_start_4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 203
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_7

    .line 204
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 207
    if-eqz p11, :cond_4

    move-object/from16 v0, p11

    array-length v5, v0

    if-lez v5, :cond_4

    .line 208
    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, p11, v5

    .line 209
    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v2, v8

    if-gtz v5, :cond_4

    .line 210
    const/4 v5, 0x0

    long-to-int v2, v2

    aput v2, p11, v5

    .line 213
    :cond_4
    if-nez v4, :cond_5

    .line 214
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "HTTP entity may not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_5
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 217
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_a

    const-string v5, "gzip"

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 219
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 220
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 221
    const-string v2, "SsApacheHttpClient"

    const-string v5, "get gzip response for file download"

    invoke-static {v2, v5}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_6
    :goto_3
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    .line 225
    new-instance v6, Lcom/ss/android/common/http/impl/c;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Lcom/ss/android/common/http/impl/c;-><init>(Lcom/ss/android/common/http/impl/a;Lorg/apache/http/client/methods/HttpGet;)V

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static/range {v3 .. v13}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/InputStream;JLcom/ss/android/common/util/NetworkUtils$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    .line 248
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/ss/android/common/http/impl/a;->a([Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)V

    .line 250
    :try_start_5
    invoke-virtual {v15}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    .line 251
    if-eqz v3, :cond_2

    .line 252
    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 254
    :catch_0
    move-exception v3

    goto/16 :goto_2

    .line 244
    :cond_7
    :try_start_6
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    .line 245
    new-instance v4, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v4, v3, v2}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    :cond_8
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Lcom/ss/android/common/http/impl/a;->a([Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)V

    .line 250
    :try_start_7
    invoke-virtual {v15}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 258
    :cond_9
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 254
    :catch_1
    move-exception v3

    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v3

    goto/16 :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)[B
    .locals 15
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
    .line 600
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/android/common/http/impl/a;->a(ZZ)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v5

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 602
    new-instance v6, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v6}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 603
    new-instance v4, Lcom/ss/android/common/util/NetworkUtils$d;

    invoke-direct {v4}, Lcom/ss/android/common/util/NetworkUtils$d;-><init>()V

    .line 604
    move-object/from16 v0, p6

    iput-object v0, v4, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    .line 605
    const/4 v11, 0x0

    .line 607
    const/4 v2, 0x0

    .line 608
    if-eqz p2, :cond_3

    .line 609
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/common/http/impl/a;->b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v3

    .line 610
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 611
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 612
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/http/legacy/a/e;

    .line 613
    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 614
    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v13, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 700
    :catch_0
    move-exception v13

    .line 701
    if-eqz p6, :cond_1

    .line 702
    :try_start_1
    iget-object v2, v4, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->i:Ljava/lang/String;

    .line 704
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v8

    .line 705
    move-object/from16 v0, p1

    invoke-static {v0, v13, v6, v7, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/util/NetworkUtils$d;)V

    move-object/from16 v10, p1

    move-object v12, v4

    .line 706
    invoke-static/range {v6 .. v13}, Lcom/ss/android/common/util/NetworkUtils;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;Ljava/lang/Throwable;)V

    .line 707
    throw v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    :catchall_0
    move-exception v2

    .line 715
    throw v2

    .line 617
    :cond_2
    :try_start_2
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v10, "UTF-8"

    invoke-direct {v2, v7, v10}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v10, v3

    .line 623
    :goto_1
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->a(Lorg/apache/http/params/HttpParams;)V

    .line 624
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v10, v2, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    if-eqz p3, :cond_4

    .line 626
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 627
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v3, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 620
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/common/http/impl/a;->a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v2

    .line 621
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    move-object v10, v2

    goto :goto_1

    .line 630
    :cond_4
    if-eqz p5, :cond_5

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_5

    .line 631
    const/4 v2, 0x0

    new-instance v3, Lcom/ss/android/common/http/impl/a$d;

    invoke-direct {v3, v10}, Lcom/ss/android/common/http/impl/a$d;-><init>(Lorg/apache/http/client/methods/HttpRequestBase;)V

    aput-object v3, p5, v2

    .line 633
    :cond_5
    invoke-virtual {v5, v10, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 634
    const-string v2, "X-TT-LOGID"

    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 635
    const-string v2, "X-TT-LOGID"

    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 636
    :cond_6
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->isAborted()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 637
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2

    .line 639
    :cond_7
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->b()Lcom/ss/android/common/util/NetworkUtils$c;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 640
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->b()Lcom/ss/android/common/util/NetworkUtils$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/util/NetworkUtils$c;->c()Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 642
    invoke-interface {v3, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v5

    .line 643
    if-eqz v5, :cond_9

    array-length v2, v5

    if-lez v2, :cond_9

    .line 644
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 645
    array-length v12, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_8

    aget-object v13, v5, v2

    .line 646
    invoke-interface {v13}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 648
    :cond_8
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->b()Lcom/ss/android/common/util/NetworkUtils$c;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/ss/android/common/util/NetworkUtils$c;->a(Ljava/util/List;)V

    .line 652
    :cond_9
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 653
    if-eqz p6, :cond_a

    .line 654
    move-object/from16 v0, p6

    iput v5, v0, Lcom/ss/android/common/util/NetworkUtils$g;->e:I

    .line 655
    iget-object v2, v4, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 658
    :cond_a
    :try_start_3
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v7

    .line 659
    array-length v12, v7

    .line 660
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v12, :cond_b

    .line 661
    aget-object v13, v7, v2

    invoke-interface {v13}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v13

    aget-object v14, v7, v2

    invoke-interface {v14}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p4

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 660
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 663
    :catch_1
    move-exception v2

    .line 665
    :cond_b
    :try_start_4
    invoke-static {v6, v4}, Lcom/ss/android/common/http/impl/a;->a(Lorg/apache/http/protocol/HttpContext;Lcom/ss/android/common/util/NetworkUtils$d;)V

    .line 666
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_d

    .line 667
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 668
    if-eqz v6, :cond_e

    .line 671
    if-eqz p6, :cond_c

    move-object/from16 v0, p6

    iget-boolean v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->g:Z

    if-eqz v2, :cond_c

    .line 672
    invoke-static {v3}, Lcom/ss/android/common/http/impl/a;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$g;->h:Lorg/json/JSONObject;

    .line 674
    :cond_c
    const/4 v5, -0x1

    new-instance v7, Lcom/ss/android/common/http/impl/f;

    invoke-direct {v7, p0, v10}, Lcom/ss/android/common/http/impl/f;-><init>(Lcom/ss/android/common/http/impl/a;Lorg/apache/http/client/methods/HttpRequestBase;)V

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/common/http/impl/a;->a(Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/ss/android/common/util/NetworkUtils$d;ILorg/apache/http/HttpEntity;Lcom/ss/android/common/util/NetworkUtils$h;)Ljava/lang/String;

    move-result-object v2

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 691
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;JLcom/ss/android/common/util/NetworkUtils$d;)V

    move-object/from16 v10, p1

    move-object v12, v4

    .line 692
    invoke-static/range {v6 .. v12}, Lcom/ss/android/common/util/NetworkUtils;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V

    .line 693
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 717
    :goto_5
    return-object v2

    .line 696
    :cond_d
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    .line 697
    const-string v3, "SsApacheHttpClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "post error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    new-instance v3, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v3, v5, v2}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 717
    :cond_e
    const/4 v2, 0x0

    goto :goto_5
.end method
