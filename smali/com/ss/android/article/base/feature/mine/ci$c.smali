.class Lcom/ss/android/article/base/feature/mine/ci$c;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/mine/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/article/base/feature/mine/ci;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/mine/ci;ZLorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->c:Lcom/ss/android/article/base/feature/mine/ci;

    .line 477
    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->LOW:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {p0, v0}, Lcom/ss/android/common/a;-><init>(Lcom/ss/android/network/IRequest$Priority;)V

    .line 478
    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->a:Z

    .line 479
    iput-object p3, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->b:Lorg/json/JSONObject;

    .line 480
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 484
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->a:Z

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->c:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ci;->a(Lcom/ss/android/article/base/feature/mine/ci;)Lcom/ss/android/article/base/feature/mine/ci$b;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->c:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/ci;->b(Lcom/ss/android/article/base/feature/mine/ci;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->c:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/ci;->b(Lcom/ss/android/article/base/feature/mine/ci;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 583
    :goto_0
    return-void

    .line 490
    :cond_0
    const/16 v0, 0x12

    .line 493
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->aa:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 497
    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 498
    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 499
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 500
    const-string v5, "PromotionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 503
    const/4 v5, -0x1

    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$CompressType;->NONE:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v7, "application/json; charset=utf-8"

    invoke-static {v5, v1, v4, v6, v7}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    :goto_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_4

    .line 581
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->c:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/ci;->b(Lcom/ss/android/article/base/feature/mine/ci;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->c:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/ci;->b(Lcom/ss/android/article/base/feature/mine/ci;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 506
    :cond_3
    const/4 v4, -0x1

    :try_start_1
    invoke-static {v4, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 511
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-static {v4}, Lcom/ss/android/article/base/feature/mine/ci$c;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    const/16 v0, 0x11

    .line 516
    new-instance v5, Lcom/ss/android/article/base/feature/mine/ci$b;

    invoke-direct {v5}, Lcom/ss/android/article/base/feature/mine/ci$b;-><init>()V

    .line 517
    const-string v1, "data"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 518
    const-string v1, "server_time"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 519
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 520
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v5, Lcom/ss/android/article/base/feature/mine/ci$b;->c:Lorg/json/JSONObject;

    .line 521
    iget-object v1, v5, Lcom/ss/android/article/base/feature/mine/ci$b;->c:Lorg/json/JSONObject;

    const-string v8, "server_time"

    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 523
    iget-object v1, v5, Lcom/ss/android/article/base/feature/mine/ci$b;->c:Lorg/json/JSONObject;

    const-string v8, "local_time"

    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525
    :cond_5
    const-string v1, "pages"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 526
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_7

    .line 527
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->c:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ci;->b(Lcom/ss/android/article/base/feature/mine/ci;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->c:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/ci;->b(Lcom/ss/android/article/base/feature/mine/ci;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 576
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->c:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ci;->d(Lcom/ss/android/article/base/feature/mine/ci;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 578
    const-string v2, "PromotionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get promotion error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 531
    :cond_7
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 532
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->dW()Z

    move v1, v3

    .line 533
    :goto_3
    if-ge v1, v7, :cond_a

    .line 534
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 535
    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 536
    iget-object v10, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->c:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-static {v10}, Lcom/ss/android/article/base/feature/mine/ci;->c(Lcom/ss/android/article/base/feature/mine/ci;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 533
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 539
    :cond_9
    new-instance v10, Lcom/ss/android/article/base/feature/mine/cj;

    invoke-direct {v10}, Lcom/ss/android/article/base/feature/mine/cj;-><init>()V

    .line 541
    invoke-virtual {v10, v8}, Lcom/ss/android/article/base/feature/mine/cj;->a(Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 542
    iget-object v8, v5, Lcom/ss/android/article/base/feature/mine/ci$b;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 546
    :cond_a
    :try_start_3
    const-string v1, "update_counts"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 547
    if-eqz v6, :cond_f

    .line 548
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v4, v3

    .line 549
    :goto_5
    if-ge v4, v7, :cond_f

    .line 550
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 551
    const-string v1, "key"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 552
    invoke-static {v9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 549
    :cond_b
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 555
    :cond_c
    const-string v1, "count"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 556
    if-gez v1, :cond_d

    move v1, v3

    .line 559
    :cond_d
    const-string v10, "style"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 560
    if-ne v8, v11, :cond_e

    if-lez v1, :cond_e

    move v1, v2

    .line 563
    :cond_e
    if-eqz v1, :cond_b

    .line 564
    new-instance v8, Lcom/ss/android/article/base/feature/mine/ci$d;

    invoke-direct {v8}, Lcom/ss/android/article/base/feature/mine/ci$d;-><init>()V

    .line 565
    iput v1, v8, Lcom/ss/android/article/base/feature/mine/ci$d;->b:I

    .line 566
    iget-object v1, v5, Lcom/ss/android/article/base/feature/mine/ci$b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 570
    :catch_1
    move-exception v1

    .line 573
    :cond_f
    :try_start_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->c:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/ci;->b(Lcom/ss/android/article/base/feature/mine/ci;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 574
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ci$c;->c:Lcom/ss/android/article/base/feature/mine/ci;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/mine/ci;->b(Lcom/ss/android/article/base/feature/mine/ci;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2
.end method
