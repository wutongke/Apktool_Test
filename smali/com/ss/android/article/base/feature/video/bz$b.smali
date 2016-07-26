.class public Lcom/ss/android/article/base/feature/video/bz$b;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/video/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 665
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->e:Z

    .line 666
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bz$b;->a:Landroid/content/Context;

    .line 667
    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    .line 668
    iput-object p3, p0, Lcom/ss/android/article/base/feature/video/bz$b;->c:Ljava/lang/String;

    .line 669
    iput p4, p0, Lcom/ss/android/article/base/feature/video/bz$b;->d:I

    .line 670
    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/video/bz$b;->e:Z

    .line 671
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

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


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 675
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eH()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_c

    iget v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->d:I

    if-gtz v0, :cond_0

    const-string v0, "lt"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bz$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    move v0, v1

    .line 677
    :goto_0
    new-array v5, v5, [Ljava/lang/String;

    .line 678
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/article/base/feature/video/bz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    const-string v0, "VideoStatistics"

    const-string v6, "fetchDNSIP"

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v5}, Lcom/ss/android/article/base/feature/video/bz;->a([Ljava/lang/String;)V

    .line 681
    aget-object v0, v5, v2

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bz;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    aget-object v0, v5, v1

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    const-string v6, "error"

    const-string v7, "DNS_ERR"

    const/4 v8, 0x2

    aget-object v5, v5, v8

    invoke-static {v0, v6, v7, v5}, Lcom/ss/android/article/base/feature/video/bz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/feature/video/bz;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    const-string v5, "ip"

    invoke-static {}, Lcom/ss/android/article/base/feature/video/bz;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/article/base/feature/video/bz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 696
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    const-string v5, "dns"

    invoke-static {}, Lcom/ss/android/article/base/feature/video/bz;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 702
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eH()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->d:I

    if-gtz v0, :cond_4

    const-string v0, "lt"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/bz$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    .line 704
    :cond_5
    if-eqz v2, :cond_8

    .line 705
    const-string v0, "VideoStatistics"

    const-string v2, "fetch ServerIP"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 707
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bz$b;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/video/bz;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 708
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 709
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    const-string v5, "si"

    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 712
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    const-string v5, "vu"

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 715
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    const-string v5, "error"

    const-string v6, "SIP_ERR"

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-static {v2, v5, v6, v0}, Lcom/ss/android/article/base/feature/video/bz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 720
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->e:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eI()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 721
    const/16 v2, 0x3e8

    .line 723
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_12

    .line 726
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 728
    :goto_4
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 729
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 735
    :cond_9
    :goto_5
    if-eq v2, v1, :cond_11

    .line 738
    :try_start_4
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bz$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 740
    :try_start_5
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 742
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_10

    move v1, v4

    .line 748
    :goto_6
    if-eqz v0, :cond_f

    .line 749
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    .line 755
    :goto_7
    :try_start_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    const-string v2, "errt"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 760
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bz;->a(Lorg/json/JSONObject;)V

    .line 761
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    .line 762
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$b;->a:Landroid/content/Context;

    const-string v1, "video_playq"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bz$b;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 764
    :cond_b
    return-void

    :cond_c
    move v0, v2

    .line 675
    goto/16 :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    const-string v5, "VideoStatistics"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error when fetch DNSIP : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 731
    :catch_1
    move-exception v0

    move v2, v1

    .line 732
    goto :goto_5

    .line 745
    :catch_2
    move-exception v0

    move-object v0, v3

    .line 748
    :goto_9
    if-eqz v0, :cond_e

    .line 749
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v4

    goto :goto_7

    .line 748
    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v3, :cond_d

    .line 749
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v0

    .line 756
    :catch_3
    move-exception v0

    goto :goto_8

    .line 748
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_a

    .line 745
    :catch_4
    move-exception v1

    goto :goto_9

    .line 718
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 698
    :catch_6
    move-exception v0

    goto/16 :goto_2

    :cond_e
    move v0, v4

    goto :goto_7

    :cond_f
    move v0, v1

    goto :goto_7

    :cond_10
    move v1, v2

    goto :goto_6

    :cond_11
    move v0, v2

    goto :goto_7

    :cond_12
    move-object v0, v3

    goto/16 :goto_4
.end method
