.class public Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/c;
.implements Lcom/ss/android/article/base/feature/detail2/g;
.implements Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;
.implements Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity$1;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected A:Ljava/lang/String;

.field B:Z

.field private C:Lcom/ss/android/article/base/feature/detail/presenter/ak;

.field private D:Landroid/view/View;

.field private E:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private F:Lcom/ss/android/article/base/feature/model/h;

.field private G:Landroid/net/Uri;

.field private H:Ljava/lang/String;

.field private final I:Lcom/bytedance/article/common/utility/collection/f;

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

.field private N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

.field private O:Lcom/ss/android/article/base/feature/detail/a/b;

.field private P:Landroid/animation/ValueAnimator;

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Landroid/animation/Animator$AnimatorListener;

.field private S:Landroid/animation/Animator$AnimatorListener;

.field private T:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

.field private U:Landroid/view/ViewStub;

.field private V:Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

.field private W:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper;

.field private X:Lcom/ss/android/article/base/feature/share/b;

.field private Y:Lcom/ss/android/newmedia/d/r;

.field private Z:Lcom/ss/android/article/base/feature/detail/presenter/ah;

.field private aa:Lcom/ss/android/action/g;

.field private ab:Lcom/ss/android/article/base/feature/detail2/e;

.field b:Z

.field c:J

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:I

.field h:I

.field i:J

.field j:I

.field k:J

.field l:I

.field m:Ljava/lang/String;

.field n:Lcom/ss/android/article/base/app/a;

.field protected o:Z

.field protected p:Z

.field protected q:Ljava/lang/String;

.field protected r:I

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Lcom/ss/android/account/e;

.field protected v:J

.field protected w:J

.field protected x:Z

.field protected y:Z

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const-class v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 136
    iput v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    .line 138
    iput v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j:I

    .line 149
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->o:Z

    .line 150
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->p:Z

    .line 151
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->q:Ljava/lang/String;

    .line 152
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->r:I

    .line 153
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->s:Ljava/lang/String;

    .line 154
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->t:Ljava/lang/String;

    .line 158
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->v:J

    .line 159
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->w:J

    .line 161
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->x:Z

    .line 162
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->y:Z

    .line 163
    iput v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->z:I

    .line 164
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->A:Ljava/lang/String;

    .line 166
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->I:Lcom/bytedance/article/common/utility/collection/f;

    return-void
.end method

.method private E()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 316
    new-instance v6, Lcom/ss/android/article/base/feature/detail2/activity/a;

    invoke-direct {v6, p0}, Lcom/ss/android/article/base/feature/detail2/activity/a;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V

    .line 384
    new-instance v0, Lcom/ss/android/action/g;

    invoke-direct {v0, p0, v1, v1}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->aa:Lcom/ss/android/action/g;

    .line 385
    new-instance v0, Lcom/ss/android/newmedia/d/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/ss/android/newmedia/d/r;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Y:Lcom/ss/android/newmedia/d/r;

    .line 386
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ah;

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->I:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->aa:Lcom/ss/android/action/g;

    const-string v5, "detail"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/ah;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Z:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Z:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/activity/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/activity/h;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/bytedance/article/common/a/e;)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Z:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->b()V

    .line 394
    new-instance v0, Lcom/ss/android/article/base/feature/share/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->aa:Lcom/ss/android/action/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Y:Lcom/ss/android/newmedia/d/r;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Z:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    const/16 v5, 0xc8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/share/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;Lcom/ss/android/article/base/feature/detail/presenter/ah;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/activity/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/activity/i;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/bytedance/article/common/a/e;)V

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/activity/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/activity/j;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b$a;)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/detail/view/i;)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->H()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lorg/json/JSONObject;)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 422
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->D:Landroid/view/View;

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->D:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 425
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setOnChildViewClickCallback(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;)V

    .line 427
    sget v0, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setOnChildViewClickCallback(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;)V

    .line 429
    sget v0, Lcom/ss/android/article/news/R$id;->delete_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->V:Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->V:Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->setVisibility(I)V

    .line 431
    sget v0, Lcom/ss/android/article/news/R$id;->detail_error_view_stub:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->U:Landroid/view/ViewStub;

    .line 432
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->E:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->E:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/activity/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/activity/k;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;)V

    .line 448
    return-void
.end method

.method private G()Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->T:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->U:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->T:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->T:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/activity/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/activity/l;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->T:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    return-object v0
.end method

