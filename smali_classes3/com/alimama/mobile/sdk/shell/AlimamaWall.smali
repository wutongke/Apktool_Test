.class public Lcom/alimama/mobile/sdk/shell/AlimamaWall;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static extra:Ljava/lang/Object;


# instance fields
.field mFragment:Landroid/support/v4/app/Fragment;

.field map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mmuSDK:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->extra:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 83
    :try_start_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->BaseFragment_dispatchKeyEvent:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v2, p0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->mFragment:Landroid/support/v4/app/Fragment;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->mmuSDK:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->accountServiceHandleResult(IILandroid/content/Intent;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->map:Ljava/util/Map;

    .line 34
    iget-object v1, p0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->map:Ljava/util/Map;

    const-string v2, "handler"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->extra:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->map:Ljava/util/Map;

    const-string v1, "preload"

    sget-object v2, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->extra:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->extra:Ljava/lang/Object;

    .line 42
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    :try_start_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const v1, 0x102000c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 57
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->requestWindowFeature(I)Z

    .line 58
    invoke-virtual {p0, v0}, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    iput-object v0, p0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->mmuSDK:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    .line 61
    iget-object v0, p0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->mmuSDK:Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->getApfSystem()Lcom/alimama/mobile/sdk/config/system/APFSystem;

    move-result-object v0

    iget-object v1, p0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->findFragment(Ljava/util/Map;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->mFragment:Landroid/support/v4/app/Fragment;

    .line 63
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 65
    const v1, 0x102000c

    iget-object v2, p0, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 66
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :goto_1
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/system/MMLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaWall;->finish()V

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const-string v1, "AlimamaWall"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
