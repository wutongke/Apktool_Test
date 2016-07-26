.class Lcom/umeng/message/UmengMessageBootReceiver$1;
.super Ljava/lang/Object;
.source "UmengMessageBootReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/UmengMessageBootReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/message/UmengMessageBootReceiver;


# direct methods
.method constructor <init>(Lcom/umeng/message/UmengMessageBootReceiver;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->this$0:Lcom/umeng/message/UmengMessageBootReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->this$0:Lcom/umeng/message/UmengMessageBootReceiver;

    # getter for: Lcom/umeng/message/UmengMessageBootReceiver;->d:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageBootReceiver;->access$000(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MsgLogStore;->getMsgLogIdTypes()Ljava/util/ArrayList;

    move-result-object v6

    .line 32
    .local v6, "var1":Ljava/util/ArrayList;
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 34
    .local v7, "var2":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/umeng/message/MsgLogStore$MsgLogIdType;

    .line 36
    .local v8, "var3":Lcom/umeng/message/MsgLogStore$MsgLogIdType;
    iget-object v0, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->this$0:Lcom/umeng/message/UmengMessageBootReceiver;

    # getter for: Lcom/umeng/message/UmengMessageBootReceiver;->d:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageBootReceiver;->access$000(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    iget-object v1, v8, Lcom/umeng/message/MsgLogStore$MsgLogIdType;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/MsgLogStore;->getMsgLog(Ljava/lang/String;)Lcom/umeng/message/MsgLogStore$MsgLog;

    move-result-object v9

    .line 37
    .local v9, "var4":Lcom/umeng/message/MsgLogStore$MsgLog;
    if-nez v9, :cond_0

    iget-object v0, v8, Lcom/umeng/message/MsgLogStore$MsgLogIdType;->msgType:Ljava/lang/String;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->this$0:Lcom/umeng/message/UmengMessageBootReceiver;

    # getter for: Lcom/umeng/message/UmengMessageBootReceiver;->d:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageBootReceiver;->access$000(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    iget-object v1, v8, Lcom/umeng/message/MsgLogStore$MsgLogIdType;->msgId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/umeng/message/MsgLogStore;->addLog(Ljava/lang/String;IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    .end local v6    # "var1":Ljava/util/ArrayList;
    .end local v7    # "var2":Ljava/util/Iterator;
    .end local v8    # "var3":Lcom/umeng/message/MsgLogStore$MsgLogIdType;
    .end local v9    # "var4":Lcom/umeng/message/MsgLogStore$MsgLog;
    :catch_0
    move-exception v11

    .line 57
    .local v11, "var6":Ljava/lang/Throwable;
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    # getter for: Lcom/umeng/message/UmengMessageBootReceiver;->b:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/message/UmengMessageBootReceiver;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .end local v11    # "var6":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    return-void

    .line 42
    .restart local v6    # "var1":Ljava/util/ArrayList;
    .restart local v7    # "var2":Ljava/util/Iterator;
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->this$0:Lcom/umeng/message/UmengMessageBootReceiver;

    # getter for: Lcom/umeng/message/UmengMessageBootReceiver;->d:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageBootReceiver;->access$000(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MsgLogStore;->getMsgLogIdTypesForAgoo()Ljava/util/ArrayList;

    move-result-object v12

    .line 43
    .local v12, "var7":Ljava/util/ArrayList;
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 45
    .local v13, "var8":Ljava/util/Iterator;
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;

    .line 47
    .local v14, "var9":Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;
    iget-object v0, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->this$0:Lcom/umeng/message/UmengMessageBootReceiver;

    # getter for: Lcom/umeng/message/UmengMessageBootReceiver;->d:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageBootReceiver;->access$000(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    iget-object v1, v14, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/MsgLogStore;->getMsgLogForAgoo(Ljava/lang/String;)Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;

    move-result-object v10

    .line 48
    .local v10, "var5":Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;
    if-nez v10, :cond_3

    iget-object v0, v14, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->msgStatus:Ljava/lang/String;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->this$0:Lcom/umeng/message/UmengMessageBootReceiver;

    # getter for: Lcom/umeng/message/UmengMessageBootReceiver;->d:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageBootReceiver;->access$000(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    iget-object v1, v14, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->msgId:Ljava/lang/String;

    iget-object v2, v14, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->taskId:Ljava/lang/String;

    const-string v3, "9"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/message/MsgLogStore;->addLogForAgoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_2

    .line 53
    .end local v10    # "var5":Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;
    .end local v14    # "var9":Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;
    :cond_4
    iget-object v0, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->this$0:Lcom/umeng/message/UmengMessageBootReceiver;

    # getter for: Lcom/umeng/message/UmengMessageBootReceiver;->d:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageBootReceiver;->access$000(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/umeng/message/local/UmengLocalNotificationService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/umeng/message/UmengMessageBootReceiver$1;->this$0:Lcom/umeng/message/UmengMessageBootReceiver;

    # getter for: Lcom/umeng/message/UmengMessageBootReceiver;->d:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageBootReceiver;->access$000(Lcom/umeng/message/UmengMessageBootReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/local/UmengLocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/local/UmengLocalNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/local/UmengLocalNotificationManager;->resetLocalNotifications()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
