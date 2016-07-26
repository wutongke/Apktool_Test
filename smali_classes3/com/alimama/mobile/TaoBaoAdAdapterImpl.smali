.class public Lcom/alimama/mobile/TaoBaoAdAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimama/mobile/TaoBaoAdAdapterImpl$3;,
        Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdService"


# instance fields
.field private end_time:J

.field private lazyDataCallback:Lcom/alimama/mobile/sdk/config/FeedController$LazyDataCallback;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/alimama/mobile/sdk/config/FeedController;

.field private mFeedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I

.field private mmuSDK:Lcom/alimama/mobile/sdk/MmuSDK;

.field private start_time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mFeedMap:Ljava/util/Map;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mIndex:I

    .line 92
    new-instance v0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$1;

    invoke-direct {v0, p0}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$1;-><init>(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;)V

    iput-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->lazyDataCallback:Lcom/alimama/mobile/sdk/config/FeedController$LazyDataCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mFeedMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->end_time:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->end_time:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->start_time:J

    return-wide v0
.end method


# virtual methods
.method public getAdData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mController:Lcom/alimama/mobile/sdk/config/FeedController;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mController:Lcom/alimama/mobile/sdk/config/FeedController;

    invoke-virtual {v0, p2}, Lcom/alimama/mobile/sdk/config/FeedController;->getProduct(Ljava/lang/String;)Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    iget-object v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mController:Lcom/alimama/mobile/sdk/config/FeedController;

    iget-object v3, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->lazyDataCallback:Lcom/alimama/mobile/sdk/config/FeedController$LazyDataCallback;

    invoke-virtual {v2, v0, v3}, Lcom/alimama/mobile/sdk/config/FeedController;->setLazyDataCallback(Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;Lcom/alimama/mobile/sdk/config/FeedController$LazyDataCallback;)V

    .line 208
    iget-object v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mFeedMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mFeedMap:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getPromoters()Ljava/util/List;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 212
    iget v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/MMPromoter;

    .line 213
    if-eqz v0, :cond_0

    new-instance v1, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;

    invoke-direct {v1, p0, v0}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;-><init>(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;Lcom/alimama/mobile/sdk/config/MMPromoter;)V

    invoke-virtual {v1}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 213
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 217
    goto :goto_0
.end method

