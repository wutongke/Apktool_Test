.class public Lcom/amap/api/services/core/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/az$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/api/services/core/az;


# instance fields
.field private b:Lcom/amap/api/services/core/y;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(ZI)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    if-eqz p1, :cond_0

    .line 110
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/services/core/y;->a(I)Lcom/amap/api/services/core/y;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/az;->b:Lcom/amap/api/services/core/y;

    .line 112
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/amap/api/services/core/az$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/az$a;-><init>(Landroid/os/Looper;Lcom/amap/api/services/core/ba;)V

    iput-object v0, p0, Lcom/amap/api/services/core/az;->c:Landroid/os/Handler;

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/az$a;

    invoke-direct {v0}, Lcom/amap/api/services/core/az$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/az;->c:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "NetManger"

    const-string v2, "NetManger1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Z)Lcom/amap/api/services/core/az;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/amap/api/services/core/az;->a(ZI)Lcom/amap/api/services/core/az;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(ZI)Lcom/amap/api/services/core/az;
    .locals 3

    .prologue
    .line 79
    const-class v1, Lcom/amap/api/services/core/az;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/services/core/az;->a:Lcom/amap/api/services/core/az;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/amap/api/services/core/az;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/core/az;-><init>(ZI)V

    sput-object v0, Lcom/amap/api/services/core/az;->a:Lcom/amap/api/services/core/az;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/services/core/az;->a:Lcom/amap/api/services/core/az;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 82
    :cond_1
    if-eqz p0, :cond_0

    :try_start_2
    sget-object v0, Lcom/amap/api/services/core/az;->a:Lcom/amap/api/services/core/az;

    iget-object v0, v0, Lcom/amap/api/services/core/az;->b:Lcom/amap/api/services/core/y;

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/amap/api/services/core/az;->a:Lcom/amap/api/services/core/az;

    invoke-static {p1}, Lcom/amap/api/services/core/y;->a(I)Lcom/amap/api/services/core/y;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/services/core/az;->b:Lcom/amap/api/services/core/y;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/services/core/az;Lcom/amap/api/services/core/bb;Z)Lcom/amap/api/services/core/bd;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/az;->b(Lcom/amap/api/services/core/bb;Z)Lcom/amap/api/services/core/bd;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/amap/api/services/core/bb;Z)Lcom/amap/api/services/core/bd;
    .locals 6

    .prologue
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->e()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 443
    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->d()[B

    move-result-object v2

    .line 445
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/az;->c(Lcom/amap/api/services/core/bb;)V

    .line 447
    iget-object v0, p1, Lcom/amap/api/services/core/bb;->c:Lorg/apache/http/HttpHost;

    if-nez v0, :cond_0

    .line 448
    const/4 v0, 0x0

    .line 455
    :goto_0
    new-instance v3, Lcom/amap/api/services/core/ax;

    iget v4, p1, Lcom/amap/api/services/core/bb;->a:I

    iget v5, p1, Lcom/amap/api/services/core/bb;->b:I

    invoke-direct {v3, v4, v5, v0, p2}, Lcom/amap/api/services/core/ax;-><init>(IILjava/net/Proxy;Z)V

    .line 458
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 459
    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/amap/api/services/core/ax;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amap/api/services/core/bd;

    move-result-object v0

    .line 475
    :goto_1
    return-object v0

    .line 450
    :cond_0
    new-instance v0, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    iget-object v4, p1, Lcom/amap/api/services/core/bb;->c:Lorg/apache/http/HttpHost;

    invoke-virtual {v4}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/amap/api/services/core/bb;->c:Lorg/apache/http/HttpHost;

    invoke-virtual {v5}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    invoke-static {v4, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    throw v0

    .line 462
    :cond_1
    if-eqz v2, :cond_2

    .line 463
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/amap/api/services/core/ax;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[B)Lcom/amap/api/services/core/bd;

    move-result-object v0

    goto :goto_1

    .line 466
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/amap/api/services/core/ax;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/http/HttpEntity;)Lcom/amap/api/services/core/bd;
    :try_end_1
    .catch Lcom/amap/api/services/core/v; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 471
    :catch_1
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 473
    new-instance v0, Lcom/amap/api/services/core/v;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/services/core/az;Lcom/amap/api/services/core/bd;Lcom/amap/api/services/core/bc;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/az;->a(Lcom/amap/api/services/core/bd;Lcom/amap/api/services/core/bc;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/core/az;Lcom/amap/api/services/core/v;Lcom/amap/api/services/core/bc;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/az;->a(Lcom/amap/api/services/core/v;Lcom/amap/api/services/core/bc;)V

    return-void
.end method

.method private a(Lcom/amap/api/services/core/bd;Lcom/amap/api/services/core/bc;)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p1, Lcom/amap/api/services/core/bd;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/amap/api/services/core/bd;->a:[B

    invoke-interface {p2, v0, v1}, Lcom/amap/api/services/core/bc;->a(Ljava/util/Map;[B)V

    .line 622
    new-instance v0, Lcom/amap/api/services/core/bf;

    invoke-direct {v0}, Lcom/amap/api/services/core/bf;-><init>()V

    .line 623
    iput-object p2, v0, Lcom/amap/api/services/core/bf;->b:Lcom/amap/api/services/core/bc;

    .line 624
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 625
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 626
    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 627
    iget-object v0, p0, Lcom/amap/api/services/core/az;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 628
    return-void
.end method

.method private a(Lcom/amap/api/services/core/v;Lcom/amap/api/services/core/bc;)V
    .locals 2

    .prologue
    .line 610
    new-instance v0, Lcom/amap/api/services/core/bf;

    invoke-direct {v0}, Lcom/amap/api/services/core/bf;-><init>()V

    .line 611
    iput-object p1, v0, Lcom/amap/api/services/core/bf;->a:Lcom/amap/api/services/core/v;

    .line 612
    iput-object p2, v0, Lcom/amap/api/services/core/bf;->b:Lcom/amap/api/services/core/bc;

    .line 613
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 614
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    .line 616
    iget-object v0, p0, Lcom/amap/api/services/core/az;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 617
    return-void
.end method

.method private b(Lcom/amap/api/services/core/bb;Z)Lcom/amap/api/services/core/bd;
    .locals 4

    .prologue
    .line 480
    .line 483
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/az;->c(Lcom/amap/api/services/core/bb;)V

    .line 485
    iget-object v0, p1, Lcom/amap/api/services/core/bb;->c:Lorg/apache/http/HttpHost;

    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 493
    :goto_0
    new-instance v1, Lcom/amap/api/services/core/ax;

    iget v2, p1, Lcom/amap/api/services/core/bb;->a:I

    iget v3, p1, Lcom/amap/api/services/core/bb;->b:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/services/core/ax;-><init>(IILjava/net/Proxy;Z)V

    .line 496
    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/amap/api/services/core/ax;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amap/api/services/core/bd;

    move-result-object v0

    .line 505
    return-object v0

    .line 488
    :cond_0
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    iget-object v2, p1, Lcom/amap/api/services/core/bb;->c:Lorg/apache/http/HttpHost;

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/amap/api/services/core/bb;->c:Lorg/apache/http/HttpHost;

    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    throw v0

    .line 500
    :catch_1
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    new-instance v0, Lcom/amap/api/services/core/v;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lcom/amap/api/services/core/bb;)V
    .locals 2

    .prologue
    .line 591
    if-nez p1, :cond_0

    .line 592
    new-instance v0, Lcom/amap/api/services/core/v;

    const-string v1, "requeust is null"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Lcom/amap/api/services/core/bb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/v;

    const-string v1, "request url is empty"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/services/core/bb;)[B
    .locals 2

    .prologue
    .line 272
    .line 274
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/amap/api/services/core/az;->a(Lcom/amap/api/services/core/bb;Z)Lcom/amap/api/services/core/bd;
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget-object v0, v0, Lcom/amap/api/services/core/bd;->a:[B

    .line 283
    :goto_0
    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    throw v0

    .line 277
    :catch_1
    move-exception v0

    .line 278
    new-instance v0, Lcom/amap/api/services/core/v;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/amap/api/services/core/bb;)[B
    .locals 2

    .prologue
    .line 347
    .line 349
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/amap/api/services/core/az;->a(Lcom/amap/api/services/core/bb;Z)Lcom/amap/api/services/core/bd;
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    iget-object v0, v0, Lcom/amap/api/services/core/bd;->a:[B

    .line 358
    :goto_0
    return-object v0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    throw v0

    .line 352
    :catch_1
    move-exception v0

    .line 353
    new-instance v0, Lcom/amap/api/services/core/v;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
