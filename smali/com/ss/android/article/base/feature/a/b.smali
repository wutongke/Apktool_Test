.class public Lcom/ss/android/article/base/feature/a/b;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# instance fields
.field private r:Lcom/ss/android/article/base/feature/a/a;

.field private s:Lcom/bytedance/article/common/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/a/a;)V
    .locals 7

    .prologue
    .line 23
    const/16 v3, 0xd4

    const-string v4, "share_volcanolive"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VOLCANO_LIVE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/ui/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 24
    iput-object p2, p0, Lcom/ss/android/article/base/feature/a/b;->r:Lcom/ss/android/article/base/feature/a/a;

    .line 25
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    const-string v0, "share_type_action"

    const-string v2, "hotsoon_list_share_cancel_button"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/b;->s:Lcom/bytedance/article/common/a/a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/b;->s:Lcom/bytedance/article/common/a/a;

    const-string v2, "list_share"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/article/common/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/b;->k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VOLCANO_LIVE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_0

    .line 37
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a()V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->copy_link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/a/b;->l:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/b;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/a/b;->z:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/a/a;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ss/android/article/base/feature/a/b;->s:Lcom/bytedance/article/common/a/a;

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/b;->r:Lcom/ss/android/article/base/feature/a/a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/b;->r:Lcom/ss/android/article/base/feature/a/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/a/a;->a(Lcom/bytedance/article/common/a/a;)V

    .line 32
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/b;->r:Lcom/ss/android/article/base/feature/a/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/a/a;->a(Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;)V

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/a/b;->show()V

    .line 47
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->dismiss()V

    .line 52
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/a/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/b;->z:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/a/b;->i()V

    .line 55
    :cond_0
    return-void
.end method
