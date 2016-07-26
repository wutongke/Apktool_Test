.class public Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/config/FeedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMFeed"
.end annotation


# instance fields
.field protected feed:Ljava/lang/Object;

.field private mService:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->feed:Ljava/lang/Object;

    .line 84
    return-void
.end method


# virtual methods
.method public cleanReportFlag()V
    .locals 3

    .prologue
    .line 124
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_cleanReportFlag:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->feed:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public clickOnPromoter(Landroid/app/Activity;Lcom/alimama/mobile/sdk/config/MMPromoter;)V
    .locals 5

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->mService:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v1

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getDataService:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v2, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->feed:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->mService:Ljava/lang/Object;

    .line 115
    :cond_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->ExchangeDataService_clickOnPromoter:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->mService:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public existCacheFeed()Z
    .locals 3

    .prologue
    .line 150
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_existCacheFeed:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->feed:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public existOnlineFeed()Z
    .locals 3

    .prologue
    .line 142
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_existOnlineFeed:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->feed:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getExtraPromoters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alimama/mobile/sdk/config/MMPromoter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getExtraPromoters:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->feed:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 177
    if-eqz v0, :cond_1

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 180
    new-instance v3, Lcom/alimama/mobile/sdk/config/MMPromoter;

    invoke-direct {v3, v2}, Lcom/alimama/mobile/sdk/config/MMPromoter;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v1

    .line 184
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getObj()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 228
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_obj:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v1

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->MMFeed_feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v1, p0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPromoters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alimama/mobile/sdk/config/MMPromoter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getPromoters:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->feed:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    new-instance v3, Lcom/alimama/mobile/sdk/config/MMPromoter;

    invoke-direct {v3, v2}, Lcom/alimama/mobile/sdk/config/MMPromoter;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v1

    .line 167
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getSlotId:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v1

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->MMFeed_feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v1, p0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getStyle()Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;
    .locals 3

    .prologue
    .line 133
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getStyle:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->feed:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->valueOf(Ljava/lang/String;)Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 212
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getTag:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v1

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->MMFeed_feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v1, p0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isReady()Z
    .locals 3

    .prologue
    .line 195
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_isReady:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->feed:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public reflushData()V
    .locals 3

    .prologue
    .line 203
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_reflushData:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v1

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->MMFeed_feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v1, p0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs reportImpression(Landroid/app/Activity;[Lcom/alimama/mobile/sdk/config/MMPromoter;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->mService:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v2

    iget-object v2, v2, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_getDataService:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v3, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->feed:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->mService:Ljava/lang/Object;

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    if-eqz p2, :cond_1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 98
    aget-object v2, p2, v1

    iget-object v2, v2, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    sget-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->ExchangeDataService_reportImpression:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v2, p0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->mService:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setObj(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 220
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v0

    iget-object v0, v0, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->Feed_obj:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;

    move-result-object v1

    iget-object v1, v1, Lcom/alimama/mobile/sdk/config/system/bridge/FeedPluginBridge;->MMFeed_feed:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v1, p0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 243
    const-string v1, "MMFeed:\r{\r     Slot[%s]\r     Style[%s]\r     existOnlineFeed[%s]\r     existCacheFeed[%s]\r     Promoter[%s]\r     ExtraPromoter[%s]\r     isReady[%s]\r     Tag[%s]\r     Obj[%s]\r}"

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getSlotId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getStyle()Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->existOnlineFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "True"

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->existCacheFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "True"

    :goto_1
    aput-object v0, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getPromoters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "0"

    :goto_2
    aput-object v0, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getExtraPromoters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "0"

    :goto_3
    aput-object v0, v2, v3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "True"

    :goto_4
    aput-object v0, v2, v3

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "null"

    :goto_5
    aput-object v0, v2, v3

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getObj()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "null"

    :goto_6
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "False"

    goto :goto_0

    :cond_1
    const-string v0, "False"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getPromoters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getExtraPromoters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "Fasle"

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getObj()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
