.class public Lcom/alimama/mobile/sdk/config/FeedController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimama/mobile/sdk/config/FeedController$LazyDataCallback;,
        Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;,
        Lcom/alimama/mobile/sdk/config/FeedController$IncubatedListener;,
        Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    return-void
.end method


# virtual methods
.method public getFeedView(Landroid/app/Activity;Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->invoke_getFeedView(Landroid/app/Activity;Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getProduct(Ljava/lang/String;)Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->invoke_getProduct(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    new-instance v0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;

    invoke-direct {v0, v2}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 33
    goto :goto_0
.end method

.method public setIncubatedListener(Lcom/alimama/mobile/sdk/config/FeedController$IncubatedListener;)V
    .locals 3

    .prologue
    .line 38
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->invoke_setIncubatedListener(Lcom/alimama/mobile/sdk/config/FeedController$IncubatedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setLazyDataCallback(Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;Lcom/alimama/mobile/sdk/config/FeedController$LazyDataCallback;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->invoke_setLazyDataCallback(Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;Lcom/alimama/mobile/sdk/config/FeedController$LazyDataCallback;)V

    .line 50
    return-void
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p1}, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->setManuallocation(Landroid/location/Location;)V

    .line 76
    return-void
.end method
