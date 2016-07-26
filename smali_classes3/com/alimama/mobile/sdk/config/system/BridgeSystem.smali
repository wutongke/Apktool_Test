.class public Lcom/alimama/mobile/sdk/config/system/BridgeSystem;
.super Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration;
.source "SourceFile"

# interfaces
.implements Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;,
        Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GROUP;,
        Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;
    }
.end annotation


# static fields
.field private static final collections:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsIgnoreFailure:Z

.field private static final sIsTypeChecked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->collections:Ljava/util/Vector;

    .line 33
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->collections:Ljava/util/Vector;

    new-instance v1, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;

    invoke-direct {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/FrameworkBridge;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->collections:Ljava/util/Vector;

    new-instance v1, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;

    invoke-direct {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->collections:Ljava/util/Vector;

    new-instance v1, Lcom/alimama/mobile/sdk/config/system/bridge/AndroidBridgeHacks;

    invoke-direct {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/AndroidBridgeHacks;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->collections:Ljava/util/Vector;

    new-instance v1, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;

    invoke-direct {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->sIsTypeChecked:Ljava/util/Map;

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->sIsIgnoreFailure:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    .line 116
    return-void
.end method

.method public static defineAndVerify(Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 44
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->sIsTypeChecked:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->sIsTypeChecked:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 80
    :goto_0
    return v0

    .line 49
    :cond_0
    :try_start_0
    new-instance v3, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;

    invoke-direct {v3}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;-><init>()V

    .line 50
    invoke-static {v3}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;

    const-string v1, "Hack Assertion Failed: Android OS Version 11"

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->onAssertionFailure(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)Z

    .line 55
    :cond_1
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->collections:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v5, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GROUP;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GROUP;

    .line 57
    invoke-interface {v1}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GROUP;->TYPE()Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 58
    invoke-interface {v0}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;->allClasses()V

    .line 59
    invoke-interface {v0}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;->allFields()V

    .line 60
    invoke-interface {v0}, Lcom/alimama/mobile/sdk/config/system/BridgeSystem$HackCollection;->allMethods()V
    :try_end_0
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    const-string v1, "Hack"

    const-string v3, "HackAssertionException"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-static {v6}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 78
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->sIsTypeChecked:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 79
    goto :goto_0

    .line 65
    :cond_3
    :try_start_2
    iget-object v0, v3, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, v3, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    throw v0
    :try_end_2
    .catch Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 78
    sget-object v1, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->sIsTypeChecked:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 77
    invoke-static {v6}, Lcom/alimama/mobile/sdk/hack/Hack;->setAssertionFailureHandler(Lcom/alimama/mobile/sdk/hack/Hack$AssertionFailureHandler;)V

    .line 78
    sget-object v1, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->sIsTypeChecked:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public isTypeAvailable(Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;)Z
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->sIsTypeChecked:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->sIsTypeChecked:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTypeChecked(Lcom/alimama/mobile/sdk/config/system/BridgeSystem$GroupType;)Z
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->sIsTypeChecked:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onAssertionFailure(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    sget-boolean v0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->sIsIgnoreFailure:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return v2

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    const-string v1, "BridgeSystem hack failed"

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/system/BridgeSystem;->mExceptionArray:Lcom/alimama/mobile/sdk/hack/AssertionArrayException;

    invoke-virtual {v0, p1}, Lcom/alimama/mobile/sdk/hack/AssertionArrayException;->addException(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    goto :goto_0
.end method