.method private H()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 608
    const/4 v0, 0x0

    .line 610
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 612
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 616
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 617
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 619
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 620
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 624
    :cond_2
    :goto_1
    return-object v0

    .line 622
    :catch_0
    move-exception v1

    goto :goto_1

    .line 613
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private I()Ljava/lang/String;
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->q:Ljava/lang/String;

    .line 629
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-object v0

    .line 632
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 633
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 634
    const-string v0, "headline"

    goto :goto_0

    .line 635
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    goto :goto_0

    .line 638
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 639
    const-string v0, "search"

    goto :goto_0

    .line 640
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 641
    const-string v0, "pgc_list"

    goto :goto_0

    .line 642
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 643
    const-string v0, "favorite"

    goto :goto_0

    .line 645
    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method private J()Ljava/lang/String;
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->q:Ljava/lang/String;

    .line 652
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-object v0

    .line 655
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 656
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 657
    const-string v0, "click_headline"

    goto :goto_0

    .line 658
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 661
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 662
    const-string v0, "click_search"

    goto :goto_0

    .line 663
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 664
    const-string v0, "click_pgc_list"

    goto :goto_0

    .line 665
    :cond_5
    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 666
    const-string v0, "click_favorite"

    goto :goto_0
.end method

.method private K()V
    .locals 6

    .prologue
    .line 682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Z:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Z:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/ss/android/model/g;Ljava/lang/String;J)V

    .line 685
    :cond_0
    return-void
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 801
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M()V

    .line 802
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->J:Z

    return v0
.end method

.method private M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 824
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->J:Z

    .line 825
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->J:Z

    if-eqz v0, :cond_0

    .line 826
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b:Z

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->J:Z

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->J:Z

    goto :goto_0
.end method

.method private N()V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->e()V

    .line 1087
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/a/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1088
    const-string v1, "first_write_answer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1089
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1090
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->R:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_0

    .line 1380
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/activity/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/activity/m;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->R:Landroid/animation/Animator$AnimatorListener;

    .line 1408
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->S:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_1

    .line 1409
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/activity/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/activity/n;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->S:Landroid/animation/Animator$AnimatorListener;

    .line 1444
    :cond_1
    return-void
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 1574
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Ljava/lang/String;)V

    .line 1579
    :goto_0
    return-void

    .line 1577
    :cond_0
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private R()Z
    .locals 1

    .prologue
    .line 1622
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dG()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 1632
    const-string v0, ""

    .line 1641
    :goto_0
    return-object v0

    .line 1634
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->A:Ljava/lang/String;

    goto :goto_0

    .line 1636
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 1639
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/model/h;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    return-object v0
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 1046
    invoke-static {p0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 1047
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 11

    .prologue
    const/high16 v10, 0x10000000

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 688
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    const/4 v0, 0x0

    .line 695
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/share/b;->e()Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 696
    if-eqz v1, :cond_2

    .line 697
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 698
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 701
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_article_content_not_loaded:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 705
    :cond_3
    const-string v0, "xiangping"

    const-string v1, "system_share_content"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v2, "-----------------------------"

    .line 709
    :try_start_0
    const-string v0, "\\s*<div\\s+id=\"toggle_img\"\\s*>\\s*<a(\\s+[a-zA-Z_]+=\"[^\"]*\")*\\s*>[^<>]*</a>\\s*</div>\\s*"

    .line 710
    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 712
    const-string v0, "<span\\s+class=\"time\"\\s*>[^<>]+</span>"

    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$0 <br/>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "<br/>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 715
    const-string v0, "<div\\s+class=\"title\"\\s*>([^<>]+)</div>"

    .line 716
    const-string v1, "<b>$1</b><br/>"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 718
    const-string v0, "<a\\s+class=\"image\"\\s+href=\"bytedance://large_image[^\"]+\"\\s+origin_src=\"([^\"]+)\"\\s+thumb_src=\"[^\"]+\"(\\s+[a-zA-Z_]+=\"[^\"]*\")*\\s*>\\s*<span\\s+class=\"i-holder\"></span>\\s*<span\\s+class=\"t-holder\"\\s*>[^<>]*</span>"

    .line 720
    const-string v1, "<img src=\"$1\" /> $1 "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 722
    const-string v0, "<div\\s*id=\"src\">\\s*<a\\s*href=\"([^\"]+)\"\\s*>([^<>]+)</a>\\s*</div>"

    .line 724
    const-string v1, " "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 726
    const-string v0, "<style>[^<>]+</style>"

    .line 727
    const-string v1, " "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 731
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 733
    sget v3, Lcom/ss/android/article/news/R$string;->app_download_content_link:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 734
    sget v4, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 735
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    const-string v6, "<p>("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$string;->html_share_text:I

    invoke-virtual {p0, v7}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v6, " <a href=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "</a> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")</p>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 743
    const-string v0, "<br/><a href=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\">"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    sget v0, Lcom/ss/android/article/news/R$string;->html_share_view_src:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "</a> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    sget v0, Lcom/ss/android/article/news/R$string;->html_share_view_comment:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v7, v7, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 746
    const-string v6, "<br/><a href=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "</a> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<p> </p>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<br/>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    sget v0, Lcom/ss/android/article/news/R$string;->html_share_slogan:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string v0, "<p>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->html_share_desc:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</p>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string v0, "<p>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->html_share_download:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v0, " <a href=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</a> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</p>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 757
    sget v0, Lcom/ss/android/article/news/R$string;->share_subject_fmt:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 758
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    const-string v0, "message/rfc822"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->action_html_share:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 762
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 764
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 765
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 728
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p3

    .line 729
    sget-object v3, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convert content exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;JJILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    const-string v1, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 230
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 231
    const-string v1, "aggr_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const-string v1, "detail_source"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "is_jump_comment"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 235
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 238
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 224
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    invoke-static {p1}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    const-class v1, Lcom/ss/android/article/base/feature/detail2/activity/NewVideoDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    :cond_1
    const-string v1, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const-string v1, "group_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    const-string v1, "aggr_type"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string v1, "group_flags"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_2

    .line 215
    const-string v1, "ad_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    :cond_2
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    const-string v1, "category"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    :cond_3
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_4

    .line 221
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;Z)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n(Z)V

    return-void
