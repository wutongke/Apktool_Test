.class public Lcom/alimama/mobile/sdk/config/ContainerProperties;
.super Lcom/alimama/mobile/sdk/config/MmuProperties;
.source "SourceFile"


# static fields
.field public static final TYPE:I = 0x8


# instance fields
.field public final activity:Landroid/app/Activity;

.field private final container:Landroid/view/ViewGroup;

.field private listitem:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Lcom/alimama/mobile/sdk/config/MmuProperties;-><init>(Ljava/lang/String;I)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/alimama/mobile/sdk/config/ContainerProperties;->listitem:I

    .line 17
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/ContainerProperties;->activity:Landroid/app/Activity;

    .line 18
    iput-object p3, p0, Lcom/alimama/mobile/sdk/config/ContainerProperties;->container:Landroid/view/ViewGroup;

    .line 19
    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/ContainerProperties;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getListitemResource()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/alimama/mobile/sdk/config/ContainerProperties;->listitem:I

    return v0
.end method

.method public getPluginNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ContainerPlugin"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public setListItemResource(I)Lcom/alimama/mobile/sdk/config/ContainerProperties;
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/alimama/mobile/sdk/config/ContainerProperties;->listitem:I

    .line 23
    return-object p0
.end method
