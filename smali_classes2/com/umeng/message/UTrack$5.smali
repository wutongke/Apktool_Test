.class Lcom/umeng/message/UTrack$5;
.super Ljava/lang/Object;
.source "UTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UTrack;->sendCachedMsgLog(J)V
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
    .line 306
    iput-object p1, p0, Lcom/umeng/message/UTrack$5;->a:Lcom/umeng/message/UTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 309
    :try_start_0
    iget-object v2, p0, Lcom/umeng/message/UTrack$5;->a:Lcom/umeng/message/UTrack;

    .line 310
    invoke-static {v2}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MsgLogStore;->getMsgLogsForAgoo()Ljava/util/ArrayList;

    move-result-object v10

    move v8, v9

    .line 311
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_0

    .line 312
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;

    move-object v6, v0

    .line 313
    iget-object v2, p0, Lcom/umeng/message/UTrack$5;->a:Lcom/umeng/message/UTrack;

    iget-object v3, v6, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->msgId:Ljava/lang/String;

    iget-object v4, v6, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->taskId:Ljava/lang/String;

    iget-object v5, v6, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->msgStatus:Ljava/lang/String;

    iget-wide v6, v6, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->time:J

    invoke-virtual/range {v2 .. v7}, Lcom/umeng/message/UTrack;->sendMsgLogForAgoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {v9}, Lcom/umeng/message/UTrack;->b(Z)Z

    .line 322
    :goto_1
    return-void

    .line 316
    :catch_0
    move-exception v2

    .line 317
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/umeng/common/message/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    invoke-static {v9}, Lcom/umeng/message/UTrack;->b(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v9}, Lcom/umeng/message/UTrack;->b(Z)Z

    throw v2
.end method
