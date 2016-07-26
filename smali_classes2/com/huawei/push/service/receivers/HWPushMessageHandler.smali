.class public Lcom/huawei/push/service/receivers/HWPushMessageHandler;
.super Lcom/huawei/android/pushagent/api/PushEventReceiver;
.source "HWPushMessageHandler.java"

# interfaces
.implements Lcom/ss/android/push/WeakHandler$IHandler;


# static fields
.field public static final MSG_WHAT_SENT_TOKEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HWPush"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mHandler:Lcom/ss/android/push/WeakHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/huawei/android/pushagent/api/PushEventReceiver;-><init>()V

    .line 21
    new-instance v0, Lcom/ss/android/push/WeakHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/push/WeakHandler;-><init>(Lcom/ss/android/push/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mHandler:Lcom/ss/android/push/WeakHandler;

    return-void
.end method

.method private handleMessage(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "obj"    # Ljava/lang/String;
    .param p4, "from"    # I

    .prologue
    .line 82
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.hw.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "message_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v1, "message_obj"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "message_from"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 95
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v2, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 101
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 102
    .local v1, "token":Ljava/lang/String;
    new-instance v0, Lcom/huawei/push/service/receivers/HWPushMessageHandler$1;

    invoke-direct {v0, p0, v1}, Lcom/huawei/push/service/receivers/HWPushMessageHandler$1;-><init>(Lcom/huawei/push/service/receivers/HWPushMessageHandler;Ljava/lang/String;)V

    .line 113
    .local v0, "callBack":Lcom/ss/android/pushmanager/ISendTokenCallBack;
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/push/PushDependManager;->sendToken(Landroid/content/Context;Lcom/ss/android/pushmanager/ISendTokenCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    .end local v0    # "callBack":Lcom/ss/android/pushmanager/ISendTokenCallBack;
    .end local v1    # "token":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Landroid/content/Context;Lcom/huawei/android/pushagent/PushReceiver$Event;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "event"    # Lcom/huawei/android/pushagent/PushReceiver$Event;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 62
    :try_start_0
    sget-object v2, Lcom/huawei/android/pushagent/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/android/pushagent/PushReceiver$Event;

    invoke-virtual {v2, p2}, Lcom/huawei/android/pushagent/PushReceiver$Event;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/android/pushagent/api/PushEventReceiver;->onEvent(Landroid/content/Context;Lcom/huawei/android/pushagent/PushReceiver$Event;Landroid/os/Bundle;)V

    .line 78
    :goto_1
    return-void

    .line 64
    :cond_1
    sget-object v2, Lcom/huawei/android/pushagent/PushReceiver$Event;->PLUGINRSP:Lcom/huawei/android/pushagent/PushReceiver$Event;

    invoke-virtual {v2, p2}, Lcom/huawei/android/pushagent/PushReceiver$Event;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string v2, "isReportSuccess"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    .local v0, "result":Ljava/lang/Object;
    const-string v2, "isReportSuccess"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    .local v1, "type":Ljava/lang/Object;
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    const-string v3, "HWPush"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    .end local v0    # "result":Ljava/lang/Object;
    .end local v1    # "type":Ljava/lang/Object;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 71
    :cond_2
    sget-object v2, Lcom/huawei/android/pushagent/PushReceiver$Event;->NOTIFICATION_CLICK_BTN:Lcom/huawei/android/pushagent/PushReceiver$Event;

    invoke-virtual {v2, p2}, Lcom/huawei/android/pushagent/PushReceiver$Event;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public onPushMsg(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bytes"    # [B
    .param p3, "token"    # Ljava/lang/String;

    .prologue
    .line 39
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 44
    .local v0, "getMsg":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .end local v0    # "getMsg":Ljava/lang/String;
    .local v1, "getMsg":Ljava/lang/String;
    :try_start_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/push/PushDependManager;->getMessage([BZ)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    .local v2, "msgJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 49
    .end local v1    # "getMsg":Ljava/lang/String;
    .restart local v0    # "getMsg":Ljava/lang/String;
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v4

    const-string v5, "HWPush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get HW_PUSH Message "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v3, v0

    :goto_2
    invoke-virtual {v4, v5, v3}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {p0, p1, v3, v0, v4}, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->handleMessage(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 53
    .end local v2    # "msgJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 50
    .restart local v2    # "msgJson":Lorg/json/JSONObject;
    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    goto :goto_2

    .line 53
    .end local v0    # "getMsg":Ljava/lang/String;
    .end local v2    # "msgJson":Lorg/json/JSONObject;
    .restart local v1    # "getMsg":Ljava/lang/String;
    :catch_1
    move-exception v3

    move-object v0, v1

    .end local v1    # "getMsg":Ljava/lang/String;
    .restart local v0    # "getMsg":Ljava/lang/String;
    goto :goto_0

    .end local v0    # "getMsg":Ljava/lang/String;
    .restart local v1    # "getMsg":Ljava/lang/String;
    .restart local v2    # "msgJson":Lorg/json/JSONObject;
    :cond_4
    move-object v0, v1

    .end local v1    # "getMsg":Ljava/lang/String;
    .restart local v0    # "getMsg":Ljava/lang/String;
    goto :goto_1
.end method

.method public onToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "token"    # Ljava/lang/String;

    .prologue
    .line 25
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "HWPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getToken = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mContext:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mHandler:Lcom/ss/android/push/WeakHandler;

    iget-object v1, p0, Lcom/huawei/push/service/receivers/HWPushMessageHandler;->mHandler:Lcom/ss/android/push/WeakHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Lcom/ss/android/push/WeakHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/push/WeakHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0
.end method
