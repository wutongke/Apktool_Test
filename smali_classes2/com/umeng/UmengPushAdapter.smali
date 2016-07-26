.class public Lcom/umeng/UmengPushAdapter;
.super Ljava/lang/Object;
.source "UmengPushAdapter.java"

# interfaces
.implements Lcom/ss/android/pushmanager/IPushAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/UmengPushAdapter$CallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private submitTask(Lcom/umeng/UmengPushAdapter$CallBack;)V
    .locals 2
    .param p1, "callBack"    # Lcom/umeng/UmengPushAdapter$CallBack;

    .prologue
    .line 26
    new-instance v0, Lcom/umeng/UmengPushAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/UmengPushAdapter$1;-><init>(Lcom/umeng/UmengPushAdapter;Lcom/umeng/UmengPushAdapter$CallBack;)V

    .line 39
    .local v0, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Object;Ljava/lang/Void;Ljava/lang/Void;>;"
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/push/PushDependManager;->executeAsyncTask(Landroid/os/AsyncTask;)V

    .line 40
    return-void
.end method


# virtual methods
.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 49
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "UmengPushAdapter"

    const-string v2, "registerPush"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    new-instance v0, Lcom/umeng/UmengPushAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/UmengPushAdapter$2;-><init>(Lcom/umeng/UmengPushAdapter;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/umeng/UmengPushAdapter;->submitTask(Lcom/umeng/UmengPushAdapter$CallBack;)V

    goto :goto_0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "alias"    # Ljava/lang/String;
    .param p3, "push_type"    # I

    .prologue
    .line 94
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "UmengPushAdapter"

    const-string v2, "setAlias"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    new-instance v0, Lcom/umeng/UmengPushAdapter$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/UmengPushAdapter$3;-><init>(Lcom/umeng/UmengPushAdapter;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umeng/UmengPushAdapter;->submitTask(Lcom/umeng/UmengPushAdapter$CallBack;)V

    goto :goto_0
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I
    .param p3, "extra_obj"    # Ljava/lang/Object;

    .prologue
    .line 138
    const/4 v3, 0x6

    if-ne p2, v3, :cond_0

    .line 139
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 141
    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 142
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Lcom/umeng/message/entity/UMessage;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 143
    .local v2, "msg":Lcom/umeng/message/entity/UMessage;
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/umeng/message/UTrack;->trackMsgClick(Lcom/umeng/message/entity/UMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "msg":Lcom/umeng/message/entity/UMessage;
    :cond_0
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 118
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "UmengPushAdapter"

    const-string v2, "unregisterPush"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    new-instance v0, Lcom/umeng/UmengPushAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/UmengPushAdapter$4;-><init>(Lcom/umeng/UmengPushAdapter;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/umeng/UmengPushAdapter;->submitTask(Lcom/umeng/UmengPushAdapter$CallBack;)V

    goto :goto_0
.end method
