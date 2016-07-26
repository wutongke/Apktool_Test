.class public Lcom/ss/android/newmedia/f/a;
.super Lcom/ss/android/newmedia/i;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)J
    .locals 3

    .prologue
    .line 66
    invoke-static/range {p0 .. p7}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;",
            "Lorg/json/JSONObject;",
            ")J"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;Z",
            "Lorg/json/JSONObject;",
            ")J"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZZZZLorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZZZZLorg/json/JSONObject;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;ZZZZ",
            "Lorg/json/JSONObject;",
            ")J"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_2

    .line 108
    :cond_0
    const-wide/16 v2, -0x1

    .line 129
    :cond_1
    :goto_0
    return-wide v2

    .line 109
    :cond_2
    move-object/from16 v0, p10

    invoke-static {p2, v0}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 110
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->ez()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 111
    invoke-static/range {v2 .. v10}, Lcom/ss/android/newmedia/download/c;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZ)J

    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 129
    :goto_1
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 116
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_4

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 117
    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/download/d;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)J

    move-result-wide v2

    .line 118
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 123
    :cond_4
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 124
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    invoke-virtual {p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 71
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J
    .locals 11

    .prologue
    .line 76
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZZZZLorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/newmedia/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)Lcom/ss/android/common/dialog/k;
    .locals 16

    .prologue
    .line 150
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    :cond_0
    const/4 v2, 0x0

    .line 211
    :goto_0
    return-object v2

    .line 152
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lcom/ss/android/newmedia/g;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 154
    move-object/from16 v0, p0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 155
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v13

    move-object/from16 v12, p0

    check-cast v12, Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v14, v2

    new-instance v2, Lcom/ss/android/newmedia/f/b;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/newmedia/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)V

    invoke-virtual {v13, v12, v14, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 177
    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    .line 172
    invoke-static/range {v3 .. v10}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)J

    move-result-wide v2

    .line 173
    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    array-length v4, v0

    if-lez v4, :cond_2

    .line 174
    const/4 v4, 0x0

    aput-wide v2, p9, v4

    goto :goto_1

    .line 179
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v12

    .line 180
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->file_download_confirm:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 181
    sget v2, Lcom/ss/android/article/news/R$string;->label_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 182
    sget v13, Lcom/ss/android/article/news/R$string;->label_confirm:I

    new-instance v2, Lcom/ss/android/newmedia/f/c;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/newmedia/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)V

    invoke-virtual {v12, v13, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 211
    invoke-virtual {v12}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;)Lcom/ss/android/newmedia/model/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;)",
            "Lcom/ss/android/newmedia/model/k;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 478
    new-instance v2, Lcom/ss/android/newmedia/model/k;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/model/k;-><init>(Ljava/lang/String;)V

    .line 479
    const/16 v0, 0x12

    iput v0, v2, Lcom/ss/android/newmedia/model/k;->b:I

    .line 480
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 541
    :goto_0
    return-object v0

    .line 484
    :cond_0
    const/4 v4, 0x0

    .line 486
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :try_start_1
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/net/URLConnection;)V

    .line 488
    if-eqz p2, :cond_3

    .line 489
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/http/legacy/b;

    .line 490
    invoke-interface {v1}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 525
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v8

    .line 526
    :goto_2
    :try_start_2
    sget-object v4, Lcom/ss/android/newmedia/f/a;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v2, Lcom/ss/android/newmedia/model/k;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 529
    if-eqz v1, :cond_1

    .line 530
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 535
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 536
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :cond_2
    :goto_4
    move-object v0, v2

    .line 541
    goto :goto_0

    .line 493
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 494
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v2, Lcom/ss/android/newmedia/model/k;->b:I

    .line 495
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 497
    iput-object v1, v2, Lcom/ss/android/newmedia/model/k;->e:Ljava/lang/String;

    .line 499
    :cond_4
    iget v1, v2, Lcom/ss/android/newmedia/model/k;->b:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v5, 0xc8

    if-eq v1, v5, :cond_7

    .line 529
    if-eqz v3, :cond_5

    .line 530
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 535
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 536
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :goto_6
    move-object v0, v2

    .line 539
    goto :goto_0

    .line 502
    :cond_7
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 503
    if-lez p1, :cond_a

    if-ltz v1, :cond_a

    if-ge p1, v1, :cond_a

    .line 504
    const/16 v1, 0x14

    iput v1, v2, Lcom/ss/android/newmedia/model/k;->b:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 529
    if-eqz v3, :cond_8

    .line 530
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 535
    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    .line 536
    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_9
    :goto_8
    move-object v0, v2

    .line 539
    goto/16 :goto_0

    .line 507
    :cond_a
    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v4

    .line 508
    :try_start_c
    const-string v1, "gzip"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 509
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v4, v1

    .line 511
    :cond_b
    :try_start_d
    new-instance v1, Lcom/ss/android/http/legacy/d/a;

    const/16 v5, 0x1000

    invoke-direct {v1, v5}, Lcom/ss/android/http/legacy/d/a;-><init>(I)V

    .line 512
    const/16 v5, 0x1000

    new-array v5, v5, [B

    .line 514
    :cond_c
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_f

    .line 515
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v6}, Lcom/ss/android/http/legacy/d/a;->a([BII)V

    .line 516
    if-lez p1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/http/legacy/d/a;->b()I

    move-result v6

    if-le v6, p1, :cond_c

    .line 517
    const/16 v1, 0x14

    iput v1, v2, Lcom/ss/android/newmedia/model/k;->b:I

    .line 518
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 519
    const/4 v1, 0x0

    .line 529
    if-eqz v3, :cond_d

    .line 530
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 535
    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 536
    :try_start_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :cond_e
    :goto_a
    move-object v0, v2

    .line 539
    goto/16 :goto_0

    .line 523
    :cond_f
    :try_start_10
    invoke-virtual {v1}, Lcom/ss/android/http/legacy/d/a;->a()[B

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/newmedia/model/k;->c:[B

    .line 524
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/newmedia/model/k;->d:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 529
    if-eqz v4, :cond_10

    .line 530
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 535
    :cond_10
    :goto_b
    if-eqz v0, :cond_2

    .line 536
    :try_start_12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_4

    .line 538
    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 528
    :catchall_0
    move-exception v0

    move-object v1, v3

    .line 529
    :goto_c
    if-eqz v3, :cond_11

    .line 530
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 535
    :cond_11
    :goto_d
    if-eqz v1, :cond_12

    .line 536
    :try_start_14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 539
    :cond_12
    :goto_e
    throw v0

    .line 532
    :catch_2
    move-exception v1

    goto/16 :goto_5

    .line 538
    :catch_3
    move-exception v0

    goto/16 :goto_6

    .line 532
    :catch_4
    move-exception v1

    goto :goto_7

    .line 538
    :catch_5
    move-exception v0

    goto :goto_8

    .line 532
    :catch_6
    move-exception v1

    goto :goto_9

    .line 538
    :catch_7
    move-exception v0

    goto :goto_a

    .line 532
    :catch_8
    move-exception v1

    goto :goto_b

    :catch_9
    move-exception v0

    goto/16 :goto_3

    .line 538
    :catch_a
    move-exception v0

    goto/16 :goto_4

    .line 532
    :catch_b
    move-exception v2

    goto :goto_d

    .line 538
    :catch_c
    move-exception v1

    goto :goto_e

    .line 528
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_c

    :catchall_2
    move-exception v1

    move-object v3, v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_c

    :catchall_3
    move-exception v1

    move-object v3, v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_c

    .line 525
    :catch_d
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :catch_e
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_2

    :catch_f
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 466
    const-string v1, ""

    .line 467
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 470
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_0
    return-object v0

    .line 471
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 546
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 561
    :goto_0
    return-object v0

    .line 548
    :cond_1
    if-nez p0, :cond_2

    .line 549
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    :cond_2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 551
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 552
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 553
    iget-wide v6, v0, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 555
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 556
    iget-wide v6, v0, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 557
    iget-wide v6, v0, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 561
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 134
    if-nez p0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 138
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 139
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 140
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 141
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 143
    const-string v2, "AppUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear webview cache done "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V
    .locals 6

    .prologue
    .line 588
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 592
    :goto_1
    new-instance v0, Lcom/ss/android/newmedia/f/e;

    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/newmedia/f/e;-><init>(ZLandroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V

    invoke-virtual {v0}, Lcom/ss/android/newmedia/f/e;->a()V

    goto :goto_0

    .line 591
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;I)V
    .locals 5

    .prologue
    const/16 v4, 0x4000

    .line 566
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 571
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 573
    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 574
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 575
    if-ge v0, v4, :cond_0

    .line 578
    new-array v2, v0, [B

    .line 579
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 580
    iput-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 676
    if-eqz p1, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v2

    .line 679
    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->bJ()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    .line 681
    invoke-static {p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v2

    .line 682
    invoke-virtual {v2, v1}, Lcom/ss/android/ad/e;->b(Z)Z

    move-result v3

    .line 683
    invoke-virtual {v2, v1}, Lcom/ss/android/ad/e;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ad/e;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 684
    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    .line 686
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.ss.android.article.base.feature.splash.SplashAdActivity"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 688
    if-eqz v3, :cond_5

    .line 691
    :goto_2
    if-eqz v2, :cond_3

    .line 692
    or-int/lit8 v0, v0, 0x2

    .line 694
    :cond_3
    const-string v1, "show_type_capability"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 683
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/common/util/y;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 233
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
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
            ")Z"
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {p2, p3}, Lcom/ss/android/image/model/ImageInfo;->extractImageUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 240
    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/common/util/y;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 348
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/y;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 246
    if-gtz p1, :cond_15

    .line 247
    const/high16 v2, 0x1400000

    .line 250
    :goto_0
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    :cond_0
    const/4 v2, 0x0

    .line 341
    :goto_1
    return v2

    .line 252
    :cond_1
    if-nez p0, :cond_2

    .line 253
    sget-object p0, Lcom/ss/android/newmedia/f/a;->a:Landroid/content/Context;

    .line 257
    :cond_2
    const/4 v3, 0x0

    .line 258
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v5, v3

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ss/android/image/model/a;

    .line 259
    if-eqz v4, :cond_3

    .line 261
    iget-object v3, v4, Lcom/ss/android/image/model/a;->a:Ljava/lang/String;

    .line 262
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 264
    add-int/lit8 v13, v5, 0x1

    .line 265
    const/4 v5, 0x3

    if-le v13, v5, :cond_4

    .line 266
    const/4 v2, 0x0

    goto :goto_1

    .line 267
    :cond_4
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 268
    const-string v5, "AppUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try image: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_5
    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    .line 270
    const/4 v5, 0x1

    new-array v12, v5, [I

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 274
    if-eqz p0, :cond_6

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 275
    const/4 v2, 0x0

    goto :goto_1

    .line 277
    :cond_6
    iget-object v10, v4, Lcom/ss/android/image/model/a;->b:Ljava/util/List;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v12}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v14

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 280
    if-nez v14, :cond_9

    .line 281
    if-eqz p9, :cond_7

    invoke-virtual/range {p9 .. p9}, Lcom/ss/android/common/util/y;->b()Z

    move-result v6

    if-nez v6, :cond_8

    .line 282
    :cond_7
    const/4 v6, 0x0

    aget v6, v12, v6

    int-to-long v6, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    aget-object v9, v11, v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move v2, v14

    .line 284
    goto/16 :goto_1

    .line 287
    :cond_9
    :try_start_1
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 289
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 290
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_a

    .line 291
    sget-object v8, Lcom/ss/android/newmedia/b;->bA:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 292
    const/4 v8, 0x0

    aget v8, v12, v8

    if-gtz v8, :cond_a

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gez v8, :cond_a

    .line 293
    const/4 v8, 0x0

    long-to-int v6, v6

    aput v6, v12, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    :cond_a
    :goto_3
    const/4 v6, 0x0

    :try_start_2
    aget v6, v12, v6

    int-to-long v6, v6

    const/16 v8, 0xc8

    const/4 v9, 0x0

    aget-object v9, v11, v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->k()V

    .line 302
    if-nez p0, :cond_b

    move v2, v14

    .line 303
    goto/16 :goto_1

    .line 305
    :cond_b
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 306
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_c

    .line 307
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v6

    .line 308
    if-eqz v6, :cond_c

    .line 309
    invoke-static {v3, v6, v4, v5}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;IJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    move v2, v14

    .line 312
    goto/16 :goto_1

    .line 313
    :catch_0
    move-exception v10

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 315
    invoke-static {v10, v11}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v8

    .line 316
    const/4 v6, 0x0

    aget v6, v12, v6

    int-to-long v6, v6

    const/4 v9, 0x0

    aget-object v9, v11, v9

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 318
    const-string v4, "image_report"

    invoke-static {v10, v3, v4}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_d
    instance-of v4, v10, Ljava/net/SocketException;

    if-nez v4, :cond_e

    instance-of v4, v10, Ljava/io/IOException;

    if-nez v4, :cond_e

    instance-of v4, v10, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_e

    instance-of v4, v10, Lcom/ss/android/http/legacy/client/HttpResponseException;

    if-eqz v4, :cond_f

    :cond_e
    const/4 v4, 0x1

    .line 324
    :goto_4
    if-nez v4, :cond_10

    .line 325
    throw v10

    .line 320
    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    .line 326
    :cond_10
    if-nez p0, :cond_11

    .line 327
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 328
    :cond_11
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->l()V

    .line 329
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 330
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 332
    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v5

    .line 333
    const/4 v4, 0x0

    .line 334
    if-eqz v5, :cond_13

    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v5, v6, :cond_13

    .line 335
    invoke-virtual {v5}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v4

    .line 336
    :cond_13
    invoke-static {v3, v4, v8}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;II)V

    .line 338
    const-string v4, "AppUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to load image: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v13

    .line 340
    goto/16 :goto_2

    .line 341
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 297
    :catch_1
    move-exception v6

    goto/16 :goto_3

    :cond_15
    move/from16 v2, p1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p3}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 216
    .line 217
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v0, Lcom/ss/android/http/legacy/a/a;

    const-string v2, "User-Agent"

    invoke-direct {v0, v2, p2}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v2, p0

    move-object v4, p4

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v5, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V
    .locals 10

    .prologue
    .line 601
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    :try_start_0
    iget-object v9, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 606
    invoke-virtual {p2, v9}, Lcom/ss/android/image/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-virtual {p2, v9}, Lcom/ss/android/image/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 608
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 612
    :cond_2
    const/4 v0, 0x1

    .line 613
    if-eqz p3, :cond_3

    .line 614
    iget-object v1, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p2, p0, v9, v1}, Lcom/ss/android/image/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_3
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    .line 618
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {p2, v9}, Lcom/ss/android/image/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 620
    invoke-virtual {p2, v9}, Lcom/ss/android/image/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 621
    invoke-virtual {p2, v9}, Lcom/ss/android/image/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 622
    const/4 v0, 0x0

    const/high16 v1, 0x1400000

    iget-object v2, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    .line 623
    if-eqz p3, :cond_0

    .line 624
    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p2, p0, v9, v0}, Lcom/ss/android/image/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/y;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 354
    invoke-static/range {p0 .. p9}, Lcom/ss/android/newmedia/f/a;->c(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 632
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 649
    :cond_0
    :goto_0
    return v0

    .line 635
    :cond_1
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 636
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 637
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 638
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.ss.android.sdk."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-static {p0, v3}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 641
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 642
    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 643
    const-string v2, "is_from_self"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 645
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 646
    invoke-static {p0, v3}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 649
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/y;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 360
    if-gtz p1, :cond_11

    .line 361
    const/high16 v2, 0xa00000

    .line 364
    :goto_0
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 365
    :cond_0
    const/4 v2, 0x0

    .line 462
    :goto_1
    return v2

    .line 366
    :cond_1
    if-nez p0, :cond_2

    .line 367
    sget-object p0, Lcom/ss/android/newmedia/f/a;->a:Landroid/content/Context;

    .line 371
    :cond_2
    const/4 v3, 0x0

    .line 372
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v4, v3

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 373
    if-eqz v3, :cond_3

    .line 376
    invoke-static {v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 380
    add-int/lit8 v13, v4, 0x1

    .line 381
    const/4 v4, 0x3

    if-le v13, v4, :cond_4

    .line 382
    const/4 v2, 0x0

    goto :goto_1

    .line 384
    :cond_4
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 385
    const-string v4, "AppUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "try video: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_5
    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    .line 388
    const/4 v4, 0x1

    new-array v12, v4, [I

    .line 392
    if-eqz p0, :cond_6

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 393
    const/4 v2, 0x0

    goto :goto_1

    .line 395
    :cond_6
    const/4 v10, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v12}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;Ljava/util/List;[Ljava/lang/String;[I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 398
    if-nez v4, :cond_7

    move v2, v4

    .line 402
    goto :goto_1

    .line 405
    :cond_7
    :try_start_1
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 407
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 408
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_8

    .line 409
    sget-object v5, Lcom/ss/android/newmedia/b;->bA:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 410
    const/4 v5, 0x0

    aget v5, v12, v5

    if-gtz v5, :cond_8

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gez v5, :cond_8

    .line 411
    const/4 v5, 0x0

    long-to-int v6, v6

    aput v6, v12, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 420
    :cond_8
    :goto_3
    if-nez p0, :cond_9

    move v2, v4

    .line 421
    goto/16 :goto_1

    :cond_9
    move v2, v4

    .line 431
    goto/16 :goto_1

    .line 432
    :catch_0
    move-exception v4

    .line 436
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 437
    const-string v5, "video_report"

    invoke-static {v4, v3, v5}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_a
    instance-of v5, v4, Ljava/net/SocketException;

    if-nez v5, :cond_b

    instance-of v5, v4, Ljava/io/IOException;

    if-nez v5, :cond_b

    instance-of v5, v4, Ljava/net/SocketTimeoutException;

    if-nez v5, :cond_b

    instance-of v5, v4, Lcom/ss/android/http/legacy/client/HttpResponseException;

    if-eqz v5, :cond_c

    :cond_b
    const/4 v5, 0x1

    .line 443
    :goto_4
    if-nez v5, :cond_d

    .line 444
    throw v4

    .line 439
    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    .line 446
    :cond_d
    if-nez p0, :cond_e

    .line 447
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 450
    :cond_e
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 451
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 459
    :cond_f
    const-string v5, "AppUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to load video: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v13

    .line 461
    goto/16 :goto_2

    .line 462
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 415
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_11
    move/from16 v2, p1

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 661
    invoke-static {p0, p1, p2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
