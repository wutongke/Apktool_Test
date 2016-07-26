.class public final Lcom/alimama/mobile/sdk/config/MmuSDKFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mSdk:Lcom/alimama/mobile/sdk/MmuSDK;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->mSdk:Lcom/alimama/mobile/sdk/MmuSDK;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    invoke-direct {v0}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;-><init>()V

    sput-object v0, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->mSdk:Lcom/alimama/mobile/sdk/MmuSDK;

    .line 28
    :cond_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->mSdk:Lcom/alimama/mobile/sdk/MmuSDK;

    return-object v0
.end method

.method public static registerAcvitity(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p0}, Lcom/alimama/mobile/sdk/config/system/HookManager;->registerAcvitity(Ljava/lang/Class;)V

    .line 33
    return-void
.end method
