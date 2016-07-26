.class public Lcom/alimama/mobile/sdk/config/BannerProperties;
.super Lcom/alimama/mobile/sdk/config/MmuProperties;
.source "SourceFile"


# static fields
.field public static final TYPE:I = 0x6


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private final mController:Lcom/alimama/mobile/sdk/config/BannerController;

.field private stretch:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/alimama/mobile/sdk/config/MmuProperties;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v0, Lcom/alimama/mobile/sdk/config/BannerController;

    invoke-direct {v0}, Lcom/alimama/mobile/sdk/config/BannerController;-><init>()V

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/BannerProperties;->mController:Lcom/alimama/mobile/sdk/config/BannerController;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alimama/mobile/sdk/config/BannerProperties;->stretch:Z

    .line 16
    iput-object p2, p0, Lcom/alimama/mobile/sdk/config/BannerProperties;->container:Landroid/view/ViewGroup;

    .line 17
    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/BannerProperties;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMmuController()Lcom/alimama/mobile/sdk/config/BannerController;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/BannerProperties;->mController:Lcom/alimama/mobile/sdk/config/BannerController;

    return-object v0
.end method

.method public getPluginNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BannerPlugin"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public isStretch()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/alimama/mobile/sdk/config/BannerProperties;->stretch:Z

    return v0
.end method

.method public setClickCallBackListener(Lcom/alimama/mobile/sdk/config/MmuController$ClickCallBackListener;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/BannerProperties;->mController:Lcom/alimama/mobile/sdk/config/BannerController;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/config/BannerController;->setClickCallBackListener(Lcom/alimama/mobile/sdk/config/MmuController$ClickCallBackListener;)V

    .line 30
    return-void
.end method

.method public setOnStateChangeCallBackListener(Lcom/alimama/mobile/sdk/config/BannerController$OnStateChangeCallBackListener;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/BannerProperties;->mController:Lcom/alimama/mobile/sdk/config/BannerController;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/config/BannerController;->setOnStateChangeCallBackListener(Lcom/alimama/mobile/sdk/config/BannerController$OnStateChangeCallBackListener;)V

    .line 34
    return-void
.end method

.method public setStretch(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/alimama/mobile/sdk/config/BannerProperties;->stretch:Z

    .line 47
    return-void
.end method
