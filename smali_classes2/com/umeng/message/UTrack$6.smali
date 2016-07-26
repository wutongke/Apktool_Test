.class Lcom/umeng/message/UTrack$6;
.super Ljava/lang/Object;
.source "UTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UTrack;->trackAppLaunch(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/UTrack;


# direct methods
.method constructor <init>(Lcom/umeng/message/UTrack;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/umeng/message/UTrack$6;->a:Lcom/umeng/message/UTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v6, 0x0

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/UTrack$6;->a:Lcom/umeng/message/UTrack;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/UmengRegistrar;->isRegistered(Landroid/content/Context;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 397
    invoke-static {v6}, Lcom/umeng/message/UTrack;->c(Z)Z

    .line 399
    :goto_0
    return-void

    .line 351
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/UTrack$6;->a:Lcom/umeng/message/UTrack;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->b(Lcom/umeng/message/UTrack;)Lorg/json/JSONObject;

    move-result-object v1

    .line 353
    new-instance v2, Lcom/umeng/message/proguard/l;

    iget-object v3, p0, Lcom/umeng/message/UTrack$6;->a:Lcom/umeng/message/UTrack;

    invoke-static {v3}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/umeng/message/proguard/l;-><init>(Landroid/content/Context;)V

    .line 354
    invoke-virtual {v2, v1}, Lcom/umeng/message/proguard/l;->a(Lorg/json/JSONObject;)[B

    move-result-object v1

    .line 355
    sget-object v3, Lcom/umeng/message/MsgConstant;->LAUNCH_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/umeng/message/proguard/l;->a([BLjava/lang/String;)Lcom/umeng/message/protobuffer/PushResponse;

    move-result-object v2

    .line 358
    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/umeng/message/protobuffer/PushResponse;->code:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    sget-object v3, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->SUCCESS:Lcom/umeng/message/protobuffer/PushResponse$responseCode;

    .line 360
    invoke-virtual {v1, v3}, Lcom/umeng/message/protobuffer/PushResponse$responseCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    iget-object v1, p0, Lcom/umeng/message/UTrack$6;->a:Lcom/umeng/message/UTrack;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v1

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 364
    invoke-virtual {v1, v4, v5}, Lcom/umeng/message/MsgLogStore;->setMsgConfigInfo_AppLaunchAt(J)V

    .line 369
    iget-object v1, v2, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    if-eqz v1, :cond_4

    .line 370
    iget-object v1, v2, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    iget-object v1, v1, Lcom/umeng/message/protobuffer/PushResponse$Info;->launchPolicy:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 371
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launch_policy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :goto_1
    iget-object v3, v2, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    if-eqz v3, :cond_1

    .line 374
    iget-object v0, v2, Lcom/umeng/message/protobuffer/PushResponse;->info:Lcom/umeng/message/protobuffer/PushResponse$Info;

    iget-object v0, v0, Lcom/umeng/message/protobuffer/PushResponse$Info;->tagPolicy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 375
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag_policy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_1
    if-lez v1, :cond_2

    .line 379
    iget-object v2, p0, Lcom/umeng/message/UTrack$6;->a:Lcom/umeng/message/UTrack;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    .line 380
    invoke-virtual {v2, v1}, Lcom/umeng/message/MessageSharedPrefs;->setAppLaunchLogSendPolicy(I)V

    .line 382
    :cond_2
    if-lez v0, :cond_3

    .line 383
    iget-object v1, p0, Lcom/umeng/message/UTrack$6;->a:Lcom/umeng/message/UTrack;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    .line 384
    invoke-virtual {v1, v0}, Lcom/umeng/message/MessageSharedPrefs;->setTagSendPolicy(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    :cond_3
    invoke-static {v6}, Lcom/umeng/message/UTrack;->c(Z)Z

    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 390
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    invoke-static {v6}, Lcom/umeng/message/UTrack;->c(Z)Z

    goto/16 :goto_0

    .line 392
    :catch_1
    move-exception v0

    .line 393
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 394
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    invoke-static {v6}, Lcom/umeng/message/UTrack;->c(Z)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/umeng/message/UTrack;->c(Z)Z

    throw v0

    :cond_4
    move v1, v0

    goto :goto_1
.end method
