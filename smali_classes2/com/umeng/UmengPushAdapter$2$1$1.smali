.class Lcom/umeng/UmengPushAdapter$2$1$1;
.super Ljava/lang/Object;
.source "UmengPushAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/UmengPushAdapter$2$1;->onRegistered(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/umeng/UmengPushAdapter$2$1;


# direct methods
.method constructor <init>(Lcom/umeng/UmengPushAdapter$2$1;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/umeng/UmengPushAdapter$2$1$1;->this$2:Lcom/umeng/UmengPushAdapter$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 70
    const-wide/16 v2, 0x7d0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/umeng/UmengPushAdapter$2$1$1;->this$2:Lcom/umeng/UmengPushAdapter$2$1;

    iget-object v2, v2, Lcom/umeng/UmengPushAdapter$2$1;->val$pushAgent:Lcom/umeng/message/PushAgent;

    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->onAppStart()V

    .line 75
    iget-object v2, p0, Lcom/umeng/UmengPushAdapter$2$1$1;->this$2:Lcom/umeng/UmengPushAdapter$2$1;

    iget-object v2, v2, Lcom/umeng/UmengPushAdapter$2$1;->val$pushAgent:Lcom/umeng/message/PushAgent;

    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/umeng/UmengPushAdapter$2$1$1;->this$2:Lcom/umeng/UmengPushAdapter$2$1;

    iget-object v2, v2, Lcom/umeng/UmengPushAdapter$2$1;->val$pushAgent:Lcom/umeng/message/PushAgent;

    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "registerId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/umeng/UmengPushAdapter$2$1$1;->this$2:Lcom/umeng/UmengPushAdapter$2$1;

    iget-object v2, v2, Lcom/umeng/UmengPushAdapter$2$1;->this$1:Lcom/umeng/UmengPushAdapter$2;

    iget-object v2, v2, Lcom/umeng/UmengPushAdapter$2;->val$context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/umeng/UmengMessageHandler;->handleMessage(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 81
    .end local v1    # "registerId":Ljava/lang/String;
    :cond_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