.end method

.method private a(Lcom/ss/android/model/e;J)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1582
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->H()Lorg/json/JSONObject;

    move-result-object v6

    .line 1583
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    if-eqz v6, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1587
    :goto_0
    :try_start_0
    const-string v3, "has_zz_comment"

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1588
    if-eqz v0, :cond_0

    .line 1589
    const-string v1, "mid"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    iget-object v0, v0, Lcom/ss/android/action/comment/a/a;->C:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1596
    :cond_0
    :goto_2
    const-string v2, "go_detail"

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V

    .line 1597
    return-void

    :cond_1
    move v0, v2

    .line 1585
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1587
    goto :goto_1

    .line 1591
    :catch_0
    move-exception v0

    .line 1592
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 1600
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->J()Ljava/lang/String;

    move-result-object v3

    .line 1601
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1619
    :goto_0
    return-void

    .line 1604
    :cond_0
    if-eqz p2, :cond_5

    iget-wide v0, p2, Lcom/ss/android/model/e;->az:J

    move-wide v6, v0

    .line 1605
    :goto_1
    if-eqz p2, :cond_6

    iget v0, p2, Lcom/ss/android/model/e;->aA:I

    .line 1607
    :goto_2
    if-nez p5, :cond_1

    .line 1608
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object p5, v1

    .line 1610
    :cond_1
    const-string v1, "item_id"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1611
    const-string v1, "item_id"

    invoke-virtual {p5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1613
    :cond_2
    const-string v1, "aggr_type"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1614
    const-string v1, "aggr_type"

    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v8, p5

    .line 1618
    :goto_3
    if-eqz p2, :cond_4

    iget-wide v4, p2, Lcom/ss/android/model/e;->ay:J

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    move-wide v6, v4

    .line 1604
    goto :goto_1

    .line 1605
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1616
    :catch_0
    move-exception v0

    move-object v8, p5

    goto :goto_3
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->bq:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private b(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    .line 818
    if-eqz p1, :cond_0

    .line 819
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->d(J)V

    .line 821
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->bq:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail/a/b;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O:Lcom/ss/android/article/base/feature/detail/a/b;

    return-object v0
.end method

.method private d(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 1

    .prologue
    .line 884
    if-eqz p1, :cond_0

    .line 885
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/model/h;->H:Z

    .line 886
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->L:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    .line 887
    const-string v0, ""

    iput-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    .line 888
    const/4 v0, 0x0

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    .line 890
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/e;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->G:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1237
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1238
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/b/br;->a()Ljava/util/List;

    move-result-object v1

    .line 1239
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1240
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->G:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1242
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1244
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->G:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1246
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1250
    :cond_1
    return-object p1
.end method

.method private l(Z)V
    .locals 7

    .prologue
    .line 771
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    .line 772
    if-eqz p1, :cond_3

    .line 773
    const/4 v3, 0x0

    .line 774
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;JZ)V

    .line 793
    :cond_1
    :goto_0
    return-void

    .line 777
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;J)V

    goto :goto_0

    .line 784
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;J)V

    goto :goto_0

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->X:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZ)V

    goto :goto_0

    .line 774
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 1181
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    if-nez p1, :cond_4

    .line 1186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 1187
    :goto_1
    if-eqz v0, :cond_4

    .line 1188
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->G()Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1186
    goto :goto_1

    .line 1193
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->G()Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b()V

    .line 1195
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Z)V

    .line 1196
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j(Z)V

    .line 1197
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail2/e;

    if-nez v2, :cond_e

    .line 1199
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1200
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;-><init>()V

    .line 1201
    :goto_2
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i(Z)V

    .line 1219
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1220
    if-eqz v1, :cond_6

    .line 1221
    const-string v2, "ad_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1222
    const-string v2, "bundle_download_app_extra"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1223
    const-string v2, "group_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1224
    const-string v2, "item_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1225
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_6
    move-object v1, v0

    :goto_4
    move-object v0, v1

    .line 1228
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/e;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    .line 1229
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1230
    sget v2, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1231
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 1200
    :cond_7
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;-><init>()V

    goto :goto_2

    .line 1202
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1203
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;-><init>()V

    .line 1204
    :goto_5
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1205
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1208
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->NATIVE_PICGROUP_STYLE:Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    .line 1211
    :goto_6
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;)V

    .line 1212
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O()V

    .line 1213
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$b;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setOnUserAvatarClickListener(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$b;)V

    move-object v0, v1

    .line 1214
    goto/16 :goto_3

    .line 1203
    :cond_9
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;-><init>()V

    goto :goto_5

    .line 1209
    :cond_a
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->WAP_PICGROUP_STYLE:Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    goto :goto_6

    .line 1215
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    .line 1216
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;-><init>()V

    goto/16 :goto_3

    :cond_d
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;-><init>()V

    goto/16 :goto_3

    :cond_e
    move-object v1, v0

    goto/16 :goto_4
