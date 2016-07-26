.class public Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$b;,
        Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Lcom/ss/android/ad/e;

.field private d:Lcom/ss/android/common/ui/view/SSViewPager;

.field private e:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;

.field private f:I

.field private g:Landroid/content/res/Resources;

.field private h:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 48
    new-instance v0, Lcom/ss/android/article/base/feature/splash/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/splash/ab;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->f:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->f:I

    return p1
.end method

.method private a(Lcom/ss/android/ad/e$b;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 197
    if-nez p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->C:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 208
    :cond_2
    const/4 v0, 0x2

    iget v1, p1, Lcom/ss/android/ad/e$b;->x:I

    if-ne v0, v1, :cond_4

    .line 209
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->D:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    iget-object v1, p1, Lcom/ss/android/ad/e$b;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    iget-object v1, p1, Lcom/ss/android/ad/e$b;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 216
    const-string v1, "title"

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :cond_3
    const-string v1, "orientation"

    iget v2, p1, Lcom/ss/android/ad/e$b;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 220
    :cond_4
    iget v0, p1, Lcom/ss/android/ad/e$b;->x:I

    if-ne v2, v0, :cond_0

    .line 221
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    :try_start_1
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 231
    :cond_5
    iget-object v0, p1, Lcom/ss/android/ad/e$b;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    new-instance v2, Lcom/ss/android/article/base/feature/splash/ae;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/splash/ae;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;Lcom/ss/android/ad/e$b;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;Lcom/ss/android/ad/e$b;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->a(Lcom/ss/android/ad/e$b;Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->g:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)Lcom/ss/android/ad/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->c:Lcom/ss/android/ad/e;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v0, Lcom/ss/android/article/news/R$layout;->splash_ad_preview_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->setContentView(I)V

    .line 67
    sget v0, Lcom/ss/android/article/news/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->b:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SSViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    .line 69
    invoke-static {p0}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->c:Lcom/ss/android/ad/e;

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->c:Lcom/ss/android/ad/e;

    invoke-virtual {v0}, Lcom/ss/android/ad/e;->k()Ljava/util/List;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->finish()V

    .line 117
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->a:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$b;

    .line 77
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->finish()V

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->g:Landroid/content/res/Resources;

    .line 87
    new-instance v0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->e:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->e:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->d:Lcom/ss/android/common/ui/view/SSViewPager;

    iget v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->setCurrentItem(I)V

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->h:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->h:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->h:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/splash/ac;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/splash/ac;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/splash/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/splash/ad;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
