.class public final enum Lcom/alibaba/sdk/android/base/Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/sdk/android/base/Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/base/Environment;

.field public static final enum ONLINE:Lcom/alibaba/sdk/android/base/Environment;

.field public static final enum PRE:Lcom/alibaba/sdk/android/base/Environment;

.field public static final enum SANDBOX:Lcom/alibaba/sdk/android/base/Environment;

.field public static final enum TEST:Lcom/alibaba/sdk/android/base/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/base/Environment;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/base/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/base/Environment;->TEST:Lcom/alibaba/sdk/android/base/Environment;

    new-instance v0, Lcom/alibaba/sdk/android/base/Environment;

    const-string v1, "ONLINE"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/sdk/android/base/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/base/Environment;->ONLINE:Lcom/alibaba/sdk/android/base/Environment;

    new-instance v0, Lcom/alibaba/sdk/android/base/Environment;

    const-string v1, "PRE"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/sdk/android/base/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/base/Environment;->PRE:Lcom/alibaba/sdk/android/base/Environment;

    new-instance v0, Lcom/alibaba/sdk/android/base/Environment;

    const-string v1, "SANDBOX"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/sdk/android/base/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/base/Environment;->SANDBOX:Lcom/alibaba/sdk/android/base/Environment;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/sdk/android/base/Environment;

    sget-object v1, Lcom/alibaba/sdk/android/base/Environment;->TEST:Lcom/alibaba/sdk/android/base/Environment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/base/Environment;->ONLINE:Lcom/alibaba/sdk/android/base/Environment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/base/Environment;->PRE:Lcom/alibaba/sdk/android/base/Environment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/sdk/android/base/Environment;->SANDBOX:Lcom/alibaba/sdk/android/base/Environment;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/base/Environment;->$VALUES:[Lcom/alibaba/sdk/android/base/Environment;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/base/Environment;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/alibaba/sdk/android/base/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/base/Environment;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/sdk/android/base/Environment;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/alibaba/sdk/android/base/Environment;->$VALUES:[Lcom/alibaba/sdk/android/base/Environment;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/base/Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/base/Environment;

    return-object v0
.end method
