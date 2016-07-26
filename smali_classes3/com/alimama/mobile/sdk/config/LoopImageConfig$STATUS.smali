.class public final enum Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/config/LoopImageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

.field public static final enum FAIL:Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

.field public static final enum SUCCESS:Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;->SUCCESS:Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

    new-instance v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;->FAIL:Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

    sget-object v1, Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;->SUCCESS:Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;->FAIL:Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;->$VALUES:[Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

    return-object v0
.end method

.method public static values()[Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;->$VALUES:[Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

    invoke-virtual {v0}, [Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;

    return-object v0
.end method
