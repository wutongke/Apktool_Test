.class public final enum Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/config/system/BridgeSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

.field public static final enum APP:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

.field public static final enum COMMON:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

.field public static final enum FRAMEWORK:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

.field public static final enum OS:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    const-string v1, "OS"

    invoke-direct {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->OS:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    new-instance v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    const-string v1, "APP"

    invoke-direct {v0, v1, v3}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->APP:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    new-instance v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    const-string v1, "FRAMEWORK"

    invoke-direct {v0, v1, v4}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->FRAMEWORK:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    new-instance v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    const-string v1, "COMMON"

    invoke-direct {v0, v1, v5}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->COMMON:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    .line 116
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    sget-object v1, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->OS:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->APP:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->FRAMEWORK:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->COMMON:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->$VALUES:[Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    return-object v0
.end method

.method public static values()[Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->$VALUES:[Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    invoke-virtual {v0}, [Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    return-object v0
.end method
