.class public Lcom/alimama/mobile/sdk/config/LoopImageController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/config/MmuController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;,
        Lcom/alimama/mobile/sdk/config/LoopImageController$IncubatedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alimama/mobile/sdk/config/MmuController",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

.field private mInstanceView:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static newInstance()Lcom/alimama/mobile/sdk/config/LoopImageController;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/alimama/mobile/sdk/MmuSDK;->getStatus()Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 26
    new-instance v0, Lcom/alimama/mobile/sdk/config/LoopImageController;

    invoke-direct {v0}, Lcom/alimama/mobile/sdk/config/LoopImageController;-><init>()V

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public getInstanceView()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->mInstanceView:Ljava/lang/Object;

    return-object v0
.end method

.method public getProduct()Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->hasInitManager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->invoke_LargeImageManager_getProduct()Ljava/lang/Object;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    new-instance v0, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/config/LoopImageController$MMLargeImage;-><init>(Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProduct()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->hasInitManager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->invoke_LargeImageManager_hasProduct()Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public incubate()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->hasInitManager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->invoke_LargeImageManager_incubate()V

    .line 72
    :cond_0
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    .line 61
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->hasInitManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->initLargeImageManager()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->invoke_LargeImageManager_init(Ljava/lang/String;)V

    .line 67
    :cond_1
    return-void
.end method

.method public setIncubatedListener(Lcom/alimama/mobile/sdk/config/LoopImageController$IncubatedListener;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->instance:Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->hasInitManager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->invoke_LargeImageManager_setIncubatedListener(Lcom/alimama/mobile/sdk/config/LoopImageController$IncubatedListener;)V

    .line 56
    :cond_0
    return-void
.end method

.method public setInstanceView(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/LoopImageController;->mInstanceView:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public setTitle(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alimama/mobile/sdk/config/system/bridge/LoopImagePluginBridge;->invoke_setTitle(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 87
    return-void
.end method
