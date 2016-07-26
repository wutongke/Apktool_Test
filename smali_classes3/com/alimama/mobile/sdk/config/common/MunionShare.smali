.class public abstract Lcom/alimama/mobile/sdk/config/common/MunionShare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimama/mobile/sdk/config/common/MunionShare$1;,
        Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;
    }
.end annotation


# static fields
.field public static DEFAULT_SHARE:Lcom/alimama/mobile/sdk/config/common/MunionShare;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/alimama/mobile/sdk/config/common/MunionShare;->DEFAULT_SHARE:Lcom/alimama/mobile/sdk/config/common/MunionShare;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method


# virtual methods
.method public final sendPlatform(Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    :try_start_0
    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->ShareUtils_sendPlatformClick:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "publisher"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/alimama/mobile/sdk/config/common/MunionShare$SHARE_PLATFORM;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public abstract shareUI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
