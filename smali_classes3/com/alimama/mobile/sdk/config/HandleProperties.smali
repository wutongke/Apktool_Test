.class public Lcom/alimama/mobile/sdk/config/HandleProperties;
.super Lcom/alimama/mobile/sdk/config/MmuProperties;
.source "SourceFile"


# static fields
.field public static final TYPE:I = 0x7


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private handleContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/alimama/mobile/sdk/config/MmuProperties;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p2, p0, Lcom/alimama/mobile/sdk/config/HandleProperties;->container:Landroid/view/ViewGroup;

    .line 15
    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/HandleProperties;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getHandleContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/HandleProperties;->handleContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getPluginNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "HandWallPlugin"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public setHandleContainer(Landroid/view/ViewGroup;)Lcom/alimama/mobile/sdk/config/HandleProperties;
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const-string v0, "cs"

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/HandleProperties;->handleContainer:Landroid/view/ViewGroup;

    .line 37
    :cond_0
    return-object p0
.end method
