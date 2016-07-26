.class Lcom/alimama/mobile/TaoBaoAdAdapterImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/config/FeedController$IncubatedListener;


# instance fields
.field final synthetic this$0:Lcom/alimama/mobile/TaoBaoAdAdapterImpl;


# direct methods
.method constructor <init>(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$2;->this$0:Lcom/alimama/mobile/TaoBaoAdAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onComplete(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 128
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$2;->this$0:Lcom/alimama/mobile/TaoBaoAdAdapterImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # setter for: Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->end_time:J
    invoke-static {v0, v2, v3}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->access$102(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;J)J

    .line 130
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "AdService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive data id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$2;->this$0:Lcom/alimama/mobile/TaoBaoAdAdapterImpl;

    # getter for: Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->end_time:J
    invoke-static {v2}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->access$100(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$2;->this$0:Lcom/alimama/mobile/TaoBaoAdAdapterImpl;

    # getter for: Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->start_time:J
    invoke-static {v4}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->access$200(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method
