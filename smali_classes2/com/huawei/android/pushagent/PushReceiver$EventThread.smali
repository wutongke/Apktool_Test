.class Lcom/huawei/android/pushagent/PushReceiver$EventThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushagent/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventThread"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/pushagent/PushReceiver;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/huawei/android/pushagent/PushReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->a:Lcom/huawei/android/pushagent/PushReceiver;

    const-string v0, "EventRunable"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->c:Landroid/os/Bundle;

    const-string v1, "receiveType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/huawei/android/pushagent/PushReceiver$ReceiveType;->values()[Lcom/huawei/android/pushagent/PushReceiver$ReceiveType;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    :cond_1
    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid receiverType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushLogAC2705"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call EventThread(ReceiveType cause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/huawei/android/pushagent/PushReceiver$ReceiveType;->values()[Lcom/huawei/android/pushagent/PushReceiver$ReceiveType;

    move-result-object v1

    aget-object v0, v1, v0

    sget-object v1, Lcom/huawei/android/pushagent/PushReceiver$1;->a:[I

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/PushReceiver$ReceiveType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->a:Lcom/huawei/android/pushagent/PushReceiver;

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->c:Landroid/os/Bundle;

    const-string v3, "deviceToken"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/PushReceiver;->onToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->a:Lcom/huawei/android/pushagent/PushReceiver;

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->c:Landroid/os/Bundle;

    const-string v3, "pushMsg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/PushReceiver;->onPushMsg(Landroid/content/Context;[BLandroid/os/Bundle;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->a:Lcom/huawei/android/pushagent/PushReceiver;

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->c:Landroid/os/Bundle;

    const-string v3, "pushState"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/pushagent/PushReceiver;->onPushState(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->a:Lcom/huawei/android/pushagent/PushReceiver;

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->b:Landroid/content/Context;

    sget-object v2, Lcom/huawei/android/pushagent/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/android/pushagent/PushReceiver$Event;

    iget-object v3, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/PushReceiver;->onEvent(Landroid/content/Context;Lcom/huawei/android/pushagent/PushReceiver$Event;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->a:Lcom/huawei/android/pushagent/PushReceiver;

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->b:Landroid/content/Context;

    sget-object v2, Lcom/huawei/android/pushagent/PushReceiver$Event;->NOTIFICATION_CLICK_BTN:Lcom/huawei/android/pushagent/PushReceiver$Event;

    iget-object v3, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/PushReceiver;->onEvent(Landroid/content/Context;Lcom/huawei/android/pushagent/PushReceiver$Event;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->a:Lcom/huawei/android/pushagent/PushReceiver;

    iget-object v1, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->b:Landroid/content/Context;

    sget-object v2, Lcom/huawei/android/pushagent/PushReceiver$Event;->PLUGINRSP:Lcom/huawei/android/pushagent/PushReceiver$Event;

    iget-object v3, p0, Lcom/huawei/android/pushagent/PushReceiver$EventThread;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushagent/PushReceiver;->onEvent(Landroid/content/Context;Lcom/huawei/android/pushagent/PushReceiver$Event;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
