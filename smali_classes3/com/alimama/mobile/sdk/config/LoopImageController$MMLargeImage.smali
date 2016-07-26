.class public Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/config/LoopImageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMLargeImage"
.end annotation


# instance fields
.field protected largeImage:Ljava/lang/Object;

.field private mService:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->largeImage:Ljava/lang/Object;

    .line 108
    return-void
.end method


# virtual methods
.method public clickOnPromoter(Landroid/app/Activity;Lcom/alimama/mobile/sdk/config/MMPromoter;)V
    .locals 5

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->mService:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->largeImage:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->invoke_LargeImage_getDataService(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->mService:Ljava/lang/Object;

    .line 141
    :cond_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->ExchangeDataService_clickOnPromoter:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->mService:Ljava/lang/Object;

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

    .line 147
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public existCacheFeed()Z
    .locals 3

    .prologue
    .line 161
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->largeImage:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->invoke_LargeImage_existCachePromoter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public existOnlineFeed()Z
    .locals 3

    .prologue
    .line 151
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->largeImage:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->invoke_LargeImage_existOnlinePromoter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
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
    .line 171
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->largeImage:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->invoke_LargeImage_getPromoters(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 173
    if-eqz v0, :cond_1

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 176
    new-instance v3, Lcom/alimama/mobile/sdk/config/MMPromoter;

    invoke-direct {v3, v2}, Lcom/alimama/mobile/sdk/config/MMPromoter;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v1

    .line 180
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public varargs reportImpression(Landroid/app/Activity;[Lcom/alimama/mobile/sdk/config/MMPromoter;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->mService:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    move-result-object v2

    iget-object v3, p0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->largeImage:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->invoke_LargeImage_getDataService(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->mService:Ljava/lang/Object;

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    if-eqz p2, :cond_1

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 123
    aget-object v2, p2, v1

    iget-object v2, v2, Lcom/alimama/mobile/sdk/config/MMPromoter;->promoter:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    sget-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->ExchangeDataService_reportImpression:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v2, p0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->mService:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hack\u8c03\u7528\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    const-string v1, "MMFeed:\r{\r     Style[%s]\r     existOnlineFeed[%s]\r     existCacheFeed[%s]\r     Promoter[%s]\r     ExtraPromoter[%s]\r     isReady[%s]"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->existOnlineFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "True"

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->existCacheFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "True"

    :goto_1
    aput-object v0, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->getPromoters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "0"

    :goto_2
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
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;->getPromoters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method
