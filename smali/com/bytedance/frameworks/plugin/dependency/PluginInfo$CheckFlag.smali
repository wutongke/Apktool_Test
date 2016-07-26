.class public final enum Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/dependency/PluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

.field public static final enum MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

.field public static final enum NOTCHECK:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

.field public static final enum UNCERTAIN:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

.field public static final enum UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    const-string v1, "NOTCHECK"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->NOTCHECK:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    .line 25
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    const-string v1, "MATCHED"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    .line 27
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    const-string v1, "UNMATCHED"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    .line 29
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    const-string v1, "UNCERTAIN"

    invoke-direct {v0, v1, v5}, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNCERTAIN:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->NOTCHECK:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->UNCERTAIN:Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->$VALUES:[Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->$VALUES:[Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/plugin/dependency/PluginInfo$CheckFlag;

    return-object v0
.end method
