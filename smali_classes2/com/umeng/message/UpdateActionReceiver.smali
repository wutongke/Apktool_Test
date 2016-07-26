.class public Lcom/umeng/message/UpdateActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UpdateActionReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/message/entity/UMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/umeng/message/UpdateActionReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UpdateActionReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/umeng/message/UpdateActionReceiver;->b:Lcom/umeng/message/entity/UMessage;

    .line 21
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->isIncludesUmengUpdateSDK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "UpdateListener"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 29
    const-string v1, "UpdateStatus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    const-string v1, "UpdateResponse"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/message/MsgLogStore;->setMsgConfigInfo_UpdateResponse(Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/UmengMessageHandler;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/umeng/message/UpdateActionReceiver;->b:Lcom/umeng/message/entity/UMessage;

    invoke-virtual {v0, p1, v1}, Lcom/umeng/message/UmengMessageHandler;->dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    :cond_1
    :goto_1
    return-void

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/UTrack;->setClearPrevMessage(Z)V

    .line 40
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UpdateActionReceiver;->b:Lcom/umeng/message/entity/UMessage;

    invoke-virtual {v0, v1}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lcom/umeng/message/UpdateActionReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
