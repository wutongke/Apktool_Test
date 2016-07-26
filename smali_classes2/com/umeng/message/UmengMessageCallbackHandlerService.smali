.class public Lcom/umeng/message/UmengMessageCallbackHandlerService;
.super Landroid/app/Service;
.source "UmengMessageCallbackHandlerService.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    iput-object p0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    iput-object p0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 11
    .param p1, "var1"    # Landroid/content/Context;
    .param p2, "var2"    # Lcom/umeng/message/entity/UMessage;

    .prologue
    const/4 v8, 0x0

    .line 132
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umeng/message/PushAgent;->isIncludesUmengUpdateSDK()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {p1}, Lcom/umeng/message/proguard/g;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {p1}, Lcom/umeng/message/proguard/g;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umeng/message/PushAgent;->getNotificationOnForeground()Z

    move-result v7

    if-nez v7, :cond_1

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/umeng/message/UTrack;->setClearPrevMessage(Z)V

    .line 134
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    .line 155
    :goto_0
    return-void

    .line 136
    :cond_1
    new-instance v0, Lcom/umeng/message/UpdateActionReceiver;

    invoke-direct {v0, p2}, Lcom/umeng/message/UpdateActionReceiver;-><init>(Lcom/umeng/message/entity/UMessage;)V

    .line 137
    .local v0, "var3":Lcom/umeng/message/UpdateActionReceiver;
    new-instance v1, Landroid/content/IntentFilter;

    const-string v7, "com.umeng.message.action.autoupdate"

    invoke-direct {v1, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 138
    .local v1, "var4":Landroid/content/IntentFilter;
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 141
    :try_start_0
    const-string v7, "com.umeng.update.UmengUpdateAgent"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 142
    .local v2, "var5":Ljava/lang/Class;
    const-string v7, "setUpdateAutoPopup"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 143
    .local v3, "var6":Ljava/lang/reflect/Method;
    const-string v7, "update"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 144
    .local v4, "var7":Ljava/lang/reflect/Method;
    const-string v7, "setUpdateFromPushMessage"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 145
    .local v5, "var8":Ljava/lang/reflect/Method;
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v7, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    const-string v8, "autoUpdate"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    .end local v2    # "var5":Ljava/lang/Class;
    .end local v3    # "var6":Ljava/lang/reflect/Method;
    .end local v4    # "var7":Ljava/lang/reflect/Method;
    .end local v5    # "var8":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v6

    .line 150
    .local v6, "var9":Ljava/lang/Throwable;
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    sget-object v7, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "var1"    # Landroid/content/Intent;

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/push/PushDependManager;->tryHookInit(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17
    .param p1, "var1"    # Landroid/content/Intent;
    .param p2, "var2"    # I
    .param p3, "var3"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v14

    const/4 v15, 0x6

    invoke-virtual {v14, v15}, Lcom/ss/android/push/PushDependManager;->isAllowPushService(I)Z

    move-result v14

    if-nez v14, :cond_0

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->stopSelf()V

    .line 44
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v14

    .line 127
    :goto_0
    return v14

    .line 46
    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    invoke-static {v14, v15}, Lcom/umeng/message/proguard/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 47
    .local v8, "var4":Ljava/lang/String;
    sget-object v14, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "processName="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 51
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.umeng.messge.registercallback.action"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v14

    if-eqz v14, :cond_3

    .line 53
    :try_start_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v14

    invoke-virtual {v14}, Lcom/umeng/message/MessageSharedPrefs;->e()V

    .line 54
    const-string v14, "registration_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    .local v9, "var5":Ljava/lang/String;
    sget-object v14, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "enable(): register-->:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v14

    invoke-virtual {v14}, Lcom/umeng/message/PushAgent;->getRegisterCallback()Lcom/umeng/message/IUmengRegisterCallback;

    move-result-object v10

    .line 57
    .local v10, "var6":Lcom/umeng/message/IUmengRegisterCallback;
    if-eqz v10, :cond_1

    .line 58
    invoke-interface {v10, v9}, Lcom/umeng/message/IUmengRegisterCallback;->onRegistered(Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v14

    invoke-virtual {v14}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v11

    .line 62
    .local v11, "var7":Ljava/lang/String;
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/umeng/message/MessageSharedPrefs;->setDeviceToken(Ljava/lang/String;)V

    .line 64
    new-instance v14, Ljava/lang/Thread;

    new-instance v15, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;-><init>(Lcom/umeng/message/UmengMessageCallbackHandlerService;)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .end local v9    # "var5":Ljava/lang/String;
    .end local v10    # "var6":Lcom/umeng/message/IUmengRegisterCallback;
    .end local v11    # "var7":Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->stopSelf()V

    .line 125
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v14

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    .local v2, "var11":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 121
    .end local v2    # "var11":Ljava/lang/Throwable;
    :catch_1
    move-exception v14

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.umeng.message.unregistercallback.action"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v14

    if-eqz v14, :cond_4

    .line 85
    :try_start_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v14

    invoke-virtual {v14}, Lcom/umeng/message/MessageSharedPrefs;->f()V

    .line 86
    sget-object v14, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    const-string v15, "disable(): unregister"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v14

    invoke-virtual {v14}, Lcom/umeng/message/PushAgent;->getUnregisterCallback()Lcom/umeng/message/IUmengUnregisterCallback;

    move-result-object v3

    .line 88
    .local v3, "var12":Lcom/umeng/message/IUmengUnregisterCallback;
    if-eqz v3, :cond_2

    .line 89
    const-string v14, "registration_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    .local v5, "var14":Ljava/lang/String;
    invoke-interface {v3, v5}, Lcom/umeng/message/IUmengUnregisterCallback;->onUnregistered(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 92
    .end local v3    # "var12":Lcom/umeng/message/IUmengUnregisterCallback;
    .end local v5    # "var14":Ljava/lang/String;
    :catch_2
    move-exception v1

    .line 93
    .local v1, "var10":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 95
    .end local v1    # "var10":Ljava/lang/Throwable;
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.umeng.message.message.handler.action"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v14

    if-eqz v14, :cond_5

    .line 97
    :try_start_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v14

    invoke-virtual {v14}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object v4

    .line 98
    .local v4, "var13":Lcom/umeng/message/UHandler;
    sget-object v14, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "messageHandler="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    if-eqz v4, :cond_2

    .line 100
    const-string v14, "body"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    .restart local v5    # "var14":Ljava/lang/String;
    new-instance v6, Lcom/umeng/message/entity/UMessage;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v14}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 102
    .local v6, "var15":Lcom/umeng/message/entity/UMessage;
    const-string v14, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v6, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    .line 103
    const-string v14, "task_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v6, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    invoke-interface {v4, v14, v6}, Lcom/umeng/message/UHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 106
    .end local v4    # "var13":Lcom/umeng/message/UHandler;
    .end local v5    # "var14":Ljava/lang/String;
    .end local v6    # "var15":Lcom/umeng/message/entity/UMessage;
    :catch_3
    move-exception v13

    .line 107
    .local v13, "var9":Ljava/lang/Throwable;
    :try_start_6
    sget-object v14, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    .end local v13    # "var9":Ljava/lang/Throwable;
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.umeng.message.autoupdate.handler.action"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result v14

    if-eqz v14, :cond_2

    .line 111
    :try_start_7
    const-string v14, "body"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 112
    .restart local v9    # "var5":Ljava/lang/String;
    new-instance v7, Lcom/umeng/message/entity/UMessage;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 113
    .local v7, "var16":Lcom/umeng/message/entity/UMessage;
    const-string v14, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    .line 114
    const-string v14, "task_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    .line 115
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v7}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 116
    .end local v7    # "var16":Lcom/umeng/message/entity/UMessage;
    .end local v9    # "var5":Ljava/lang/String;
    :catch_4
    move-exception v12

    .line 117
    .local v12, "var8":Ljava/lang/Throwable;
    :try_start_8
    sget-object v14, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    .line 127
    .end local v12    # "var8":Ljava/lang/Throwable;
    :cond_6
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v14

    goto/16 :goto_0
.end method
