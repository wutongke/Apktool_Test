.class public Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

.field private b:Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ScrollView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Lcom/ss/android/common/a/b;

.field private n:Lcom/ss/android/common/a/b;

.field private o:Lcom/ss/android/common/a/b;

.field private p:Lcom/ss/android/common/a/b;

.field private q:Lcom/ss/android/common/a/b;

.field private r:Lcom/ss/android/article/base/feature/userguide/view/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->l:Z

    .line 68
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/activity/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/userguide/activity/a;-><init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->m:Lcom/ss/android/common/a/b;

    .line 84
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/activity/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/userguide/activity/d;-><init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->n:Lcom/ss/android/common/a/b;

    .line 92
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/activity/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/userguide/activity/e;-><init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->o:Lcom/ss/android/common/a/b;

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/activity/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/userguide/activity/f;-><init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->p:Lcom/ss/android/common/a/b;

    .line 117
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/activity/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/userguide/activity/g;-><init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->q:Lcom/ss/android/common/a/b;

    .line 125
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/activity/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/userguide/activity/h;-><init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->r:Lcom/ss/android/article/base/feature/userguide/view/a$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->b:Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 332
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 334
    :try_start_0
    const-string v0, "value"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "interest_guide"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->l:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    sget v0, Lcom/ss/android/article/news/R$layout;->user_guide_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->setContentView(I)V

    .line 180
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->j:Z

    .line 181
    sget v0, Lcom/ss/android/article/news/R$id;->user_guide_drawer:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->drawer_content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->h:Landroid/widget/FrameLayout;

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_shadow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->i:Landroid/widget/ImageView;

    .line 184
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->g:Landroid/widget/ScrollView;

    .line 185
    sget v0, Lcom/ss/android/article/news/R$id;->user_guide_lay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->b:Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->b:Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/userguide/activity/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/userguide/activity/i;-><init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->setNeedScrollUpListener(Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout$a;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->b:Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->r:Lcom/ss/android/article/base/feature/userguide/view/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->setOnUserGuideTagClickCallback(Lcom/ss/android/article/base/feature/userguide/view/a$a;)V

    .line 199
    sget v0, Lcom/ss/android/article/news/R$id;->confirm:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->c:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget v0, Lcom/ss/android/article/news/R$id;->loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->e:Landroid/widget/ImageView;

    .line 203
    sget v0, Lcom/ss/android/article/news/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->d:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    sget v0, Lcom/ss/android/article/news/R$id;->choose_interest:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->f:Landroid/widget/TextView;

    .line 206
    invoke-static {p0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x43110000    # 145.0f

    invoke-static {p0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 207
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 211
    const-string v1, "DATA_WRAPPER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    instance-of v1, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    .line 214
    iget-object v1, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->words:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->words:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->b:Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->b:Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->words:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a(Ljava/util/List;)V

    .line 216
    iget-object v1, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->tips:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->resData:Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResData;->tips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0, v4}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setCollapsedOffset(I)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-static {p0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {p0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setExpandedOffset(I)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setClosedOnTouchOutside(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/userguide/activity/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/userguide/activity/k;-><init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    new-instance v1, Lcom/ss/android/article/base/feature/userguide/activity/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/userguide/activity/l;-><init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setOnDrawerCloseListener(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    new-instance v1, Lcom/ss/android/article/base/feature/userguide/activity/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/userguide/activity/b;-><init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setOnDrawerScrollListener(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;)V

    .line 266
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->c()V

    .line 267
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 328
    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "interest_guide"

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 329
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->g:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->j:Z

    invoke-static {p0, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->j:Z

    invoke-static {p0, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->j:Z

    invoke-static {p0, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->user_guide_confirm_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->j:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->i:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->toast_keywords_shadow:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->j:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 294
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 307
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 308
    new-instance v1, Lcom/ss/android/article/base/feature/userguide/activity/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/userguide/activity/c;-><init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 322
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 323
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 324
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->k:I

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->finish()V

    .line 299
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->setResult(I)V

    .line 300
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->k:I

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose()V

    .line 273
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->confirm:I

    if-ne v0, v1, :cond_1

    .line 278
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->k:I

    .line 279
    invoke-static {}, Lcom/ss/android/article/base/feature/userguide/model/a;->a()Lcom/ss/android/article/base/feature/userguide/model/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/userguide/model/a;->a(Z)V

    .line 280
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->d()V

    .line 281
    const-string v0, "confirm_click"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->b(Ljava/lang/String;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->skip:I

    if-ne v0, v1, :cond_0

    .line 283
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->k:I

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->br:I

    .line 152
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 153
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->b:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->m:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 154
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->c:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->o:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 155
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->e:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->p:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 156
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->f:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->q:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 157
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->d:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->n:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 158
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->b()V

    .line 159
    invoke-virtual {p0, v2, v2}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->b(II)V

    .line 160
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 171
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->b:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->m:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 172
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->c:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->o:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 173
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->e:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->p:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 174
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->f:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->q:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 175
    sget-object v0, Lcom/ss/android/article/base/feature/userguide/model/a;->d:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->n:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 176
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 165
    const-string v0, "display"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->b(Ljava/lang/String;)V

    .line 166
    return-void
.end method
