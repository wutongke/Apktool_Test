.class public Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;


# annotations
.annotation runtime Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GROUP;
    TYPE = .enum Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;->OS:Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;
.end annotation


# static fields
.field public static ActivityThread:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static ActivityThread_currentActivityThread:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

.field public static ActivityThread_mInstrumentation:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<",
            "Ljava/lang/Object;",
            "Landroid/app/Instrumentation;",
            ">;"
        }
    .end annotation
.end field

.field public static ActivityThread_mPackages:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static ContextImpl:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static ContextImpl_mResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<",
            "Ljava/lang/Object;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public static ContextImpl_mTheme:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<",
            "Ljava/lang/Object;",
            "Landroid/content/res/Resources$Theme;",
            ">;"
        }
    .end annotation
.end field

.field public static ContextThemeWrapper:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Landroid/view/ContextThemeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static ContextThemeWrapper_mResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<",
            "Landroid/view/ContextThemeWrapper;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public static LoadedApk:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LoadedApk_mClassLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static LoadedApk_mResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<",
            "Ljava/lang/Object;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public static Resources:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedClass",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public static Resources_mConfiguration:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    .line 56
    return-void
.end method

.method public static inject(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 60
    :try_start_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 63
    :cond_0
    invoke-static {}, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 64
    sget-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;->FrameworkLoader_getPluginClassLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->Resources_mConfiguration:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->set(Ljava/lang/Object;)V

    .line 67
    sget-object v2, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ActivityThread_currentActivityThread:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    sget-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ActivityThread_mPackages:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v1, v4}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    sget-object v6, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->LoadedApk_mResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v6, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->set(Ljava/lang/Object;)V

    .line 77
    sget-object v6, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->LoadedApk_mClassLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v6, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v2, "\u63d2\u4ef6\u73af\u5883\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :goto_1
    return-void

    .line 81
    :cond_2
    :try_start_1
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextImpl_mResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v0, p0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->set(Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextImpl_mTheme:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v0, p0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->set(Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ActivityThread_mInstrumentation:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v0, v4}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    .line 84
    new-instance v1, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;

    invoke-direct {v1, v0, p0}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;-><init>(Landroid/app/Instrumentation;Landroid/content/Context;)V

    .line 85
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ActivityThread_mInstrumentation:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v0, v4}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public allClasses()V
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 94
    const-string v0, "android.app.ActivityThread$PackageInfo"

    invoke-static {v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->LoadedApk:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 99
    :goto_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ActivityThread:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 100
    const-string v0, "android.app.ContextImpl"

    invoke-static {v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextImpl:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 101
    const-class v0, Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextThemeWrapper:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 102
    const-class v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->Resources:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    .line 103
    return-void

    .line 96
    :cond_0
    const-string v0, "android.app.LoadedApk"

    invoke-static {v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->LoadedApk:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    goto :goto_0
.end method

.method public allFields()V
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ActivityThread:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "mPackages"

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->field(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->ofType(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ActivityThread_mPackages:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    .line 107
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ActivityThread:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "mInstrumentation"

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->field(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    const-class v1, Landroid/app/Instrumentation;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->ofType(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ActivityThread_mInstrumentation:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    .line 108
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->LoadedApk:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "mResources"

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->field(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->ofType(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->LoadedApk_mResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    .line 109
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->LoadedApk:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "mClassLoader"

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->field(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    const-class v1, Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->ofType(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->LoadedApk_mClassLoader:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    .line 110
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextImpl:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "mResources"

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->field(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->ofType(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextImpl_mResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    .line 111
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextImpl:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "mTheme"

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->field(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    const-class v1, Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->ofType(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextImpl_mTheme:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    .line 112
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->Resources:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "mConfiguration"

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->field(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    const-class v1, Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->ofType(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->Resources_mConfiguration:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    .line 115
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextThemeWrapper:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->getmClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mResources"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextThemeWrapper:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "mResources"

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->field(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->ofType(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextThemeWrapper_mResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v0, "Hack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not found ContextThemeWrapper.mResources on VERSION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public allMethods()V
    .locals 3

    .prologue
    .line 125
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ActivityThread:Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ActivityThread_currentActivityThread:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    .line 126
    return-void
.end method
