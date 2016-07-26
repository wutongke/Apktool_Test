.class public Lcom/ss/android/article/base/feature/video/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/video/bz$1;,
        Lcom/ss/android/article/base/feature/video/bz$c;,
        Lcom/ss/android/article/base/feature/video/bz$b;,
        Lcom/ss/android/article/base/feature/video/bz$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/newmedia/b;

.field private e:Lcom/ss/android/article/base/feature/video/bz$a;

.field private f:Lorg/json/JSONObject;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput v0, p0, Lcom/ss/android/article/base/feature/video/bz;->g:I

    .line 122
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz;->h:Z

    .line 125
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz;->j:Z

    .line 513
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz;->k:Z

    .line 129
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bz;->b:Lcom/ss/android/newmedia/b;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/bz;->a:Landroid/content/Context;

    .line 131
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;)V

    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz;->h:Z

    .line 133
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/ss/android/article/base/feature/video/bz;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 348
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    :try_start_0
    const-string v0, "ex"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ex"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 353
    :goto_1
    if-nez v0, :cond_2

    .line 354
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 355
    const-string v1, "ex"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 352
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 327
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    :try_start_0
    const-string v1, "ex"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ex"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 332
    :goto_1
    if-nez v1, :cond_2

    .line 333
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 334
    const-string v2, "ex"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 337
    :cond_3
    if-nez v0, :cond_4

    .line 338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 339
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    :cond_4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 331
    goto :goto_1
.end method

