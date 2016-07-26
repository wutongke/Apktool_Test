.class public final enum Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/config/LoopImageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

.field public static final enum BIND_FORM_CACHE:Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

.field public static final enum BIND_FROM_NET:Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

    const-string v1, "BIND_FORM_CACHE"

    invoke-direct {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;->BIND_FORM_CACHE:Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

    new-instance v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

    const-string v1, "BIND_FROM_NET"

    invoke-direct {v0, v1, v3}, Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;->BIND_FROM_NET:Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

    sget-object v1, Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;->BIND_FORM_CACHE:Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;->BIND_FROM_NET:Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;->$VALUES:[Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

    return-object v0
.end method

.method public static values()[Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;->$VALUES:[Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

    invoke-virtual {v0}, [Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;

    return-object v0
.end method
