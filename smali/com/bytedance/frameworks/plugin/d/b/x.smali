.class public Lcom/bytedance/frameworks/plugin/d/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/Handler$Callback;

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->a:Landroid/os/Handler;

    .line 206
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->b:Landroid/os/Handler$Callback;

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->d:Z

    .line 212
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->a:Landroid/os/Handler;

    .line 213
    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->b:Landroid/os/Handler$Callback;

    .line 214
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->c:Landroid/content/Context;

    .line 215
    return-void
.end method

.method private a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 3

    .prologue
    .line 465
    const-class v0, Lcom/bytedance/frameworks/plugin/d/b/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 468
    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    .line 469
    :try_start_0
    const-string v2, "parent"

    invoke-static {v0, v2, p1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :cond_0
    :goto_0
    return-object v1

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 479
    :try_start_0
    const-string v0, "mExtras"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 480
    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 491
    :goto_1
    return-void

    .line 483
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 484
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 485
    const-string v1, "mExtras"

    invoke-static {p1, v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    throw v0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 446
    :try_start_0
    const-string v1, "com.bytedance.frameworks.plugin.ACTION_SHORTCUT_PROXY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    const/4 v0, 0x1

    .line 460
    :cond_0
    :goto_0
    return v0

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 450
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_0

    .line 452
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 453
    if-eqz v1, :cond_2

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    :cond_2
    const-class v2, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 355
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 358
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 359
    const-string v1, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 363
    if-eqz v1, :cond_9

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 364
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/d/c/c;->a(Landroid/content/Context;)V

    .line 365
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    .line 367
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    .line 369
    if-eqz v7, :cond_8

    .line 371
    if-eqz v6, :cond_0

    .line 372
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    :cond_0
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 378
    if-eqz v4, :cond_5

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v5, v4

    .line 379
    :goto_0
    if-eqz v5, :cond_1

    .line 380
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v4

    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v10, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v8, v9, v10}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_1
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->c:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/bytedance/frameworks/plugin/b/b;->a(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)V

    .line 383
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/b/b;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v6

    .line 384
    invoke-direct {p0, v1, v6}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 385
    invoke-direct {p0, v0, v6}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 389
    :try_start_1
    const-string v0, "com.bytedance.frameworks.plugin.OldInfo"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 390
    if-eqz v5, :cond_2

    .line 391
    const-string v0, "com.bytedance.frameworks.plugin.NewInfo"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move v4, v3

    .line 398
    :goto_1
    if-nez v4, :cond_6

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v8, 0x13

    if-gt v0, v8, :cond_6

    .line 400
    :try_start_3
    invoke-direct {p0, v6}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 401
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 403
    const-string v6, "com.bytedance.frameworks.plugin.OldInfo"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 404
    if-eqz v5, :cond_3

    .line 405
    const-string v6, "com.bytedance.frameworks.plugin.NewInfo"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 407
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v3

    .line 414
    :goto_2
    if-nez v0, :cond_7

    .line 415
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 416
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 417
    const-string v1, "com.bytedance.frameworks.plugin.OldInfo"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 418
    if-eqz v5, :cond_4

    .line 419
    const-string v1, "com.bytedance.frameworks.plugin.NewInfo"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 421
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "intent"

    invoke-static {v1, v3, v0}, Lcom/bytedance/frameworks/plugin/f/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    :goto_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "activityInfo"

    invoke-static {v0, v1, v7}, Lcom/bytedance/frameworks/plugin/f/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    const-string v0, "PluginCallback"

    const-string v1, "handleLaunchActivity OK"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 437
    :goto_4
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->b:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_a

    .line 438
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->b:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 440
    :goto_5
    return v0

    .line 378
    :cond_5
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :try_start_5
    const-string v4, "PluginCallback"

    const-string v8, "putExtra 1 fail"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v0, v9}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v4, v2

    goto :goto_1

    .line 409
    :catch_1
    move-exception v0

    .line 410
    const-string v3, "PluginCallback"

    const-string v6, "putExtra 2 fail"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v8}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    move v0, v4

    goto :goto_2

    .line 423
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "intent"

    invoke-static {v0, v3, v1}, Lcom/bytedance/frameworks/plugin/f/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 433
    :catch_2
    move-exception v0

    .line 434
    const-string v1, "PluginCallback"

    const-string v3, "handleLaunchActivity FAIL"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 428
    :cond_8
    :try_start_6
    const-string v0, "PluginCallback"

    const-string v1, "handleLaunchActivity oldInfo==null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 431
    :cond_9
    const-string v0, "PluginCallback"

    const-string v1, "handleLaunchActivity targetIntent==null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :cond_a
    move v0, v2

    .line 440
    goto :goto_5
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    packed-switch p1, :pswitch_data_0

    .line 201
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 103
    :pswitch_1
    const-string v0, "LAUNCH_ACTIVITY"

    goto :goto_0

    .line 105
    :pswitch_2
    const-string v0, "PAUSE_ACTIVITY"

    goto :goto_0

    .line 107
    :pswitch_3
    const-string v0, "PAUSE_ACTIVITY_FINISHING"

    goto :goto_0

    .line 109
    :pswitch_4
    const-string v0, "STOP_ACTIVITY_SHOW"

    goto :goto_0

    .line 111
    :pswitch_5
    const-string v0, "STOP_ACTIVITY_HIDE"

    goto :goto_0

    .line 113
    :pswitch_6
    const-string v0, "SHOW_WINDOW"

    goto :goto_0

    .line 115
    :pswitch_7
    const-string v0, "HIDE_WINDOW"

    goto :goto_0

    .line 117
    :pswitch_8
    const-string v0, "RESUME_ACTIVITY"

    goto :goto_0

    .line 119
    :pswitch_9
    const-string v0, "SEND_RESULT"

    goto :goto_0

    .line 121
    :pswitch_a
    const-string v0, "DESTROY_ACTIVITY"

    goto :goto_0

    .line 123
    :pswitch_b
    const-string v0, "BIND_APPLICATION"

    goto :goto_0

    .line 125
    :pswitch_c
    const-string v0, "EXIT_APPLICATION"

    goto :goto_0

    .line 127
    :pswitch_d
    const-string v0, "NEW_INTENT"

    goto :goto_0

    .line 129
    :pswitch_e
    const-string v0, "RECEIVER"

    goto :goto_0

    .line 131
    :pswitch_f
    const-string v0, "CREATE_SERVICE"

    goto :goto_0

    .line 133
    :pswitch_10
    const-string v0, "SERVICE_ARGS"

    goto :goto_0

    .line 135
    :pswitch_11
    const-string v0, "STOP_SERVICE"

    goto :goto_0

    .line 137
    :pswitch_12
    const-string v0, "CONFIGURATION_CHANGED"

    goto :goto_0

    .line 139
    :pswitch_13
    const-string v0, "CLEAN_UP_CONTEXT"

    goto :goto_0

    .line 141
    :pswitch_14
    const-string v0, "GC_WHEN_IDLE"

    goto :goto_0

    .line 143
    :pswitch_15
    const-string v0, "BIND_SERVICE"

    goto :goto_0

    .line 145
    :pswitch_16
    const-string v0, "UNBIND_SERVICE"

    goto :goto_0

    .line 147
    :pswitch_17
    const-string v0, "DUMP_SERVICE"

    goto :goto_0

    .line 149
    :pswitch_18
    const-string v0, "LOW_MEMORY"

    goto :goto_0

    .line 151
    :pswitch_19
    const-string v0, "ACTIVITY_CONFIGURATION_CHANGED"

    goto :goto_0

    .line 153
    :pswitch_1a
    const-string v0, "RELAUNCH_ACTIVITY"

    goto :goto_0

    .line 155
    :pswitch_1b
    const-string v0, "PROFILER_CONTROL"

    goto :goto_0

    .line 157
    :pswitch_1c
    const-string v0, "CREATE_BACKUP_AGENT"

    goto :goto_0

    .line 159
    :pswitch_1d
    const-string v0, "DESTROY_BACKUP_AGENT"

    goto :goto_0

    .line 161
    :pswitch_1e
    const-string v0, "SUICIDE"

    goto :goto_0

    .line 163
    :pswitch_1f
    const-string v0, "REMOVE_PROVIDER"

    goto :goto_0

    .line 165
    :pswitch_20
    const-string v0, "ENABLE_JIT"

    goto :goto_0

    .line 167
    :pswitch_21
    const-string v0, "DISPATCH_PACKAGE_BROADCAST"

    goto :goto_0

    .line 169
    :pswitch_22
    const-string v0, "SCHEDULE_CRASH"

    goto :goto_0

    .line 171
    :pswitch_23
    const-string v0, "DUMP_HEAP"

    goto :goto_0

    .line 173
    :pswitch_24
    const-string v0, "DUMP_ACTIVITY"

    goto :goto_0

    .line 175
    :pswitch_25
    const-string v0, "SLEEPING"

    goto :goto_0

    .line 177
    :pswitch_26
    const-string v0, "SET_CORE_SETTINGS"

    goto :goto_0

    .line 179
    :pswitch_27
    const-string v0, "UPDATE_PACKAGE_COMPATIBILITY_INFO"

    goto :goto_0

    .line 181
    :pswitch_28
    const-string v0, "TRIM_MEMORY"

    goto :goto_0

    .line 183
    :pswitch_29
    const-string v0, "DUMP_PROVIDER"

    goto :goto_0

    .line 185
    :pswitch_2a
    const-string v0, "UNSTABLE_PROVIDER_DIED"

    goto :goto_0

    .line 187
    :pswitch_2b
    const-string v0, "REQUEST_ASSIST_CONTEXT_EXTRAS"

    goto/16 :goto_0

    .line 189
    :pswitch_2c
    const-string v0, "TRANSLUCENT_CONVERSION_COMPLETE"

    goto/16 :goto_0

    .line 191
    :pswitch_2d
    const-string v0, "INSTALL_PROVIDER"

    goto/16 :goto_0

    .line 193
    :pswitch_2e
    const-string v0, "ON_NEW_ACTIVITY_OPTIONS"

    goto/16 :goto_0

    .line 195
    :pswitch_2f
    const-string v0, "CANCEL_VISIBLE_BEHIND"

    goto/16 :goto_0

    .line 197
    :pswitch_30
    const-string v0, "BACKGROUND_VISIBLE_BEHIND_CHANGED"

    goto/16 :goto_0

    .line 199
    :pswitch_31
    const-string v0, "ENTER_ANIMATION_COMPLETE"

    goto/16 :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->d:Z

    .line 219
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 229
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->d:Z

    if-nez v1, :cond_0

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/b/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/e/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->a:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v6, 0xa

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    const-string v1, "PluginCallback"

    const-string v3, "handleMessage(%s,%s) cost %s ms"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v1, v3, v6}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 242
    :cond_1
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_2

    .line 243
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 268
    const-string v3, "PluginCallback"

    const-string v6, "handleMessage(%s,%s) cost %s ms"

    new-array v7, v8, [Ljava/lang/Object;

    iget v8, p1, Landroid/os/Message;->what:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v3, v6, v7}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 262
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->b:Landroid/os/Handler$Callback;

    if-eqz v1, :cond_3

    .line 263
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/x;->b:Landroid/os/Handler$Callback;

    invoke-interface {v1, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 268
    const-string v3, "PluginCallback"

    const-string v6, "handleMessage(%s,%s) cost %s ms"

    new-array v7, v8, [Ljava/lang/Object;

    iget v8, p1, Landroid/os/Message;->what:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v3, v6, v7}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "PluginCallback"

    const-string v3, "handleMessage(%s,%s) cost %s ms"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v7}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v1, v3, v6}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "PluginCallback"

    const-string v6, "handleMessage(%s,%s) cost %s ms"

    new-array v7, v8, [Ljava/lang/Object;

    iget v8, p1, Landroid/os/Message;->what:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/plugin/d/b/x;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v3, v6, v7}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
