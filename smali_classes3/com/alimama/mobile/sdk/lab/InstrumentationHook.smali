.class public Lcom/alimama/mobile/sdk/lab/InstrumentationHook;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimama/mobile/sdk/lab/InstrumentationHook$ExecStartActivityCallback;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mBase:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->context:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/alimama/mobile/sdk/lab/InstrumentationHook;)Landroid/app/Instrumentation;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    return-object v0
.end method

.method private execStartActivityInternal(Landroid/content/Context;Landroid/content/Intent;Lcom/alimama/mobile/sdk/lab/InstrumentationHook$ExecStartActivityCallback;)Landroid/app/Instrumentation$ActivityResult;
    .locals 1

    .prologue
    .line 116
    invoke-interface {p3}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$ExecStartActivityCallback;->execStartActivity()Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method private hookInjectResource(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 132
    invoke-static {p1}, Lcom/alimama/mobile/sdk/config/system/HookManager;->containsRegActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextThemeWrapper_mResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    if-eqz v1, :cond_0

    .line 138
    sget-object v1, Lcom/alimama/mobile/sdk/config/system/bridge/GodModeHacks;->ContextThemeWrapper_mResources:Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    invoke-virtual {v1, p2}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->set(Ljava/lang/Object;)V

    .line 141
    :cond_0
    invoke-static {p2}, Lcom/alimama/mobile/sdk/config/system/HookManager;->addHookActivity(Landroid/app/Activity;)V

    .line 142
    const-string v0, "Inject successfully.[Activity=%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MMLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "Inject ContextThemeWapper error."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/system/MMLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_1
    const-string v0, "The Actvity[%s] is no in HookMangager"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/alimama/mobile/sdk/config/system/MMLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    return-object v0
.end method

.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    return-object v0
.end method

.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 251
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 154
    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 319
    return-void
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 331
    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 351
    return-void
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 327
    return-void
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 339
    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 323
    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 158
    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 347
    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 335
    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 343
    return-void
.end method

.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 355
    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 315
    return-void
.end method

.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result v0

    return v0
.end method

.method public endPerformanceSnapshot()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    .line 199
    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 9

    .prologue
    .line 41
    iget-object v8, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->context:Landroid/content/Context;

    new-instance v0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$1;-><init>(Lcom/alimama/mobile/sdk/lab/InstrumentationHook;Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-direct {p0, v8, p5, v0}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->execStartActivityInternal(Landroid/content/Context;Landroid/content/Intent;Lcom/alimama/mobile/sdk/lab/InstrumentationHook$ExecStartActivityCallback;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 60
    iget-object v9, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->context:Landroid/content/Context;

    new-instance v0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$2;-><init>(Lcom/alimama/mobile/sdk/lab/InstrumentationHook;Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0, v9, p5, v0}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->execStartActivityInternal(Landroid/content/Context;Landroid/content/Intent;Lcom/alimama/mobile/sdk/lab/InstrumentationHook$ExecStartActivityCallback;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 79
    iget-object v8, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->context:Landroid/content/Context;

    new-instance v0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$3;-><init>(Lcom/alimama/mobile/sdk/lab/InstrumentationHook;Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0, v8, p5, v0}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->execStartActivityInternal(Landroid/content/Context;Landroid/content/Intent;Lcom/alimama/mobile/sdk/lab/InstrumentationHook$ExecStartActivityCallback;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 98
    iget-object v9, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->context:Landroid/content/Context;

    new-instance v0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook$4;-><init>(Lcom/alimama/mobile/sdk/lab/InstrumentationHook;Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0, v9, p5, v0}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->execStartActivityInternal(Landroid/content/Context;Landroid/content/Intent;Lcom/alimama/mobile/sdk/lab/InstrumentationHook$ExecStartActivityCallback;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public finish(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 187
    return-void
.end method

.method public getAllocCounts()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getBinderCounts()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTargetContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getUiAutomation()Landroid/app/UiAutomation;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object v0

    return-object v0
.end method

.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result v0

    return v0
.end method

.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result v0

    return v0
.end method

.method public isProfiling()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    move-result v0

    return v0
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->hookInjectResource(Ljava/lang/String;Landroid/app/Activity;)V

    .line 122
    return-object v0
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    .line 127
    invoke-direct {p0, p2, v0}, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->hookInjectResource(Ljava/lang/String;Landroid/app/Activity;)V

    .line 128
    return-object v0
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 167
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 203
    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    .line 175
    return-void
.end method

.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 275
    return-void
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method public sendCharacterSync(I)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    .line 299
    return-void
.end method

.method public sendKeyDownUpSync(I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 295
    return-void
.end method

.method public sendKeySync(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 291
    return-void
.end method

.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 303
    return-void
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 183
    return-void
.end method

.method public sendStringSync(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    .line 307
    return-void
.end method

.method public setAutomaticPerformanceSnapshots()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    .line 191
    return-void
.end method

.method public setInTouchMode(Z)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 231
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    .line 171
    return-void
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public startAllocCounting()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    .line 359
    return-void
.end method

.method public startPerformanceSnapshot()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    .line 195
    return-void
.end method

.method public startProfiling()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    .line 223
    return-void
.end method

.method public stopAllocCounting()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    .line 363
    return-void
.end method

.method public stopProfiling()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    .line 227
    return-void
.end method

.method public waitForIdle(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method public waitForIdleSync()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 239
    return-void
.end method

.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/alimama/mobile/sdk/lab/InstrumentationHook;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
