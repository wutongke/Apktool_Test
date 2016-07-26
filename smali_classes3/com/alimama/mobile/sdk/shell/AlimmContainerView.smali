.class public Lcom/alimama/mobile/sdk/shell/AlimmContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private container:Landroid/view/View;

.field init:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alimama/mobile/sdk/shell/AlimmContainerView;->init:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alimama/mobile/sdk/shell/AlimmContainerView;->init:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alimama/mobile/sdk/shell/AlimmContainerView;->init:Z

    .line 30
    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alimama/mobile/sdk/shell/AlimmContainerView;->container:Landroid/view/View;

    return-object v0
.end method

.method public init()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    iget-boolean v2, p0, Lcom/alimama/mobile/sdk/shell/AlimmContainerView;->init:Z

    if-nez v2, :cond_0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimmContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alimama/mobile/sdk/config/system/bridge/ContainerPluginBridge;->invoke_create_containerview(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alimama/mobile/sdk/shell/AlimmContainerView;->container:Landroid/view/View;

    .line 37
    iget-object v2, p0, Lcom/alimama/mobile/sdk/shell/AlimmContainerView;->container:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/alimama/mobile/sdk/shell/AlimmContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alimama/mobile/sdk/shell/AlimmContainerView;->init:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, ""

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alimama/mobile/sdk/config/system/MMLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/alimama/mobile/sdk/shell/AlimmContainerView;->init:Z

    goto :goto_0
.end method