.method public getTaoBaoAdType(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 222
    const/4 v1, -0x1

    .line 223
    iget-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mFeedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;

    .line 224
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    const-string v2, "AdService"

    const-string v3, "getTaoBaoAdType"

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getStyle()Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;

    move-result-object v0

    .line 229
    sget-object v2, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$3;->$SwitchMap$com$alimama$mobile$sdk$config$FeedController$FEED_STYLE:[I

    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/FeedController$FEED_STYLE;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 231
    :pswitch_0
    const/4 v0, 0x0

    .line 232
    goto :goto_0

    .line 234
    :pswitch_1
    const/4 v0, 0x2

    .line 235
    goto :goto_0

    .line 237
    :pswitch_2
    const/4 v0, 0x3

    .line 238
    goto :goto_0

    .line 240
    :pswitch_3
    const/4 v0, 0x1

    .line 241
    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public initSdkContext(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v1

    .line 252
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    sput-boolean v0, Lcom/alimama/mobile/sdk/config/system/MMLog;->DEBUG:Z

    .line 253
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "AdService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSdkContext MMLog.DEBUG = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/alimama/mobile/sdk/config/system/MMLog;->DEBUG:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    if-eqz v1, :cond_1

    .line 257
    sput p2, Lcom/alimama/mobile/sdk/config/ExchangeConstants;->CustomBrowserLayout:I

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-interface {v1, v0}, Lcom/alimama/mobile/sdk/MmuSDK;->init(Landroid/app/Application;)V

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alimama/mobile/sdk/MmuSDK;->accountServiceInit(Landroid/content/Context;)V

    .line 260
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "AdService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init plugin inited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->isPluginInited()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    return-void
.end method

.method public onAdClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mFeedMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getPromoters()Ljava/util/List;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mIndex:I

    if-gt v2, v3, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alimama/mobile/sdk/config/MMPromoter;

    .line 185
    if-eqz p2, :cond_2

    new-instance v2, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;

    invoke-direct {v2, p0, v1}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;-><init>(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;Lcom/alimama/mobile/sdk/config/MMPromoter;)V

    invoke-virtual {v2}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    :cond_2
    const-string v2, "AdService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report Click to taobao, id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sput-object v0, Lcom/alimama/mobile/AdActivity;->sFeed:Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;

    .line 190
    sput-object v1, Lcom/alimama/mobile/AdActivity;->sMMPromoter:Lcom/alimama/mobile/sdk/config/MMPromoter;

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alimama/mobile/AdActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    const-string v1, "what"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onAdShow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mFeedMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->getPromoters()Ljava/util/List;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mIndex:I

    if-gt v2, v3, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget v2, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alimama/mobile/sdk/config/MMPromoter;

    .line 164
    if-eqz p2, :cond_2

    new-instance v2, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;

    invoke-direct {v2, p0, v1}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;-><init>(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;Lcom/alimama/mobile/sdk/config/MMPromoter;)V

    invoke-virtual {v2}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$PromoterWrapper;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    :cond_2
    const-string v2, "AdService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report Impression to taobao, id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alimama/mobile/sdk/config/MMPromoter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/alimama/mobile/sdk/config/FeedController$MMFeed;->reportImpression(Landroid/app/Activity;[Lcom/alimama/mobile/sdk/config/MMPromoter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public sendAdData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mContext:Landroid/content/Context;

    .line 112
    iget-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "AdService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAdData id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mmuSDK:Lcom/alimama/mobile/sdk/MmuSDK;

    if-nez v0, :cond_3

    .line 119
    invoke-static {}, Lcom/alimama/mobile/sdk/config/MmuSDKFactory;->getMmuSDK()Lcom/alimama/mobile/sdk/MmuSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mmuSDK:Lcom/alimama/mobile/sdk/MmuSDK;

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mController:Lcom/alimama/mobile/sdk/config/FeedController;

    if-nez v0, :cond_4

    .line 122
    invoke-static {}, Lcom/alimama/mobile/sdk/config/FeedProperties;->getMmuController()Lcom/alimama/mobile/sdk/config/FeedController;

    move-result-object v0

    iput-object v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mController:Lcom/alimama/mobile/sdk/config/FeedController;

    .line 125
    :cond_4
    new-instance v0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$2;

    invoke-direct {v0, p0}, Lcom/alimama/mobile/TaoBaoAdAdapterImpl$2;-><init>(Lcom/alimama/mobile/TaoBaoAdAdapterImpl;)V

    .line 141
    iget-object v1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mController:Lcom/alimama/mobile/sdk/config/FeedController;

    if-eqz v1, :cond_5

    .line 142
    iget-object v1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mController:Lcom/alimama/mobile/sdk/config/FeedController;

    invoke-virtual {v1, v0}, Lcom/alimama/mobile/sdk/config/FeedController;->setIncubatedListener(Lcom/alimama/mobile/sdk/config/FeedController$IncubatedListener;)V

    .line 144
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->start_time:J

    .line 145
    new-instance v0, Lcom/alimama/mobile/sdk/config/FeedProperties;

    invoke-direct {v0, p2}, Lcom/alimama/mobile/sdk/config/FeedProperties;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object p3, v0, Lcom/alimama/mobile/sdk/config/FeedProperties;->tag:Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mmuSDK:Lcom/alimama/mobile/sdk/MmuSDK;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mmuSDK:Lcom/alimama/mobile/sdk/MmuSDK;

    invoke-interface {v1}, Lcom/alimama/mobile/sdk/MmuSDK;->getStatus()Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    move-result-object v1

    sget-object v2, Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/alimama/mobile/pluginframework/core/PluginFramework;->isPluginInited()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/alimama/mobile/TaoBaoAdAdapterImpl;->mmuSDK:Lcom/alimama/mobile/sdk/MmuSDK;

    invoke-interface {v1, v0}, Lcom/alimama/mobile/sdk/MmuSDK;->attach(Lcom/alimama/mobile/sdk/config/MmuProperties;)Z

    goto :goto_0
.end method
