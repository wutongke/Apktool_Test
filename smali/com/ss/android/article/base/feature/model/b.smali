.class public Lcom/ss/android/article/base/feature/model/b;
.super Lcom/ss/android/ad/a/l;
.source "SourceFile"


# instance fields
.field private a:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/ss/android/image/model/ImageInfo;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/ss/android/ad/a/l;-><init>()V

    .line 50
    iput v0, p0, Lcom/ss/android/article/base/feature/model/b;->h:I

    .line 62
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/model/b;->q:Z

    .line 63
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/model/b;->a:Z

    .line 66
    iput p1, p0, Lcom/ss/android/article/base/feature/model/b;->h:I

    .line 67
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;JJLorg/json/JSONObject;I)V
    .locals 20

    .prologue
    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    packed-switch p9, :pswitch_data_0

    .line 322
    :goto_0
    const-wide/16 v2, 0x2

    cmp-long v2, p6, v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/model/b;->a:Z

    if-nez v2, :cond_0

    .line 323
    const-string v5, "click"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    const-wide/16 v8, 0x2

    move-object/from16 v3, p1

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 324
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/b;->a:Z

    .line 326
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 330
    if-eqz p2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/b;->K:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/b;->G:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 331
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 332
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 334
    :try_start_0
    const-string v3, "url"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/b;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v3, "ad_id"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 336
    const-string v3, "label"

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v3, "ext_json"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 343
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 344
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 345
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v3

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v7, v5, v6

    new-instance v6, Lcom/ss/android/article/base/feature/model/d;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move/from16 v11, p9

    move-object/from16 v13, p8

    move-wide/from16 v14, p6

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/article/base/feature/model/d;-><init>(Lcom/ss/android/article/base/feature/model/b;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/common/c/a;ILjava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V

    invoke-virtual {v3, v2, v5, v6}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 476
    :cond_2
    :goto_2
    return-void

    .line 293
    :pswitch_0
    const-string v12, "feed_download_ad"

    .line 294
    const-string v4, "embeded_ad"

    goto/16 :goto_0

    .line 297
    :pswitch_1
    const-string v12, "detail_download_ad"

    .line 298
    const-string v4, "detail_ad"

    goto/16 :goto_0

    .line 301
    :pswitch_2
    const-string v12, "detail_download_ad"

    .line 302
    const-string v4, "detail_ad"

    goto/16 :goto_0

    .line 305
    :pswitch_3
    const-string v12, "comment_download_ad"

    .line 306
    const-string v4, "comment_ad"

    goto/16 :goto_0

    .line 309
    :pswitch_4
    const-string v12, "wap"

    .line 310
    const-string v4, "wap"

    goto/16 :goto_0

    .line 313
    :pswitch_5
    const-string v4, "feed_download_ad"

    goto/16 :goto_0

    .line 316
    :pswitch_6
    const-string v4, "detail_download_ad"

    goto/16 :goto_0

    .line 372
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/b;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/b;->H:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0, v5, v9}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    move-result-wide v2

    .line 373
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-ltz v5, :cond_2

    if-eqz p3, :cond_2

    .line 374
    new-instance v5, Lcom/ss/android/article/base/feature/c/a$a;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/article/base/feature/c/a$a;-><init>(JJJ)V

    .line 375
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    .line 376
    invoke-static/range {p1 .. p1}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/model/b;->O:Ljava/lang/String;

    move-object/from16 v7, p3

    move/from16 v9, p9

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    const-string v13, "click_start"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    const-wide/16 v16, 0x0

    move-object/from16 v11, p1

    move-object/from16 v18, p8

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 379
    const-wide/16 v2, 0x2

    cmp-long v2, p6, v2

    if-nez v2, :cond_4

    .line 380
    const-string v5, "feeds_download"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    const-wide/16 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 382
    :cond_4
    const-string v4, ""

    const-string v5, ""

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    const-wide/16 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/article/base/feature/model/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/b;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 384
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/b;->q:Z

    goto/16 :goto_2

    .line 394
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/common/c/b;->b:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/common/c/b;->a:J

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v7}, Lcom/ss/android/download/e;->a(Landroid/content/Context;IJ)V

    .line 395
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/ss/android/common/c/b;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_6

    .line 397
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/common/c/b;->b:I

    sparse-switch v2, :sswitch_data_0

    .line 427
    :cond_6
    :goto_3
    const-wide/16 v2, 0x2

    cmp-long v2, p6, v2

    if-nez v2, :cond_7

    .line 428
    :try_start_1
    const-string v9, ""

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object v8, v4

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    invoke-virtual/range {v5 .. v14}, Lcom/ss/android/article/base/feature/model/b;->a(Lcom/ss/android/common/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    :cond_7
    :goto_4
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/ss/android/common/c/b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    if-eqz p3, :cond_2

    .line 435
    invoke-static/range {p1 .. p1}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/b;->O:Ljava/lang/String;

    move-object/from16 v4, p3

    move/from16 v6, p9

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 399
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppAd, handleButtonClick, mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", DownloadManager.STATUS_FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;)V

    .line 400
    new-instance v5, Lcom/ss/android/article/base/feature/c/a$a;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/article/base/feature/c/a$a;-><init>(JJJ)V

    .line 401
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    goto :goto_3

    .line 404
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppAd, handleButtonClick, mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", DownloadManager.STATUS_PAUSED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/c/a;->a(J)Lcom/ss/android/article/base/feature/c/a$a;

    move-result-object v2

    .line 406
    if-eqz v2, :cond_6

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    .line 408
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    goto/16 :goto_3

    .line 413
    :sswitch_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/c/a;->a(J)Lcom/ss/android/article/base/feature/c/a$a;

    move-result-object v2

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppAd, handleButtonClick, mId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", DownloadManager.STATUS_PENDING or DownloadManager.STATUS_RUNNING"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;)V

    .line 415
    if-eqz v2, :cond_6

    .line 416
    iget-wide v6, v2, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v2, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppAd, handleButtonClick, mId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", DownloadManager.STATUS_PENDING or DownloadManager.STATUS_RUNNING, info.spendTime"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;)V

    .line 419
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    goto/16 :goto_3

    .line 439
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 440
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 442
    :try_start_2
    const-string v5, "url"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/b;->I:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v5, "ad_id"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 444
    const-string v5, "label"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v4, "ext_json"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 449
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_9

    .line 450
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 451
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v4

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v7, v5, v6

    new-instance v6, Lcom/ss/android/article/base/feature/model/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v3}, Lcom/ss/android/article/base/feature/model/e;-><init>(Lcom/ss/android/article/base/feature/model/b;Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v2, v5, v6}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    goto/16 :goto_2

    .line 469
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/b;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/b;->H:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v2, v4, v0, v5, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    move-result-wide v2

    .line 470
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 471
    new-instance v3, Lcom/ss/android/article/base/feature/c/a$a;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/c/a$a;-><init>(JJJ)V

    .line 472
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    goto/16 :goto_2

    .line 446
    :catch_0
    move-exception v2

    goto :goto_5

    .line 431
    :catch_1
    move-exception v2

    goto/16 :goto_4

    .line 338
    :catch_2
    move-exception v2

    goto/16 :goto_1

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 397
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/model/b;Landroid/content/Context;Lcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;JJLorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p9}, Lcom/ss/android/article/base/feature/model/b;->a(Landroid/content/Context;Lcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;JJLorg/json/JSONObject;I)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Z)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/b;->n:Ljava/util/List;

    .line 89
    if-eqz p2, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/image/model/ImageInfo;->optImageList(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/b;->n:Ljava/util/List;

    .line 95
    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 106
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/b;->D:Ljava/lang/String;

    .line 480
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 483
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/b;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 485
    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/b;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 486
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 489
    const-string v1, "bundle_is_from_app_ad"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    const-string v1, "bundle_app_ad_from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    const-string v1, "bundle_download_url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string v1, "bundle_download_app_name"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string v1, "bundle_app_package_name"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v1, "bundle_download_app_extra"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string v1, "bundle_download_app_log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/b;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v1, "ad_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/model/b;->v:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 498
    :cond_2
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V
    .locals 25

    .prologue
    .line 113
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const/4 v6, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const-string v7, "open"

    .line 119
    packed-switch p6, :pswitch_data_0

    .line 154
    :goto_1
    const/16 v24, 0x0

    .line 156
    const/4 v4, 0x0

    .line 158
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/b;->O:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 159
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 160
    const-string v5, "log_extra"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/model/b;->O:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v12, v4

    .line 165
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/b;->C:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/b;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/b;->G:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/ss/android/newmedia/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 166
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    const-wide/16 v10, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 121
    :pswitch_0
    const-string v6, "embeded_ad"

    .line 122
    const-string v14, "embeded_ad"

    goto :goto_1

    .line 125
    :pswitch_1
    const-string v6, "detail_ad"

    .line 126
    const-string v14, "detail_ad"

    goto :goto_1

    .line 129
    :pswitch_2
    const-string v6, "detail_download_ad"

    .line 130
    const-string v14, "detail_ad"

    .line 131
    const-string v7, "click_open"

    goto :goto_1

    .line 134
    :pswitch_3
    const-string v6, "comment_ad"

    .line 135
    const-string v14, "comment_ad"

    goto :goto_1

    .line 138
    :pswitch_4
    const-string v6, "wap"

    .line 139
    const-string v14, "wap"

    goto :goto_1

    .line 142
    :pswitch_5
    const-string v6, "feed_download_ad"

    .line 143
    const-string v14, "feed_download_ad"

    .line 144
    const-string v7, "click_open"

    goto :goto_1

    .line 147
    :pswitch_6
    const-string v6, "detail_download_ad"

    .line 148
    const-string v14, "detail_download_ad"

    .line 149
    const-string v7, "click_open"

    goto :goto_1

    .line 162
    :catch_0
    move-exception v4

    .line 163
    const/4 v12, 0x0

    goto :goto_2

    .line 168
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/b;->K:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/b;->G:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/b;->C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/b;->G:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/ss/android/newmedia/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 170
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    const-wide/16 v10, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 174
    :cond_4
    if-eqz p4, :cond_7

    move-object/from16 v0, p4

    iget v4, v0, Lcom/ss/android/common/c/b;->b:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    .line 176
    :goto_3
    if-eqz p4, :cond_5

    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/b;->J:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 177
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/article/base/feature/model/b;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 182
    :cond_5
    :goto_4
    packed-switch p3, :pswitch_data_1

    :cond_6
    move-object/from16 v16, v12

    move/from16 v4, v24

    .line 257
    :goto_5
    if-eqz v4, :cond_0

    .line 260
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    .line 262
    move/from16 v0, p3

    int-to-long v14, v0

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/b;->J:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/b;->H:Ljava/lang/String;

    const-string v7, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/b;->D:Ljava/lang/String;

    move-object/from16 v20, v0

    new-instance v8, Lcom/ss/android/article/base/feature/model/c;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v6

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v8 .. v19}, Lcom/ss/android/article/base/feature/model/c;-><init>(Lcom/ss/android/article/base/feature/model/b;Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    move-object/from16 v9, p1

    move-object v10, v4

    move-object v11, v5

    move-object v12, v7

    move-object/from16 v13, v20

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/a/a$a;)V

    goto/16 :goto_0

    .line 174
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 184
    :pswitch_7
    if-eqz p2, :cond_6

    .line 185
    const-string v21, "feeds_download"

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/b;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 187
    const-string v7, "click"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    const-wide/16 v10, 0x2

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 188
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v5

    move-object/from16 v4, p1

    check-cast v4, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/b;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/model/b;->p:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v5, v4, v7, v8, v9}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    new-instance v14, Lcom/ss/android/ad/d;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/b;->w:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ad/d;->g()V

    .line 192
    if-nez v12, :cond_8

    .line 193
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v4

    .line 195
    :cond_8
    const-string v4, "promoter"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/b;->w:Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    :goto_6
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    const-wide/16 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v7, v21

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move-object/from16 v16, v12

    move/from16 v4, v24

    goto/16 :goto_5

    .line 204
    :cond_9
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x2

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v22, v12

    move/from16 v23, p6

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/article/base/feature/model/b;->a(Landroid/content/Context;Lcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;JJLorg/json/JSONObject;I)V

    move-object/from16 v16, v12

    move/from16 v4, v24

    goto/16 :goto_5

    .line 210
    :pswitch_8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/model/b;->q:Z

    if-eqz v5, :cond_d

    .line 211
    if-eqz p4, :cond_c

    move-object/from16 v0, p4

    iget v5, v0, Lcom/ss/android/common/c/b;->b:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_a

    move-object/from16 v0, p4

    iget v5, v0, Lcom/ss/android/common/c/b;->b:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    .line 213
    :cond_a
    const-string v7, "click_pause_ad"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    const-wide/16 v10, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 217
    :cond_b
    :goto_7
    if-eqz v4, :cond_0

    .line 218
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    const-wide/16 v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v13, p6

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/article/base/feature/model/b;->a(Landroid/content/Context;Lcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;JJLorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 214
    :cond_c
    if-eqz p4, :cond_b

    move-object/from16 v0, p4

    iget v5, v0, Lcom/ss/android/common/c/b;->b:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_b

    .line 215
    const-string v7, "click_continue_ad"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    const-wide/16 v10, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_7

    .line 224
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/b;->B:Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v5, v0, v7}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 226
    const-string v15, "click"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    move-object/from16 v13, p1

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v20}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 228
    if-eqz p2, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/b;->J:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v4, :cond_10

    .line 229
    const-string v21, "feeds_detail"

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/b;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 231
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v5

    move-object/from16 v4, p1

    check-cast v4, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/b;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/model/b;->p:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v7, v8, v9}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    new-instance v14, Lcom/ss/android/ad/d;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/b;->w:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ad/d;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ad/d;->g()V

    .line 234
    if-eqz v12, :cond_e

    .line 235
    :try_start_3
    const-string v4, "promoter"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/b;->w:Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    :cond_e
    :goto_8
    const/4 v4, 0x1

    move/from16 v0, p6

    if-ne v0, v4, :cond_6

    .line 245
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    const-wide/16 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v7, v21

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move-object/from16 v16, v12

    move/from16 v4, v24

    goto/16 :goto_5

    .line 242
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/model/b;->a(Landroid/content/Context;I)V

    goto :goto_8

    .line 247
    :cond_10
    if-eqz v4, :cond_11

    .line 248
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/b;->v:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x1

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v22, v12

    move/from16 v23, p6

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/article/base/feature/model/b;->a(Landroid/content/Context;Lcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;JJLorg/json/JSONObject;I)V

    move-object/from16 v16, v12

    move/from16 v4, v24

    goto/16 :goto_5

    .line 250
    :cond_11
    const/4 v4, 0x1

    move-object/from16 v16, v12

    .line 252
    goto/16 :goto_5

    .line 237
    :catch_1
    move-exception v4

    goto :goto_8

    .line 196
    :catch_2
    move-exception v4

    goto/16 :goto_6

    .line 179
    :catch_3
    move-exception v5

    goto/16 :goto_4

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 182
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/common/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 509
    iget v0, p1, Lcom/ss/android/common/c/b;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 529
    :goto_0
    :sswitch_0
    return-void

    .line 511
    :sswitch_1
    const-string v3, "click_continue"

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 515
    :sswitch_2
    const-string v3, "click_pause"

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 520
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/b;->G:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v3, "click_open"

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 523
    :cond_0
    const-string v3, "click_install"

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 509
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/ss/android/ad/a/l;->a(Lorg/json/JSONObject;)V

    .line 72
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/b;->i:Ljava/lang/String;

    .line 76
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/b;->j:Ljava/lang/String;

    .line 77
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/b;->k:Ljava/lang/String;

    .line 78
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/b;->l:Ljava/lang/String;

    .line 80
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v0, p0, Lcom/ss/android/article/base/feature/model/b;->h:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/b;->m:Lcom/ss/android/image/model/ImageInfo;

    .line 81
    const-string v0, "image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget v3, p0, Lcom/ss/android/article/base/feature/model/b;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/model/b;->a(Lorg/json/JSONArray;Z)V

    .line 83
    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/b;->D:Ljava/lang/String;

    .line 84
    const-string v0, "web_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/b;->E:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_1

    :cond_2
    move v1, v2

    .line 81
    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/ss/android/article/base/feature/model/b;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ad/a/l;->a()Z

    move-result v0

    goto :goto_0
.end method
