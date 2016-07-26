.class public Lcom/alimama/mobile/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static sFeed:Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;

.field static sMMPromoter:Lcom/alimama/mobile/sdk/config/MMPromoter;


# instance fields
.field private mResumeCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/alimama/mobile/AdActivity;->mResumeCount:I

    return-void
.end method

.method private handleIntent()V
    .locals 4

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/alimama/mobile/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    sget-object v1, Lcom/alimama/mobile/AdActivity;->sMMPromoter:Lcom/alimama/mobile/sdk/config/MMPromoter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alimama/mobile/AdActivity;->sFeed:Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    const-string v1, "what"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 50
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "AdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdActivity what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alimama/mobile/AdActivity;->finish()V

    .line 72
    :goto_1
    return-void

    .line 55
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const-string v0, "AdService"

    const-string v1, "AdActivity reportImpression"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    sget-object v0, Lcom/alimama/mobile/AdActivity;->sFeed:Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alimama/mobile/sdk/config/MMPromoter;

    const/4 v2, 0x0

    sget-object v3, Lcom/alimama/mobile/AdActivity;->sMMPromoter:Lcom/alimama/mobile/sdk/config/MMPromoter;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->reportImpression(Landroid/app/Activity;[Lcom/alimama/mobile/sdk/config/MMPromoter;)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const-string v0, "AdService"

    const-string v1, "AdActivity clickOnPromoter"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    sget-object v0, Lcom/alimama/mobile/AdActivity;->sFeed:Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;

    sget-object v1, Lcom/alimama/mobile/AdActivity;->sMMPromoter:Lcom/alimama/mobile/sdk/config/MMPromoter;

    invoke-virtual {v0, p0, v1}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->clickOnPromoter(Landroid/app/Activity;Lcom/alimama/mobile/sdk/config/MMPromoter;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/alimama/mobile/sdk/MmuSDK;->accountServiceHandleResult(IILandroid/content/Intent;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 97
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "AdService"

    const-string v1, "AdActivity onBackPressed"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "AdService"

    const-string v1, "AdActivity onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/alimama/mobile/AdActivity;->handleIntent()V

    .line 40
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 27
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "AdService"

    const-string v1, "AdActivity onNewIntent"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/alimama/mobile/AdActivity;->handleIntent()V

    .line 31
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 89
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "AdService"

    const-string v1, "AdActivity onPause"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 77
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "AdService"

    const-string v1, "AdActivity onResume"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget v0, p0, Lcom/alimama/mobile/AdActivity;->mResumeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alimama/mobile/AdActivity;->mResumeCount:I

    .line 81
    iget v0, p0, Lcom/alimama/mobile/AdActivity;->mResumeCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/alimama/mobile/AdActivity;->finish()V

    .line 84
    :cond_1
    return-void
.end method
