.class public Lcom/alimama/mobile/sdk/config/LoopImageProperties;
.super Lcom/alimama/mobile/sdk/config/MmuProperties;
.source "SourceFile"


# static fields
.field public static final TYPE:I = 0x2b


# instance fields
.field private config:Lcom/alimama/mobile/sdk/config/LoopImageConfig;

.field private container:Landroid/view/ViewGroup;

.field private loopImageController:Lcom/alimama/mobile/sdk/config/LoopImageController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x2b

    invoke-direct {p0, p1, v0}, Lcom/alimama/mobile/sdk/config/MmuProperties;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p2, p0, Lcom/alimama/mobile/sdk/config/LoopImageProperties;->container:Landroid/view/ViewGroup;

    .line 17
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/alimama/mobile/sdk/config/LoopImageConfig;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageProperties;->config:Lcom/alimama/mobile/sdk/config/LoopImageConfig;

    return-object v0
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageProperties;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMmuController()Lcom/alimama/mobile/sdk/config/MmuController;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageProperties;->loopImageController:Lcom/alimama/mobile/sdk/config/LoopImageController;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/alimama/mobile/sdk/config/LoopImageController;->newInstance()Lcom/alimama/mobile/sdk/config/LoopImageController;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageProperties;->loopImageController:Lcom/alimama/mobile/sdk/config/LoopImageController;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageProperties;->loopImageController:Lcom/alimama/mobile/sdk/config/LoopImageController;

    return-object v0
.end method

.method public getPluginNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LoopImagePlugin"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public setConfig(Lcom/alimama/mobile/sdk/config/LoopImageConfig;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/LoopImageProperties;->config:Lcom/alimama/mobile/sdk/config/LoopImageConfig;

    .line 36
    return-void
.end method
