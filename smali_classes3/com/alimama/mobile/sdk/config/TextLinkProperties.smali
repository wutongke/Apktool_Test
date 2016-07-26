.class public Lcom/alimama/mobile/sdk/config/TextLinkProperties;
.super Lcom/alimama/mobile/sdk/config/MmuProperties;
.source "SourceFile"


# static fields
.field public static final TYPE:I = 0xd


# instance fields
.field private container:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/alimama/mobile/sdk/config/MmuProperties;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p2, p0, Lcom/alimama/mobile/sdk/config/TextLinkProperties;->container:Landroid/view/ViewGroup;

    .line 15
    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/TextLinkProperties;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getPluginNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TextLinkPlugin"

    aput-object v2, v0, v1

    return-object v0
.end method
