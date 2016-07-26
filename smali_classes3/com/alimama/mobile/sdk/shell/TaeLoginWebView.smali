.class public Lcom/alimama/mobile/sdk/shell/TaeLoginWebView;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    const v1, 0x102000c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 28
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alimama/mobile/sdk/shell/TaeLoginWebView;->requestWindowFeature(I)Z

    .line 29
    invoke-virtual {p0, v0}, Lcom/alimama/mobile/sdk/shell/TaeLoginWebView;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/TaeLoginWebView;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->getInstance()Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alimama/mobile/sdk/config/system/bridge/TaePluginBridge;->getLoginWebViewFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const v2, 0x102000c

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/TaeLoginWebView;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "AlimamaWall"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
