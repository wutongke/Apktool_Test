.class public final enum Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/config/InsertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InterstitialState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

.field public static final enum CLOSE:Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

.field public static final enum ERROR:Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

.field public static final enum READY:Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

.field public static final enum SHOW:Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;->CLOSE:Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    new-instance v0, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;->READY:Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    new-instance v0, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;->ERROR:Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    new-instance v0, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v5}, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;->SHOW:Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    sget-object v1, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;->CLOSE:Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;->READY:Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;->ERROR:Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;->SHOW:Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;->$VALUES:[Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    return-object v0
.end method

.method public static values()[Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;->$VALUES:[Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    invoke-virtual {v0}, [Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alimama/mobile/sdk/config/InsertController$InterstitialState;

    return-object v0
.end method
