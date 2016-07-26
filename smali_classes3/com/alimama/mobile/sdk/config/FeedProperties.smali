.class public Lcom/alimama/mobile/sdk/config/FeedProperties;
.super Lcom/alimama/mobile/sdk/config/MmuProperties;
.source "SourceFile"


# static fields
.field public static final TYPE:I = 0xc

.field private static final mController:Lcom/alimama/mobile/sdk/config/FeedController;


# instance fields
.field public scrollAble:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/alimama/mobile/sdk/config/FeedController;

    invoke-direct {v0}, Lcom/alimama/mobile/sdk/config/FeedController;-><init>()V

    sput-object v0, Lcom/alimama/mobile/sdk/config/FeedProperties;->mController:Lcom/alimama/mobile/sdk/config/FeedController;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lcom/alimama/mobile/sdk/config/MmuProperties;-><init>(Ljava/lang/String;I)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alimama/mobile/sdk/config/FeedProperties;->scrollAble:Z

    .line 16
    return-void
.end method

.method public static getMmuController()Lcom/alimama/mobile/sdk/config/FeedController;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/alimama/mobile/sdk/MmuSDK;->getStatus()Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 20
    sget-object v0, Lcom/alimama/mobile/sdk/config/FeedProperties;->mController:Lcom/alimama/mobile/sdk/config/FeedController;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPluginNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FeedPlugin"

    aput-object v2, v0, v1

    return-object v0
.end method
