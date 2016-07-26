.class Lcom/alimama/mobile/TaoBaoAdAdapterImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/config/FeedController$LazyDataCallback;


# instance fields
.field final synthetic this$0:Lcom/alimama/mobile/TaoBaoAdAdapterImpl;


# direct methods
.method constructor <init>(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$1;->this$0:Lcom/alimama/mobile/TaoBaoAdAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReviced(Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;)V
    .locals 2

    .prologue
    .line 96
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->reflushData()V

    .line 100
    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getSlotId()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$1;->this$0:Lcom/alimama/mobile/TaoBaoAdAdapterImpl;

    # getter for: Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mFeedMap:Ljava/util/Map;
    invoke-static {v1}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->access$000(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$1;->this$0:Lcom/alimama/mobile/TaoBaoAdAdapterImpl;

    # getter for: Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mFeedMap:Ljava/util/Map;
    invoke-static {v1}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->access$000(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$1;->this$0:Lcom/alimama/mobile/TaoBaoAdAdapterImpl;

    # getter for: Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mFeedMap:Ljava/util/Map;
    invoke-static {v1}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->access$000(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
