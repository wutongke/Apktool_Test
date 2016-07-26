.class public Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private mFragment:Landroid/support/v4/app/Fragment;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->url:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 106
    :try_start_0
    sget-object v0, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->BaseFragment_dispatchKeyEvent:Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;

    iget-object v2, p0, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->mFragment:Landroid/support/v4/app/Fragment;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/alimama/mobile/sdk/hack/Hack$HackedMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/alimama/mobile/sdk/MmuSDK;->accountServiceHandleResult(IILandroid/content/Intent;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alimama/mobile/sdk/MmuSDK;->alimamaJsSdkOnActivityResult(IILandroid/content/Intent;)V

    .line 135
    iget-object v0, p0, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, p3, v0}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->BrowserFragmentHandleResult(IILandroid/content/Intent;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 140
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 32
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/alimama/mobile/sdk/MmuSDK;->accountServiceInit(Landroid/content/Context;)V

    .line 34
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const v2, 0x102000c

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 37
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual {p0, v1}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->url:Ljava/lang/String;

    .line 43
    :cond_0
    const-string v1, ""

    .line 44
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "referer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "referer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 48
    :goto_0
    const-string v1, ""

    .line 49
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "interceptUrl"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "interceptUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 53
    :goto_1
    const-string v1, ""

    .line 54
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "onUrlInterceptCallBack"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "onUrlInterceptCallBack"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "report"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "report"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 65
    invoke-static {}, Lcom/alimama/mobile/sdk/config/system/bridge/CMPluginBridge;->getBrowserFragment()Landroid/support/v4/app/Fragment;

    move-result-object v5

    iput-object v5, p0, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->mFragment:Landroid/support/v4/app/Fragment;

    .line 66
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v6, "url"

    iget-object v7, p0, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->url:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 69
    const-string v6, "referer"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 73
    const-string v3, "interceptUrl"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 77
    const-string v2, "onUrlInterceptCallBack"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "promoter"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "promoter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 82
    const-string v2, "promoter"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "transinfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 86
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "transinfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "transinfo"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_7
    const-string v1, "report"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    iget-object v0, p0, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 93
    const v0, 0x102000c

    iget-object v1, p0, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 94
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 102
    :goto_2
    return-void

    .line 96
    :cond_8
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/shell/AlimamaBrowserWebView;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "AlimamaWall"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_9
    move-object v2, v1

    goto/16 :goto_1

    :cond_a
    move-object v3, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/alimama/mobile/sdk/MmuSDK;->alimamaJsSdkOnDestroy()V

    .line 124
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 125
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/alimama/mobile/sdk/MmuSDK;->alimamaJsSdkOnPause()V

    .line 129
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 130
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/alimama/mobile/sdk/MmuSDK;->alimamaJsSdkOnResume()V

    .line 119
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 120
    return-void
.end method
