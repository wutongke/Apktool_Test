.class public Lcom/baidu/bottom/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/bottom/ce;


# instance fields
.field private b:Z

.field private c:Lcom/baidu/mobstat/SendStrategyEnum;

.field private d:I

.field private e:Ljava/util/Timer;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/baidu/bottom/ce;

    invoke-direct {v0}, Lcom/baidu/bottom/ce;-><init>()V

    sput-object v0, Lcom/baidu/bottom/ce;->a:Lcom/baidu/bottom/ce;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/baidu/bottom/ce;->b:Z

    .line 40
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->APP_START:Lcom/baidu/mobstat/SendStrategyEnum;

    iput-object v0, p0, Lcom/baidu/bottom/ce;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bottom/ce;->d:I

    .line 46
    iput v1, p0, Lcom/baidu/bottom/ce;->f:I

    .line 48
    iput-boolean v1, p0, Lcom/baidu/bottom/ce;->g:Z

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LogSenderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 61
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/bottom/ce;->i:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/baidu/bottom/ce;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/baidu/bottom/ce;->d:I

    return p1
.end method

.method public static a()Lcom/baidu/bottom/ce;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/baidu/bottom/ce;->a:Lcom/baidu/bottom/ce;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bottom/ce;Lcom/baidu/mobstat/SendStrategyEnum;)Lcom/baidu/mobstat/SendStrategyEnum;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/baidu/bottom/ce;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bottom/ce;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bottom/ce;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/bottom/ce;->e:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bottom/ce;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/baidu/bottom/ce;->e:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/bottom/ce;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/bottom/ce;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bottom/ce;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/baidu/bottom/ce;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/bottom/ce;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/baidu/bottom/ce;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/bottom/ce;)Lcom/baidu/mobstat/SendStrategyEnum;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/bottom/ce;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 390
    const-string v0, "httpPostEncrypt"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 392
    invoke-static {p1, p2}, Lcom/baidu/bottom/cx;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 395
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 396
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 397
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 398
    const-string v0, "Content-Type"

    const-string v2, "gzip"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/baidu/bottom/cv;->a()[B

    move-result-object v0

    .line 401
    invoke-static {}, Lcom/baidu/bottom/cv;->b()[B

    move-result-object v2

    .line 403
    const-string v3, "key"

    invoke-static {v0}, Lcom/baidu/bottom/df;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v3, "iv"

    invoke-static {v2}, Lcom/baidu/bottom/df;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v3, "utf-8"

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/baidu/bottom/cv;->a([B[B[B)[B

    move-result-object v0

    .line 408
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 410
    const-string v2, "AdUtil.httpPost connected"

    invoke-static {v2}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 413
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 414
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 415
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 416
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 419
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 427
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    if-eqz v0, :cond_2

    .line 428
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http code = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; contentResponse = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 431
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 433
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 279
    iget-boolean v1, p0, Lcom/baidu/bottom/ce;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/baidu/bottom/dh;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    :goto_0
    return v0

    .line 285
    :cond_0
    :try_start_0
    const-string v1, "http://hmma.baidu.com/app.gif"

    invoke-direct {p0, p1, v1, p2}, Lcom/baidu/bottom/ce;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    const/4 v0, 0x1

    .line 291
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send log data over. result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    invoke-static {v1}, Lcom/baidu/bottom/de;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/bottom/ce;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/baidu/bottom/ce;->f:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/bottom/ce;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/bottom/ce;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initContext context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/baidu/bottom/ce;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/ce;->h:Ljava/lang/ref/WeakReference;

    .line 73
    :cond_1
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/baidu/bottom/ce;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/bottom/dh;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/baidu/bottom/ce;->i:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bottom/ci;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bottom/ci;-><init>(Lcom/baidu/bottom/ce;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 76
    if-ltz p1, :cond_0

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    .line 77
    iput p1, p0, Lcom/baidu/bottom/ce;->f:I

    .line 79
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v3, 0x18

    .line 82
    invoke-direct {p0, p1}, Lcom/baidu/bottom/ce;->e(Landroid/content/Context;)V

    .line 83
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->APP_START:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 87
    :try_start_0
    const-string v1, "BaiduMobAd_EXCEPTION_LOG"

    invoke-static {p1, v1}, Lcom/baidu/bottom/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    invoke-static {}, Lcom/baidu/bottom/bz;->a()Lcom/baidu/bottom/bz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/bottom/bz;->a(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/baidu/bottom/bq;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "BaiduMobAd_SEND_STRATEGY"

    invoke-static {p1, v1}, Lcom/baidu/bottom/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    sget-object v2, Lcom/baidu/mobstat/SendStrategyEnum;->APP_START:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v2}, Lcom/baidu/mobstat/SendStrategyEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->APP_START:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 105
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/baidu/bottom/bq;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "BaiduMobAd_TIME_INTERVAL"

    invoke-static {p1, v1}, Lcom/baidu/bottom/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 123
    invoke-virtual {v0}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v0

    sget-object v2, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v2}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    if-lez v1, :cond_2

    if-gt v1, v3, :cond_2

    .line 124
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->b(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :cond_2
    :goto_2
    :try_start_3
    const-string v0, "BaiduMobAd_ONLY_WIFI"

    invoke-static {p1, v0}, Lcom/baidu/bottom/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 135
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->b(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    :cond_3
    :goto_3
    return-void

    .line 92
    :cond_4
    :try_start_4
    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/baidu/bottom/bq;->a(Landroid/content/Context;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :cond_5
    :try_start_5
    sget-object v2, Lcom/baidu/mobstat/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v2}, Lcom/baidu/mobstat/SendStrategyEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 108
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/baidu/bottom/bq;->a(Landroid/content/Context;I)V

    .line 109
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, p1, v2}, Lcom/baidu/bottom/bq;->b(Landroid/content/Context;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 115
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 116
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 110
    :cond_6
    :try_start_6
    sget-object v2, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v2}, Lcom/baidu/mobstat/SendStrategyEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 112
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/baidu/bottom/bq;->a(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 136
    :cond_7
    :try_start_7
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->b(Landroid/content/Context;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 140
    :catch_3
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;IZ)V
    .locals 3

    .prologue
    const/16 v2, 0x18

    .line 147
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/SendStrategyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    if-lez p3, :cond_1

    if-gt p3, v2, :cond_1

    .line 149
    iput p3, p0, Lcom/baidu/bottom/ce;->d:I

    .line 150
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    iput-object v0, p0, Lcom/baidu/bottom/ce;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 151
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bottom/ce;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v1}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->a(Landroid/content/Context;I)V

    .line 152
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bottom/ce;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->b(Landroid/content/Context;I)V

    .line 163
    :cond_0
    :goto_0
    iput-boolean p4, p0, Lcom/baidu/bottom/ce;->b:Z

    .line 164
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/bottom/ce;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->b(Landroid/content/Context;Z)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sstype is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bottom/ce;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v1}, Lcom/baidu/mobstat/SendStrategyEnum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " And timeInterval is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bottom/ce;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " And mOnlyWifi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/bottom/ce;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 167
    return-void

    .line 154
    :cond_1
    const-string v0, "timeInterval is invalid, new strategy does not work"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    iput-object p2, p0, Lcom/baidu/bottom/ce;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 158
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bottom/ce;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v1}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->a(Landroid/content/Context;I)V

    .line 159
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/SendStrategyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/baidu/bottom/bq;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 296
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/baidu/bottom/ce;->i:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bottom/cj;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/bottom/cj;-><init>(Lcom/baidu/bottom/ce;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ZLandroid/content/Context;)V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0, p2}, Lcom/baidu/bottom/ce;->e(Landroid/content/Context;)V

    .line 171
    iput-boolean p1, p0, Lcom/baidu/bottom/ce;->g:Z

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APP_ANALYSIS_EXCEPTION is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/bottom/ce;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/bottom/ce;->g:Z

    invoke-virtual {v0, p2, v1}, Lcom/baidu/bottom/bq;->a(Landroid/content/Context;Z)V

    .line 174
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/baidu/bottom/ce;->e(Landroid/content/Context;)V

    .line 183
    if-nez p1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/baidu/bottom/ce;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 188
    :goto_0
    if-nez v0, :cond_0

    .line 217
    :goto_1
    return-void

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/baidu/bottom/ce;->i:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/bottom/cf;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bottom/cf;-><init>(Lcom/baidu/bottom/ce;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 220
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/baidu/bottom/bq;->a(Landroid/content/Context;J)V

    .line 221
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 230
    iget v0, p0, Lcom/baidu/bottom/ce;->d:I

    const v1, 0x36ee80

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 232
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/bottom/ce;->e:Ljava/util/Timer;

    .line 233
    iget-object v0, p0, Lcom/baidu/bottom/ce;->e:Ljava/util/Timer;

    new-instance v1, Lcom/baidu/bottom/ch;

    invoke-direct {v1, p0, v4}, Lcom/baidu/bottom/ch;-><init>(Lcom/baidu/bottom/ce;Landroid/content/Context;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 244
    return-void
.end method
