.class public Lcom/alimama/mobile/sdk/config/system/bridge/AndroidBridgeHacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;


# annotations
.annotation runtime Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GROUP;
    TYPE = .enum Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->OS:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;
.end annotation


# static fields
.field public static THeme:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Landroid/content/res/Resources$Theme;",
            ">;"
        }
    .end annotation
.end field

.field public static THeme_mAssets:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/content/res/AssetManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allClasses()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Landroid/content/res/Resources$Theme;

    invoke-static {v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/AndroidBridgeHacks;->THeme:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 31
    return-void
.end method

.method public allFields()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/AndroidBridgeHacks;->THeme:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "mAssets"

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->field(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    const-class v1, Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->ofType(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/AndroidBridgeHacks;->THeme_mAssets:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    .line 42
    return-void
.end method

.method public allMethods()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