.end method

.method private n(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1565
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1566
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1568
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1568
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1571
    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1820
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    .line 1821
    if-nez v3, :cond_0

    .line 1854
    :goto_0
    return-void

    .line 1824
    :cond_0
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    .line 1825
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 1826
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 1828
    iget-boolean v6, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v6, :cond_2

    .line 1829
    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    sget v2, Lcom/ss/android/article/news/R$string;->toast_favor:I

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(II)V

    .line 1830
    iget v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 1831
    const/4 v2, 0x4

    .line 1832
    sput-boolean v1, Lcom/ss/android/article/base/utils/e;->a:Z

    .line 1841
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/article/base/app/a;->f(J)V

    .line 1842
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->c()Ljava/util/List;

    move-result-object v6

    .line 1843
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_5

    .line 1844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->es()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1845
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->aa:Lcom/ss/android/action/g;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;JLjava/util/List;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1825
    goto :goto_1

    .line 1834
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_unfavor:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(II)V

    .line 1835
    iget v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 1836
    iget v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    if-gez v0, :cond_3

    .line 1837
    iput v2, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 1838
    :cond_3
    const/4 v0, 0x5

    .line 1839
    sput-boolean v2, Lcom/ss/android/article/base/utils/e;->a:Z

    move v2, v0

    goto :goto_2

    .line 1847
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->aa:Lcom/ss/android/action/g;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0

    .line 1852
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->aa:Lcom/ss/android/action/g;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0
.end method

.method B()V
    .locals 3

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1896
    :cond_0
    :goto_0
    return-void

    .line 1861
    :cond_1
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 1862
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1863
    const-string v0, "title_favor"

    const-string v1, "detail_first_favor"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1864
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->u:Lcom/ss/android/account/e;

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1895
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->f(Z)V

    goto :goto_0

    .line 1866
    :cond_3
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 1867
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 1868
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_btn:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/activity/f;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail2/activity/f;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1879
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/activity/g;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail2/activity/g;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1888
    const-string v1, "auth"

    const-string v2, "login_detail_favor"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 1890
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->al()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1891
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_1
.end method

.method public C()V
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->F()V

    .line 1905
    :goto_0
    return-void

    .line 1903
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {p0, v0}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public D()V
    .locals 1

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1911
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->H()V

    .line 1915
    :cond_0
    :goto_0
    return-void

    .line 1912
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Y:Lcom/ss/android/newmedia/d/r;

    if-eqz v0, :cond_0

    .line 1913
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l(Z)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1919
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1920
    const-string v0, "answer_detail"

    .line 1922
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "detail"

    goto :goto_0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 594
    const-string v0, "m"

    .line 595
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 596
    const-string v0, "s"

    .line 602
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/article/base/feature/detail2/e;->a(Ljava/lang/String;I)V

    .line 605
    :cond_1
    return-void

    .line 597
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 598
    const-string v0, "l"

    goto :goto_0

    .line 599
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 600
    const-string v0, "xl"

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1684
    return-void
.end method

.method public a(Lcom/ss/android/action/comment/a/a;)V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail2/e;->a(Lcom/ss/android/action/comment/a/a;)V

    .line 1054
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/presenter/by;Z)V
    .locals 0

    .prologue
    .line 1671
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;)V
    .locals 2

    .prologue
    .line 1308
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1317
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setToolBarStyle(Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;)V

    .line 1318
    return-void

    .line 1310
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->PIC_NATIVE:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setTitleBarStyle(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;)V

    goto :goto_0

    .line 1314
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->PIC_WEB:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setTitleBarStyle(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;)V

    goto :goto_0

    .line 1308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 859
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->K:Z

    .line 860
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->V:Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->DELETED:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setTitleBarStyle(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;)V

    .line 862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a()V

    .line 863
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i(Z)V

    .line 864
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j(Z)V

    .line 865
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 868
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 869
    const/4 v1, 0x2

    sget v2, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 870
    const/4 v1, 0x3

    sget v2, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 872
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_1

    .line 874
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 875
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 876
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 878
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    .line 879
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 880
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;)V

    .line 881
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 0

    .prologue
    .line 1667
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 0

    .prologue
    .line 1675
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1094
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    if-eqz p3, :cond_a

    .line 1100
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O:Lcom/ss/android/article/base/feature/detail/a/b;

    .line 1101
    iget-object v1, p3, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 1102
    iget-boolean v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->e:Z

    if-eqz v4, :cond_2

    .line 1108
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Lcom/ss/android/article/base/feature/model/h;)V

    goto :goto_0

    .line 1110
    :cond_2
    if-nez p1, :cond_3

    iget-object v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_3

    .line 1111
    iget-object v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->w:I

    if-ne v4, v2, :cond_3

    .line 1112
    iget-object v0, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    .line 1116
    :cond_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-nez v4, :cond_4

    iget-object v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_4

    .line 1117
    iget-object v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iput-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    .line 1118
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->N:I

    iput v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    .line 1119
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->w:I

    iput v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j:I

    .line 1131
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1151
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->C:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {p2}, Lcom/ss/android/model/g;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    .line 1170
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v0, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->u:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "first_write_answer"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N()V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 1131
    goto :goto_2

    .line 1156
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/detail/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1158
    :cond_7
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->C:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {p2}, Lcom/ss/android/model/g;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    goto :goto_3

    .line 1165
    :cond_8
    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m(Z)V

    goto :goto_3

    .line 1168
    :cond_9
    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m(Z)V

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/video/h;)V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail2/e;->a(Lcom/ss/android/article/base/feature/video/h;)V

    .line 1008
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/ss/android/newmedia/model/k;)V
    .locals 0

    .prologue
    .line 1680
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPgcLayoutVisibility(I)V

    .line 1505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPgcName(Ljava/lang/CharSequence;)V

    .line 1506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPgcAvatar(Landroid/net/Uri;)V

    .line 1507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPgcClickListener(Landroid/view/View$OnClickListener;)V

    .line 1508
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchLayoutVisibility(I)V

    .line 1496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchSourceName(Ljava/lang/String;)V

    .line 1497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 1498
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 4

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    if-eqz p3, :cond_2

    .line 1062
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O:Lcom/ss/android/article/base/feature/detail/a/b;

    .line 1063
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    .line 1064
    iget-object v0, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    .line 1065
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->N:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    .line 1066
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->w:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j:I

    .line 1069
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1070
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->G()Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a(Z)V

    .line 1075
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 1078
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v0, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->u:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "first_write_answer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N()V

    goto :goto_0

    .line 1072
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m(Z)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/model/e;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 1649
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/ss/android/model/e;->ay:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 1659
    :cond_0
    :goto_0
    return-void

    .line 1652
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1654
    :try_start_0
    const-string v0, "item_id"

    iget-wide v2, p2, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1655
    const-string v0, "aggr_type"

    iget v1, p2, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1658
    :goto_1
    const-string v2, "detail"

    iget-wide v4, p2, Lcom/ss/android/model/e;->ay:J

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 1656
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 588
    invoke-static {p0, p1}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 589
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 590
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;I)Z
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/e;->a(Lcom/ss/android/article/base/feature/model/h;I)Z

    move-result v0

    .line 1000
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()I
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->ab()I

    move-result v0

    .line 984
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ac()I
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->ac()I

    move-result v0

    .line 968
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()J
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->ad()J

    move-result-wide v0

    .line 976
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public ae()Lcom/ss/android/model/g;
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->ae()Lcom/ss/android/model/g;

    move-result-object v0

    .line 1015
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    goto :goto_0
.end method

