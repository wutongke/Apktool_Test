.class public Lcom/alimama/mobile/sdk/config/system/bridge/RuntimeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AlimamaJSdkController:Ljava/lang/String; = "com.taobao.munion.view.webview.windvane.jsdk.AlimamaJSdkController"

.field private static final FrameworkLoader:Ljava/lang/String; = "com.alimama.mobile.plugin.framework.FrameworkLoader"

.field private static final WVCamera:Ljava/lang/String; = "com.taobao.munion.view.webview.windvane.jsdk.WVCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FrameworkLoader_invoke(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;Ldalvik/system/DexClassLoader;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 35
    const-string v0, "com.alimama.mobile.plugin.framework.FrameworkLoader"

    invoke-static {p0, v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    .line 36
    const-string v1, "init"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/pm/ApplicationInfo;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/res/AssetManager;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/content/res/Resources;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static alimamaJSdkController_onActivityResult(Ljava/lang/ClassLoader;IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 60
    const-string v0, "com.taobao.munion.view.webview.windvane.jsdk.WVCamera"

    invoke-static {p0, v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    .line 61
    const-string v1, "getInstance"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    const-string v2, "onActivityResult"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-class v4, Landroid/content/Intent;

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public static alimamaJSdkController_onDestroy(Ljava/lang/ClassLoader;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    const-string v0, "com.taobao.munion.view.webview.windvane.jsdk.AlimamaJSdkController"

    invoke-static {p0, v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    .line 54
    const-string v1, "getInstance"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    const-string v2, "onDestroy"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public static alimamaJSdkController_onPause(Ljava/lang/ClassLoader;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    const-string v0, "com.taobao.munion.view.webview.windvane.jsdk.AlimamaJSdkController"

    invoke-static {p0, v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    .line 48
    const-string v1, "getInstance"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    const-string v2, "onPause"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public static alimamaJSdkController_onResume(Ljava/lang/ClassLoader;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    const-string v0, "com.taobao.munion.view.webview.windvane.jsdk.AlimamaJSdkController"

    invoke-static {p0, v0}, Lcom/alimama/mobile/sdk/hack/Hack;->into(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;

    move-result-object v0

    .line 42
    const-string v1, "getInstance"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    const-string v2, "onResume"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method
