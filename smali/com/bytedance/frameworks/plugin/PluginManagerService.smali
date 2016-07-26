.class public Lcom/bytedance/frameworks/plugin/PluginManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/frameworks/plugin/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 50
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 51
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 53
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/PluginManagerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/PluginManagerService;->a:Lcom/bytedance/frameworks/plugin/e/d;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/PluginManagerService;->a()V

    .line 43
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/d;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/PluginManagerService;->a:Lcom/bytedance/frameworks/plugin/e/d;

    .line 44
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/PluginManagerService;->a:Lcom/bytedance/frameworks/plugin/e/d;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/d;->c()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/PluginManagerService;->a:Lcom/bytedance/frameworks/plugin/e/d;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 67
    return-void

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/a$q;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
