.class public Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;


# annotations
.annotation runtime Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GROUP;
    TYPE = .enum Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->FRAMEWORK:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;
.end annotation


# static fields
.field public static FrameworkLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static FrameworkLoader_getPluginAssetManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public static FrameworkLoader_getPluginClassLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public static FrameworkLoader_getPluginResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public static FrameworkLoader_getVersion:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public static FrameworkLoader_update:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .prologue
    .line 33
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->getPluginClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "wt"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public allClasses()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.alimama.mobile.plugin.framework.FrameworkLoader"

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 43
    return-void
.end method

.method public allFields()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public allMethods()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getPluginResources"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader_getPluginResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 48
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getPluginClassLoader"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader_getPluginClassLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 49
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getPluginAssetManager"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader_getPluginAssetManager:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 50
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "update"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader_update:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 51
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "getVersion"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader_getVersion:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 52
    return-void
.end method