.method public static a([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 544
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/video/bz;->b([Ljava/lang/String;)V

    .line 550
    aget-object v0, p0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    :cond_2
    const v0, 0x32000

    :try_start_0
    const-string v1, "http://tools.fastweb.com.cn/Index/Diag"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 558
    const-string v1, "<iframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 559
    const-string v2, "\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 560
    const-string v2, "\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 561
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    const v1, 0x32000

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 567
    const-string v1, "<iframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 568
    const-string v2, "\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 569
    const-string v2, "\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 570
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    const v1, 0x32000

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bz;->h(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 580
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    .line 582
    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 593
    const-string v1, "VideoStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error fetch DNSIP : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    .line 595
    if-lez v0, :cond_0

    .line 596
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/bz;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/bz;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/bz;->k:Z

    return p1
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 602
    invoke-static {p0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    const-string v1, ""

    .line 607
    const/4 v2, -0x1

    .line 609
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 611
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 612
    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 613
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/newmedia/b;->eH()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_4

    const-string v3, "v2.pstatp.com"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 615
    const-string v3, "VideoStatistics"

    const-string v4, "Get SI by HEAD"

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v3, "HEAD"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 618
    const-string v3, "Fw-Via"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 619
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 620
    invoke-static {v3}, Lcom/ss/android/article/base/feature/video/bz;->h(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 621
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 622
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :cond_2
    move-object v3, p0

    .line 636
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v2

    move-object v2, v3

    .line 647
    :goto_2
    aput-object v1, p1, v7

    .line 648
    const/4 v1, 0x1

    aput-object v2, p1, v1

    .line 649
    if-lez v0, :cond_0

    .line 650
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_0

    .line 626
    :cond_4
    :try_start_2
    const-string v3, "VideoStatistics"

    const-string v4, "Get SI by GET"

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 629
    const-string v3, "location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 630
    invoke-static {v3}, Lcom/ss/android/article/base/feature/video/bz;->h(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 631
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 632
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_1

    .line 637
    :catch_0
    move-exception v0

    move-object v2, p0

    .line 638
    :goto_3
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 639
    invoke-static {v0, v6}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 640
    :catch_1
    move-exception v0

    move-object v2, p0

    .line 641
    :goto_4
    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    .line 642
    invoke-static {v0, v6}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 643
    :catch_2
    move-exception v0

    move-object v2, p0

    .line 644
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 645
    invoke-static {v0, v6}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 643
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 640
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 637
    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 457
    if-nez p0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 461
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 463
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 465
    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 469
    :catch_0
    move-exception v0

    .line 470
    const/4 v0, 0x0

    .line 472
    :goto_2
    if-eqz v0, :cond_0

    .line 473
    const-string v1, "VideoStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video statistics: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 471
    goto :goto_2
.end method

.method private static b([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 528
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    const v0, 0x32000

    :try_start_0
    const-string v1, "http://trace-ldns.ksyun.com/getlocaldns"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 537
    const/4 v0, 0x0

    const-string v2, "ClientIP"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v0

    .line 538
    const/4 v0, 0x1

    const-string v2, "LocalDnsIP"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 539
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/ss/android/article/base/feature/video/bz;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/ss/android/article/base/feature/video/bz;->d:Ljava/lang/String;

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 783
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-object v0

    .line 786
    :cond_1
    const-string v1, "(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)"

    .line 787
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 788
    if-eqz v1, :cond_0

    .line 789
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ss/android/article/base/feature/video/bz;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ss/android/article/base/feature/video/bz;->c:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 492
    const-string v0, "VideoStatistics"

    const-string v1, "registerConnectivityReceiver"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->b:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eH()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 494
    :goto_0
    if-nez v0, :cond_1

    .line 503
    :goto_1
    return-void

    .line 493
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->e:Lcom/ss/android/article/base/feature/video/bz$a;

    if-nez v0, :cond_2

    .line 498
    new-instance v0, Lcom/ss/android/article/base/feature/video/bz$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/video/bz$a;-><init>(Lcom/ss/android/article/base/feature/video/bz;Lcom/ss/android/article/base/feature/video/bz$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->e:Lcom/ss/android/article/base/feature/video/bz$a;

    .line 500
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 501
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bz;->e:Lcom/ss/android/article/base/feature/video/bz$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 506
    const-string v0, "VideoStatistics"

    const-string v1, "unregisterConnectivityReceiver"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->e:Lcom/ss/android/article/base/feature/video/bz$a;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bz;->e:Lcom/ss/android/article/base/feature/video/bz$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->e:Lcom/ss/android/article/base/feature/video/bz$a;

    .line 511
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 145
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 246
    const-string v0, "video_error_what"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video state error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 365
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    .line 366
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bz;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bz;->g:I

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_2

    .line 368
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz;->h:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bz;->i()V

    goto :goto_0

    .line 371
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bz;->i()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    .line 137
    const-string v1, "sv"

    sget v0, Lcom/ss/android/article/base/feature/video/ap;->a:I

    if-nez v0, :cond_0

    const-string v0, "1.0"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "v"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "n"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bz;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "m"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bz;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bz;->m()V

    .line 142
    return-void

    .line 137
    :cond_0
    const-string v0, "2.0"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 427
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/article/base/feature/video/bz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "et"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;)V

    .line 150
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "et"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/video/bz;->g:I

    if-lez v0, :cond_0

    .line 151
    const-string v0, "bc"

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bz;->g:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;J)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bz;->j()V

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bz;->g:I

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz;->k:Z

    .line 157
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;)V

    .line 158
    const-string v0, "st"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/video/bz;->d(Ljava/lang/String;)V

    .line 160
    return-void

    .line 149
    :cond_1
    const-string v0, "lt"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bz;->b()V

    .line 204
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v1, "api_error"

    const-string v2, "url"

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/article/base/feature/video/bz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    :cond_0
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v1, "api_error"

    const-string v2, "error1"

    invoke-static {v0, v1, v2, p2}, Lcom/ss/android/article/base/feature/video/bz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    :cond_1
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v1, "api_error"

    const-string v2, "error2"

    invoke-static {v0, v1, v2, p3}, Lcom/ss/android/article/base/feature/video/bz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    :cond_2
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v1, "api_error"

    const-string v2, "data_error1"

    invoke-static {v0, v1, v2, p4}, Lcom/ss/android/article/base/feature/video/bz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    :cond_3
    invoke-static {p5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v1, "api_error"

    const-string v2, "data_error2"

    invoke-static {v0, v1, v2, p5}, Lcom/ss/android/article/base/feature/video/bz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 164
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "et"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bz;->j()V

    .line 173
    return-void

    .line 167
    :cond_1
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 191
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    const-string v0, "et"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 252
    :try_start_0
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    add-int/lit16 p1, p1, 0x1388

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v1, "errt"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;J)V

    .line 410
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bz;->b()V

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bz;->j()V

    .line 179
    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/android/article/base/feature/video/bz;->g:I

    .line 180
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    .line 181
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/video/bz;->k:Z

    .line 182
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/video/bz;->d(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bz;->a()V

    .line 185
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v3, "retry_pt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/android/article/base/feature/video/bz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 227
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "et"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;)V

    .line 232
    :goto_0
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "et"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/video/bz;->g:I

    if-lez v0, :cond_0

    .line 233
    const-string v0, "bc"

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bz;->g:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;J)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bz;->j()V

    .line 236
    return-void

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bz;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 199
    const-string v0, "at"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 273
    .line 274
    sparse-switch p1, :sswitch_data_0

    .line 312
    const/16 v0, 0x3e8

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 316
    :try_start_0
    const-string v1, "vt"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    add-int/lit16 v0, v0, 0x1388

    .line 318
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v2, "br"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v2, "errt"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :cond_1
    :goto_1
    return-void

    .line 276
    :sswitch_0
    const/16 v0, 0x7d1

    .line 277
    goto :goto_0

    .line 279
    :sswitch_1
    const/16 v0, 0x7d2

    .line 280
    goto :goto_0

    .line 282
    :sswitch_2
    const/16 v0, 0x7d3

    .line 283
    goto :goto_0

    .line 285
    :sswitch_3
    const/16 v0, 0x7d4

    .line 286
    goto :goto_0

    .line 288
    :sswitch_4
    const/16 v0, 0x7d5

    .line 289
    goto :goto_0

    .line 291
    :sswitch_5
    const/16 v0, 0x7d6

    .line 292
    goto :goto_0

    .line 294
    :sswitch_6
    const/16 v0, 0x7d7

    .line 295
    goto :goto_0

    .line 297
    :sswitch_7
    const/16 v0, 0x7d8

    .line 298
    goto :goto_0

    .line 300
    :sswitch_8
    const/16 v0, 0x7d9

    .line 301
    goto :goto_0

    .line 303
    :sswitch_9
    const/16 v0, 0x7da

    .line 304
    goto :goto_0

    .line 306
    :sswitch_a
    const/16 v0, 0x7db

    .line 307
    goto :goto_0

    .line 309
    :sswitch_b
    const/16 v0, 0x7dc

    .line 310
    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    goto :goto_1

    .line 274
    nop

    :sswitch_data_0
    .sparse-switch
        -0xe40 -> :sswitch_6
        -0x452 -> :sswitch_7
        -0x3f3 -> :sswitch_3
        -0x3f0 -> :sswitch_8
        -0x3ef -> :sswitch_b
        -0x3ec -> :sswitch_2
        -0x6e -> :sswitch_5
        -0x65 -> :sswitch_4
        -0x26 -> :sswitch_0
        -0x13 -> :sswitch_1
        -0x1 -> :sswitch_9
        0x30 -> :sswitch_a
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 413
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz;->j:Z

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v1, "network_error"

    const-string v2, "timeout"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/bz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 445
    invoke-static {p1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz;->j:Z

    .line 452
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bz;->i:Ljava/lang/String;

    .line 453
    const-string v0, "vu"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 264
    :try_start_0
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    const-string v1, "br"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 377
    const-string v1, "sv"

    sget v0, Lcom/ss/android/article/base/feature/video/ap;->a:I

    if-nez v0, :cond_0

    const-string v0, "1.1"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void

    .line 377
    :cond_0
    const-string v0, "2.1"

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz;->h:Z

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bz;->i()V

    .line 384
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 387
    const-string v0, "bft"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 391
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "lt"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->g(Ljava/lang/String;)V

    .line 394
    :cond_0
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/bz;->b(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public j()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 478
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bz;->n()V

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 482
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/video/bz$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bz;->i:Ljava/lang/String;

    iget v4, p0, Lcom/ss/android/article/base/feature/video/bz;->g:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/video/bz;->j:Z

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/video/bz$b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bz$b;->g()V

    .line 483
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/video/bz;->j:Z

    .line 484
    iput-object v7, p0, Lcom/ss/android/article/base/feature/video/bz;->f:Lorg/json/JSONObject;

    .line 485
    iput v6, p0, Lcom/ss/android/article/base/feature/video/bz;->g:I

    .line 486
    iput-object v7, p0, Lcom/ss/android/article/base/feature/video/bz;->i:Ljava/lang/String;

    goto :goto_0
.end method
