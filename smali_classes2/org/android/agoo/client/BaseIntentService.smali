.class public abstract Lorg/android/agoo/client/BaseIntentService;
.super Landroid/app/IntentService;
.source "BaseIntentService.java"

# interfaces
.implements Lorg/android/agoo/callback/IControlCallBack;


# static fields
.field private static final AGOO_COMMAND_LOADUPDATEJAR:Ljava/lang/String; = "loadUpdateJar"

.field private static final TAG:Ljava/lang/String; = "BaseIntentService"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "AgooIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private autoUpdate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    invoke-static {p1, v0, v1}, Lorg/android/Config;->isTimeToUpdate(Landroid/content/Context;J)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->getSwitchConfig(Landroid/content/Context;)V

    .line 108
    invoke-static {p1}, Lorg/android/Config;->isEnableSwitchConfig(Landroid/content/Context;)Z

    move-result v1

    .line 110
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lorg/android/agoo/client/BaseRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "BaseIntentService"

    const-string v1, "auto update [download]"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const-string v0, "org.android.agoo.impl.UpdateService"

    .line 117
    invoke-static {p1, v0}, Lorg/android/agoo/proxy/ProxyFactroy;->getInstance(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/android/agoo/IUpdateService;

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "."

    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    const-string v1, "\\."

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 125
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object p2, v1, v2

    .line 128
    :cond_2
    const-string v1, "push"

    invoke-interface {v0, p1, v1, p2}, Lorg/android/agoo/IUpdateService;->downloadUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "BaseIntentService"

    const-string v2, " onHandleIntent---isNeedAutoUpdate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final getSwitchConfig(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 302
    .line 304
    if-eqz p1, :cond_0

    .line 305
    :try_start_0
    const-string v2, "BaseIntentService"

    const-string v3, "auto update [updateSwitchConfig]"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const-string v2, "org.android.agoo.impl.MtopService"

    invoke-static {p1, v2}, Lorg/android/agoo/proxy/ProxyFactroy;->getInstance(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/android/agoo/IMtopService;

    .line 308
    new-instance v3, Lorg/android/agoo/client/MtopProxyRequest;

    invoke-direct {v3}, Lorg/android/agoo/client/MtopProxyRequest;-><init>()V

    .line 309
    const-string v4, "mtop.wswitch.syncconfiggroup"

    invoke-virtual {v3, v4}, Lorg/android/agoo/client/MtopProxyRequest;->setApi(Ljava/lang/String;)V

    .line 310
    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Lorg/android/agoo/client/MtopProxyRequest;->setV(Ljava/lang/String;)V

    .line 311
    const-string v4, "configName"

    const-string v5, "client_sdk_switch"

    invoke-virtual {v3, v4, v5}, Lorg/android/agoo/client/MtopProxyRequest;->putParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-interface {v2, p1, v3}, Lorg/android/agoo/IMtopService;->getV3(Landroid/content/Context;Lorg/android/agoo/client/MtopProxyRequest;)Lorg/android/agoo/client/MtopSyncResult;

    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lorg/android/agoo/client/MtopSyncResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 314
    invoke-virtual {v2}, Lorg/android/agoo/client/MtopSyncResult;->getData()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    .line 316
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    const-string v2, "autoUpdate"

    .line 318
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 319
    const-string v3, "multiplex"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 320
    const-string v3, "spdy"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 321
    const-string v3, "updateCycle"

    .line 322
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 321
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 323
    const-string v3, "postData"

    .line 324
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 326
    const-wide/32 v12, 0x15180

    .line 327
    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v8

    .line 330
    :goto_0
    const-string v2, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v8

    .line 333
    :goto_1
    const-string v2, "true"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v5, v8

    .line 336
    :goto_2
    const-string v2, "true"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 339
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-eqz v2, :cond_2

    move-wide v6, v10

    :goto_4
    move-object v2, p1

    .line 343
    invoke-static/range {v2 .. v8}, Lorg/android/Config;->set(Landroid/content/Context;ZZZJZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    :goto_5
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lorg/android/Config;->setUpdateTime(Landroid/content/Context;J)V

    .line 363
    :cond_0
    :goto_6
    return-void

    .line 345
    :catch_0
    move-exception v2

    .line 347
    invoke-static {}, Lorg/android/agoo/ut/UTFactroy;->getInstance()Lorg/android/agoo/ut/UTFactroy;

    move-result-object v2

    const-string v3, "updateConfig"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ERROR_EVENT_UPDATECONFIG_ERROR"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, p1, v3, v4}, Lorg/android/agoo/ut/UTFactroy;->commitEvent(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_5

    .line 361
    :catch_1
    move-exception v2

    goto :goto_6

    .line 354
    :cond_1
    invoke-static {}, Lorg/android/agoo/ut/UTFactroy;->getInstance()Lorg/android/agoo/ut/UTFactroy;

    move-result-object v3

    const-string v4, "updateConfig"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ERROR_EVENT_UPDATECONFIG_ERROR"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 356
    invoke-virtual {v2}, Lorg/android/agoo/client/MtopSyncResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 354
    invoke-virtual {v3, p1, v4, v5}, Lorg/android/agoo/ut/UTFactroy;->commitEvent(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_2
    move-wide v6, v12

    goto :goto_4

    :cond_3
    move v8, v7

    goto :goto_3

    :cond_4
    move v5, v7

    goto :goto_2

    :cond_5
    move v4, v7

    goto/16 :goto_1

    :cond_6
    move v3, v7

    goto/16 :goto_0
.end method

.method static final runIntentInService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    :try_start_0
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runIntent to receive one message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    const-string v1, "BaseIntentService"

    const-string v2, "runIntentInService"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public callAgooService()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 150
    :try_start_0
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getAgooService()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "BaseIntentService"

    const-string v2, "callAgooService"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final callDeletedMessages(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 224
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->onDeletedMessages(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "BaseIntentService"

    const-string v2, "callDeletedMessages"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final callError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    :try_start_0
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callError["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->onError(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "BaseIntentService"

    const-string v2, "callError"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final callMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 188
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public callRecoverableError(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final callRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 206
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "BaseIntentService"

    const-string v2, "callRegistered"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final callShouldProcessMessage(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 160
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->shouldProcessMessage(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "BaseIntentService"

    const-string v2, "callShouldProcessMessage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final callUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "BaseIntentService"

    const-string v2, "callUnregistered"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final callUserCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 170
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->onUserCommand(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "BaseIntentService"

    const-string v2, "callUserCommand"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final callUserHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 179
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->onUserHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "BaseIntentService"

    const-string v2, "callUserHandleIntent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected getAgooService()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDeletedMessages(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected abstract onError(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "0"

    .line 67
    const/4 v1, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lorg/android/Config;->isEnableUpdate_ByApp(Landroid/content/Context;)Z

    move-result v1

    .line 71
    const-string v0, "org.android.agoo.impl.ControlService"

    invoke-static {v2, v0}, Lorg/android/agoo/proxy/ProxyFactroy;->getInstance(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/android/agoo/IControlService;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, v2, p1, p0}, Lorg/android/agoo/IControlService;->onHandleIntent(Landroid/content/Context;Landroid/content/Intent;Lorg/android/agoo/callback/IControlCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    if-eqz v1, :cond_1

    .line 80
    invoke-direct {p0, v2, v3}, Lorg/android/agoo/client/BaseIntentService;->autoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    const-string v4, "BaseIntentService"

    const-string v5, " onHandleIntent"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    invoke-direct {p0, v2, v3}, Lorg/android/agoo/client/BaseIntentService;->autoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 80
    invoke-direct {p0, v2, v3}, Lorg/android/agoo/client/BaseIntentService;->autoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    throw v0
.end method

.method protected abstract onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method protected onRecoverableError(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract onRegistered(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected abstract onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected onUserCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected onUserHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected shouldProcessMessage(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
