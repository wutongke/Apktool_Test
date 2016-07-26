.class public Lcom/alimama/mobile/sdk/shell/AlimamaDetail;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alimama/mobile/sdk/shell/AlimamaDetail;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 58
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alimama/mobile/sdk/shell/AlimamaDetail;->map:Ljava/util/Map;

    .line 27
    iget-object v1, p0, Lcom/alimama/mobile/sdk/shell/AlimamaDetail;->map:Ljava/util/Map;

    const-string v2, "alimamaDetail"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alimama/mobile/sdk/shell/AlimamaDetail;->requestWindowFeature(I)Z

    .line 37
    :try_start_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    const v1, 0x102000c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/alimama/mobile/sdk/shell/AlimamaDetail;->setContentView(Landroid/view/View;)V

    .line 42
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;

    .line 43
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/system/MmuSDKImpl;->getApfSystem()Lcom/alimama/mobile/sdk/config/system/APFSystem;

    move-result-object v0

    iget-object v1, p0, Lcom/alimama/mobile/sdk/shell/AlimamaDetail;->map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alimama/mobile/sdk/config/system/APFSystem;->findFragment(Ljava/util/Map;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaDetail;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 47
    const v2, 0x102000c

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 48
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :goto_1
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alimama/mobile/sdk/config/system/MMLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaDetail;->finish()V

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