.method public b()Lcom/ss/android/article/base/feature/model/h;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a(I)V

    .line 1323
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 915
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Ljava/lang/String;)V

    .line 921
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b:Z

    if-eqz v0, :cond_7

    .line 923
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->r:I

    if-nez v0, :cond_3

    move v0, v1

    .line 924
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->isTaskRoot()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    .line 925
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 927
    :goto_2
    if-eqz v4, :cond_4

    .line 928
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->finish()V

    .line 929
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->j(J)V

    .line 932
    :cond_0
    const-string v0, "quick_launch"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 933
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 961
    :cond_1
    :goto_3
    return-void

    .line 918
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 923
    goto :goto_1

    .line 936
    :cond_4
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->z:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 938
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 940
    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 941
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_6

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 942
    :goto_4
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iget v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->z:I

    if-ne v0, v3, :cond_5

    .line 943
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->finish()V

    .line 944
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->A:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 945
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 952
    :cond_5
    :goto_5
    if-nez v2, :cond_1

    .line 953
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->finish()V

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 941
    goto :goto_4

    .line 957
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 958
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 959
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->finish()V

    goto :goto_3

    .line 948
    :catch_0
    move-exception v0

    goto :goto_5

    :cond_8
    move-object v4, v3

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setInfoTitle(Ljava/lang/String;)V

    .line 1295
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setInfoTitleBarVisibility(Z)V

    .line 1299
    return-void
