.class public Lcom/alimama/mobile/sdk/config/InsertProperties;
.super Lcom/alimama/mobile/sdk/config/MmuProperties;
.source "SourceFile"


# static fields
.field public static final TYPE:I = 0xf


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private final mController:Lcom/alimama/mobile/sdk/config/InsertController;

.field private videoInsert:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/alimama/mobile/sdk/config/MmuProperties;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v0, Lcom/alimama/mobile/sdk/config/InsertController;

    invoke-direct {v0}, Lcom/alimama/mobile/sdk/config/InsertController;-><init>()V

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/InsertProperties;->mController:Lcom/alimama/mobile/sdk/config/InsertController;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alimama/mobile/sdk/config/InsertProperties;->videoInsert:Z

    .line 16
    iput-object p2, p0, Lcom/alimama/mobile/sdk/config/InsertProperties;->container:Landroid/view/ViewGroup;

    .line 17
    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/InsertProperties;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMmuController()Lcom/alimama/mobile/sdk/config/InsertController;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/InsertProperties;->mController:Lcom/alimama/mobile/sdk/config/InsertController;

    return-object v0
.end method

.method public getPluginNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "InsertPlugin"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getVideoInsert()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/alimama/mobile/sdk/config/InsertProperties;->videoInsert:Z

    return v0
.end method

.method public setClickCallBackListener(Lcom/alimama/mobile/sdk/config/MmuController$ClickCallBackListener;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/InsertProperties;->mController:Lcom/alimama/mobile/sdk/config/InsertController;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/config/InsertController;->setClickCallBackListener(Lcom/alimama/mobile/sdk/config/MmuController$ClickCallBackListener;)V

    .line 38
    return-void
.end method

.method public setOnStateChangeCallBackListener(Lcom/alimama/mobile/sdk/config/InsertController$OnStateChangeCallBackListener;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/InsertProperties;->mController:Lcom/alimama/mobile/sdk/config/InsertController;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/config/InsertController;->setOnStateChangeCallBackListener(Lcom/alimama/mobile/sdk/config/InsertController$OnStateChangeCallBackListener;)V

    .line 42
    return-void
.end method

.method public setVideoInsert(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/alimama/mobile/sdk/config/InsertProperties;->videoInsert:Z

    .line 29
    return-void
.end method
