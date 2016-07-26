.class public Lcom/ss/android/push/PushDependManager;
.super Ljava/lang/Object;
.source "PushDependManager.java"

# interfaces
.implements Lcom/ss/android/pushmanager/IPushDepend;


# static fields
.field private static sPushDependManager:Lcom/ss/android/push/PushDependManager;


# instance fields
.field private mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/ss/android/push/PushDependManager;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/ss/android/push/PushDependManager;->sPushDependManager:Lcom/ss/android/push/PushDependManager;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/ss/android/push/PushDependManager;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/ss/android/push/PushDependManager;->sPushDependManager:Lcom/ss/android/push/PushDependManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/ss/android/push/PushDependManager;

    invoke-direct {v0}, Lcom/ss/android/push/PushDependManager;-><init>()V

    sput-object v0, Lcom/ss/android/push/PushDependManager;->sPushDependManager:Lcom/ss/android/push/PushDependManager;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/ss/android/push/PushDependManager;->sPushDependManager:Lcom/ss/android/push/PushDependManager;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public executeAsyncTask(Landroid/os/AsyncTask;)V
    .locals 1
    .param p1, "task"    # Landroid/os/AsyncTask;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/IPushDepend;->executeAsyncTask(Landroid/os/AsyncTask;)V

    .line 46
    :cond_0
    return-void
.end method

.method public getMessage([BZ)Lorg/json/JSONObject;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "isBase64"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/IPushDepend;->getMessage([BZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPushConfig(I)Landroid/util/Pair;
    .locals 1
    .param p1, "pushType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/IPushDepend;->getPushConfig(I)Landroid/util/Pair;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToken(I)Ljava/lang/String;
    .locals 1
    .param p1, "push_type"    # I

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/IPushDepend;->getToken(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowPushService(I)Z
    .locals 1
    .param p1, "pushType"    # I

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/IPushDepend;->isAllowPushService(I)Z

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/IPushDepend;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public loggerDebug()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    invoke-interface {v0}, Lcom/ss/android/pushmanager/IPushDepend;->loggerDebug()Z

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendToken(Landroid/content/Context;Lcom/ss/android/pushmanager/ISendTokenCallBack;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callBack"    # Lcom/ss/android/pushmanager/ISendTokenCallBack;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/IPushDepend;->sendToken(Landroid/content/Context;Lcom/ss/android/pushmanager/ISendTokenCallBack;)V

    .line 99
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/ss/android/pushmanager/IPushDepend;)V
    .locals 0
    .param p1, "pushDependAdapter"    # Lcom/ss/android/pushmanager/IPushDepend;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    .line 39
    return-void
.end method

.method public tryHookInit(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/IPushDepend;->tryHookInit(Landroid/content/Context;)V

    .line 68
    :cond_0
    return-void
.end method