.end method

.method c()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 464
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 465
    if-nez v4, :cond_1

    .line 582
    :cond_0
    :goto_0
    return v2

    .line 468
    :cond_1
    const-string v0, "bundle_no_hw_acceleration"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->y:Z

    .line 469
    const-string v0, "from_notification"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->x:Z

    .line 470
    const-string v0, "gd_ext_json"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->s:Ljava/lang/String;

    .line 471
    const-string v0, "category"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    .line 472
    const-string v0, "enter_from"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->t:Ljava/lang/String;

    .line 473
    const-string v0, "view_comments"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 474
    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bP()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v2

    .line 478
    :goto_1
    const-string v0, "is_jump_comment"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->o:Z

    .line 479
    const-string v0, "show_write_comment_dialog"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->p:Z

    .line 480
    const-string v0, "detail_source"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 481
    const-string v0, "detail_source"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->q:Ljava/lang/String;

    .line 485
    :cond_2
    :goto_2
    const-string v0, "stay_tt"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    const-string v0, "stay_tt"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->r:I

    .line 487
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->r:I

    if-nez v0, :cond_3

    .line 488
    const-string v0, "previous_task_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->z:I

    .line 489
    const-string v0, "previous_task_intent"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->A:Ljava/lang/String;

    .line 492
    :cond_3
    const-string v0, "is_ugc_style"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->B:Z

    .line 493
    const-string v0, "view_single_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b:Z

    .line 494
    const-string v0, "extra_schema_uri"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->G:Landroid/net/Uri;

    .line 495
    sget v0, Lcom/ss/android/article/news/R$string;->info_article_deleted:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->L:Ljava/lang/String;

    .line 496
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b:Z

    if-eqz v0, :cond_b

    .line 497
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e:J

    .line 498
    const-string v0, "item_id"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f:J

    .line 499
    const-string v0, "aggr_type"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g:I

    .line 500
    const-string v0, "flags"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i:J

    .line 501
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a

    .line 502
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i:J

    const-wide/32 v6, 0x10000

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 503
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    .line 505
    :cond_4
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i:J

    const-wide/16 v6, 0x40

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 506
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    .line 508
    :cond_5
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i:J

    const-wide/32 v6, 0x40000

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-lez v0, :cond_6

    .line 509
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    .line 511
    :cond_6
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i:J

    const-wide/16 v6, 0x1

    and-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j:I

    .line 517
    :goto_3
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 520
    const-string v0, "from_gid"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->k:J

    .line 521
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    .line 522
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_7

    .line 523
    const-string v0, "article_url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->H:Ljava/lang/String;

    .line 524
    const-string v0, "bundle_download_app_extra"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->d:Ljava/lang/String;

    .line 526
    :cond_7
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f:J

    invoke-static {v0, v1, v4, v5}, Lcom/ss/android/article/base/feature/model/h;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_8

    .line 528
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->l(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    :cond_8
    move v2, v3

    .line 582
    goto/16 :goto_0

    .line 482
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->x:Z

    if-eqz v0, :cond_2

    .line 483
    const-string v0, "click_apn"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->q:Ljava/lang/String;

    goto/16 :goto_2

    .line 513
    :cond_a
    const-string v0, "group_flags"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    .line 514
    const-string v0, "article_type"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j:I

    goto :goto_3

    .line 531
    :cond_b
    const-string v0, "list_type"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    .line 532
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    if-eq v0, v3, :cond_c

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 538
    :cond_c
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    if-ne v0, v3, :cond_d

    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    iget v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    .line 547
    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    .line 548
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 551
    iget v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    .line 552
    if-ltz v0, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_10

    .line 553
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 554
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_f

    .line 555
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    .line 557
    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iput-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    .line 558
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_e

    .line 559
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/model/k;->D:Z

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/model/h;->a(Z)V

    .line 561
    :cond_e
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e:J

    .line 562
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f:J

    .line 563
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->aA:I

    iput v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g:I

    .line 564
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->N:I

    iput v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    .line 565
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->w:I

    iput v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j:I

    .line 566
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_f

    .line 567
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->d:Ljava/lang/String;

    .line 570
    :cond_f
    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_10

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->v:J

    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    if-eqz v0, :cond_10

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/comment/a/a;->a:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->w:J

    .line 578
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto/16 :goto_1
.end method

.method public c(Lcom/ss/android/article/base/feature/model/h;)Z
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail2/e;->c(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v0

    .line 992
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c_(Z)V
    .locals 2

    .prologue
    .line 1255
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->c_(Z)V

    .line 1257
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->b()V

    .line 1261
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_2

    .line 1263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a()V

    .line 1264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a()V

    .line 1266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->T:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->T:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->c()V

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->D:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1273
    :cond_2
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ae()Lcom/ss/android/model/g;

    move-result-object v0

    .line 674
    if-nez v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 677
    :cond_0
    const-string v0, "report_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Ljava/lang/String;)V

    .line 678
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->K()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setUserAvatar(Ljava/lang/String;)V

    .line 1529
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setWriteCommentEnabled(Z)V

    .line 1348
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1645
    const-string v0, "detail"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setFavorIconSelected(Z)V

    .line 1364
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1662
    const-string v0, "slide_detail"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setMoreBtnVisibility(Z)V

    .line 1373
    return-void
.end method

.method f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 796
    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x190

    const/4 v1, 0x2

    .line 1452
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O()V

    .line 1453
    if-eqz p1, :cond_1

    .line 1454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1455
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q:Landroid/animation/ValueAnimator;

    .line 1456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/activity/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/activity/o;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->S:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1467
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1485
    :goto_0
    return-void

    .line 1469
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->P:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 1470
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->P:Landroid/animation/ValueAnimator;

    .line 1471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/activity/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/activity/b;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->P:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->R:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1482
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1455
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1470
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method g()Z
    .locals 2

    .prologue
    .line 806
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPictureTitleVisibility(Z)V

    .line 1536
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 814
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->i()I

    move-result v0

    .line 1034
    :goto_0
    return v0

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 1032
    const/4 v0, 0x0

    goto :goto_0

    .line 1034
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->m()I

    move-result v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1545
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1546
    return-void

    .line 1545
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public j()V
    .locals 8

    .prologue
    .line 840
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    .line 841
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 856
    :goto_0
    return-void

    .line 845
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->G()Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a()V

    .line 848
    if-eqz v0, :cond_1

    .line 849
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 855
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->C:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    goto :goto_0

    .line 852
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/h;->a(JJ)Ljava/lang/String;

    move-result-object v7

    .line 853
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f:J

    iget v6, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    move-object v2, v7

    goto :goto_1
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1555
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1556
    return-void

    .line 1555
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public onAddressEditClicked(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1714
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1785
    :goto_0
    return-void

    .line 1718
    :cond_0
    new-instance v4, Landroid/app/Dialog;

    sget v0, Lcom/ss/android/article/news/R$style;->address_bar_dialog:I

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1719
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->addr_edit_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1720
    sget v0, Lcom/ss/android/article/news/R$id;->address_layout:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1721
    sget v0, Lcom/ss/android/article/news/R$id;->address_edit:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1722
    sget v1, Lcom/ss/android/article/news/R$id;->address_stop_btn:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1723
    sget v2, Lcom/ss/android/article/news/R$id;->addr_bar_cancel:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1725
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->S()Ljava/lang/String;

    move-result-object v3

    .line 1726
    if-nez v3, :cond_1

    .line 1727
    const-string v3, ""

    .line 1729
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1730
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1731
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 1732
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1734
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    .line 1735
    sget v7, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-static {v7, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1736
    sget v7, Lcom/ss/android/article/news/R$drawable;->detail_titlebar_edit_bg:I

    invoke-static {v7, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1737
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->detail_title_bar_url:I

    invoke-static {v7, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1738
    sget v6, Lcom/ss/android/article/news/R$drawable;->titlebar_refresh_detail_cancel:I

    invoke-static {v6, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1739
    sget v6, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-static {v6, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1741
    new-instance v3, Lcom/ss/android/article/base/feature/detail2/activity/c;

    invoke-direct {v3, p0, v0, v4}, Lcom/ss/android/article/base/feature/detail2/activity/c;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1763
    new-instance v3, Lcom/ss/android/article/base/feature/detail2/activity/d;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/d;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1769
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/activity/e;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/article/base/feature/detail2/activity/e;-><init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1779
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1780
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1781
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1782
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1783
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1784
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->K:Z

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->a()V

    .line 912
    :goto_0
    return-void

    .line 910
    :cond_0
    const-string v0, "page_close_key"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->af()V

    .line 245
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 250
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->supportRequestWindowFeature(I)Z

    .line 251
    sget v0, Lcom/ss/android/article/news/R$layout;->new_detail_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->setContentView(I)V

    .line 252
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    .line 253
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->u:Lcom/ss/android/account/e;

    .line 254
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->W:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper;

    .line 255
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F()V

    .line 256
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->E()V

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->finish()V

    .line 305
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Q()V

    .line 262
    iget-wide v10, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    .line 263
    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f:J

    iget v6, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    invoke-direct {p0, v1, v10, v11}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Lcom/ss/android/model/e;J)V

    .line 265
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->D:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->PIC_NATIVE:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setTitleBarStyle(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->NATIVE_PICGROUP_STYLE:Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setToolBarStyle(Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;)V

    .line 275
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Z)V

    .line 283
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 284
    invoke-direct {p0, v7}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m(Z)V

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->PIC_WEB:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setTitleBarStyle(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->WAP_PICGROUP_STYLE:Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setToolBarStyle(Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;)V

    goto :goto_1

    .line 280
    :cond_4
    invoke-virtual {p0, v8}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Z)V

    .line 281
    invoke-virtual {p0, v8}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j(Z)V

    goto :goto_2

    .line 285
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->L()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 286
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    invoke-direct {p0, v7}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m(Z)V

    goto/16 :goto_0

    .line 289
    :cond_6
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ak;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    const-string v2, ""

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->I:Lcom/bytedance/article/common/utility/collection/f;

    move-object v3, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail/presenter/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLcom/ss/android/article/base/feature/detail/presenter/ak$a;Lcom/bytedance/article/common/utility/collection/f;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->C:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    .line 290
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->G()Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a(Z)V

    goto/16 :goto_0

    .line 293
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->G()Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a()V

    .line 294
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ak;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->m:Ljava/lang/String;

    const-string v2, ""

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->c:J

    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->I:Lcom/bytedance/article/common/utility/collection/f;

    move-object v3, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail/presenter/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLcom/ss/android/article/base/feature/detail/presenter/ak$a;Lcom/bytedance/article/common/utility/collection/f;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->C:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    .line 296
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b:Z

    if-eqz v0, :cond_8

    .line 297
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/model/h;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f:J

    iget v6, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 299
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->C:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    invoke-virtual {v2, v0, v9, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->b(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    goto/16 :goto_0

    .line 301
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->C:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->b(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->f()V

    .line 313
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1927
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onStop()V

    .line 1928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->T:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->T:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->d()V

    .line 1931
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 898
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onWindowFocusChanged(Z)V

    .line 899
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail2/e;->b(Z)V

    .line 902
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->b()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c()V

    .line 1515
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->d()V

    .line 1522
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b()V

    .line 1627
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->K:Z

    if-nez v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->A()V

    .line 1693
    :goto_0
    return-void

    .line 1691
    :cond_0
    const-string v0, "page_close_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1699
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->B()V

    .line 1703
    :cond_0
    :goto_0
    return-void

    .line 1700
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->Y:Lcom/ss/android/newmedia/d/r;

    if-eqz v0, :cond_0

    .line 1701
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->l(Z)V

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->C()V

    .line 1710
    :cond_0
    return-void
.end method

.method public w()J
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->w()J

    move-result-wide v0

    .line 1024
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1790
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->D()V

    .line 1792
    :cond_0
    return-void
.end method

.method public x_()Lcom/ss/android/article/base/feature/detail/a/b;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->O:Lcom/ss/android/article/base/feature/detail/a/b;

    return-object v0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->E()V

    .line 1801
    :goto_0
    return-void

    .line 1799
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {p0, v0}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public y_()I
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1806
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->ab:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->G()V

    .line 1817
    :cond_0
    :goto_0
    return-void

    .line 1808
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    .line 1809
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_3

    const-string v0, "unfavorite_button"

    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 1810
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->A()V

    .line 1813
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_0

    .line 1814
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->B()V

    goto :goto_0

    .line 1809
    :cond_3
    const-string v0, "favorite_button"

    goto :goto_1
.end method
