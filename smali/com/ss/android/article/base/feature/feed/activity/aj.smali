.class public Lcom/ss/android/article/base/feature/feed/activity/aj;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/activity/aj$b;,
        Lcom/ss/android/article/base/feature/feed/activity/aj$a;,
        Lcom/ss/android/article/base/feature/feed/activity/aj$c;
    }
.end annotation


# static fields
.field static r:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

.field c:Landroid/content/Context;

.field d:Landroid/content/res/Resources;

.field e:Landroid/view/LayoutInflater;

.field public f:Landroid/widget/ImageView;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/GridView;

.field public k:Landroid/widget/ImageView;

.field l:I

.field m:Z

.field n:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

.field o:Lcom/ss/android/article/base/feature/feed/activity/aj$a;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field t:Landroid/view/View$OnClickListener;

.field u:Landroid/view/View$OnClickListener;

.field private v:Lcom/ss/android/article/base/feature/model/k;

.field private w:Lcom/bytedance/article/common/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/aj;->r:Ljava/util/WeakHashMap;

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/aj;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/model/k;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 195
    sget v0, Lcom/ss/android/article/news/R$style;->dislike_dialog_style:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 55
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->a:Z

    .line 72
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->m:Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->p:Ljava/util/List;

    .line 93
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/ak;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/ak;-><init>(Lcom/ss/android/article/base/feature/feed/activity/aj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->t:Landroid/view/View$OnClickListener;

    .line 110
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/al;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/al;-><init>(Lcom/ss/android/article/base/feature/feed/activity/aj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->u:Landroid/view/View$OnClickListener;

    .line 196
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->c:Landroid/content/Context;

    .line 197
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->l:I

    .line 198
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->v:Lcom/ss/android/article/base/feature/model/k;

    .line 199
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->q:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->d:Landroid/content/res/Resources;

    .line 201
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->e:Landroid/view/LayoutInflater;

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->e:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->dislike_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    .line 204
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->e()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->setContentView(Landroid/view/View;)V

    .line 207
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/activity/aj;->setCanceledOnTouchOutside(Z)V

    .line 208
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/activity/aj;->setCancelable(Z)V

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 212
    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 214
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 215
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 216
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 217
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 219
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 220
    const v2, 0x3e99999a    # 0.3f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 224
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/am;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/am;-><init>(Lcom/ss/android/article/base/feature/feed/activity/aj;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->setCallback(Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout$a;)V

    .line 232
    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const-string v0, "menu_with_reason"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->w:Lcom/bytedance/article/common/a/e;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->w:Lcom/bytedance/article/common/a/e;

    const-string v1, "click_dislike"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "show_reason"

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 239
    :cond_0
    return-void

    .line 235
    :cond_1
    const-string v0, "menu_no_reason"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 433
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 435
    :try_start_0
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->q:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    const-string v2, "dislike"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->v:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->v:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_1
    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 441
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    move-wide v4, v6

    .line 439
    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 121
    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 126
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/b/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 130
    check-cast v0, Lcom/ss/android/article/base/feature/feed/b/e;

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v5

    .line 132
    if-nez v5, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 133
    if-nez v5, :cond_3

    :goto_2
    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/b/e;->c:Z

    .line 134
    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/b/e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    if-eqz v5, :cond_4

    .line 136
    sget-object v1, Lcom/ss/android/article/base/feature/feed/activity/aj;->r:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v2, v4

    .line 132
    goto :goto_1

    :cond_3
    move v3, v4

    .line 133
    goto :goto_2

    .line 138
    :cond_4
    sget-object v2, Lcom/ss/android/article/base/feature/feed/activity/aj;->r:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/aj;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/aj;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/aj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(ZLandroid/view/animation/Animation$AnimationListener;)Z
    .locals 12

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getMeasuredWidth()I

    move-result v3

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getMeasuredHeight()I

    move-result v4

    .line 293
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 332
    :goto_0
    return v0

    .line 296
    :cond_0
    const/4 v6, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    .line 301
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v6, v1, v0

    .line 302
    const/4 v8, 0x0

    .line 303
    div-int/lit8 v0, v4, 0x4

    move v9, v0

    move v10, v2

    .line 309
    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    .line 310
    const/4 v6, 0x0

    .line 314
    :cond_1
    :goto_2
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 315
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    if-eqz p1, :cond_8

    const/4 v3, 0x0

    :goto_5
    if-eqz p1, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 317
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 318
    invoke-virtual {v0, p2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 319
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 320
    if-nez p1, :cond_2

    .line 321
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 322
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 323
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 324
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 326
    :cond_2
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->clearAnimation()V

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0, v11}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    if-eqz p1, :cond_3

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v10, v2, v9}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->setPadding(IIII)V

    .line 332
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    .line 305
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v6, v2, v0

    .line 306
    const/high16 v8, 0x3f800000    # 1.0f

    .line 307
    div-int/lit8 v0, v4, 0x4

    move v9, v1

    move v10, v0

    goto/16 :goto_1

    .line 311
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    .line 312
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 315
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_a
    move v9, v1

    move v10, v2

    goto/16 :goto_1
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->d:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    if-lez p1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->d:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->dislike_dlg_btn_ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->dislike_dlg_title_with_selected_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->m:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x22

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->dislike_dlg_btn_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->dislike_dlg_title_no_selected_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_arrow:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->f:Landroid/widget/ImageView;

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->main_layout:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->g:Landroid/widget/LinearLayout;

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->h:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_item_gridview:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->j:Landroid/widget/GridView;

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->title_ok_btn:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->i:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_arrow:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->k:Landroid/widget/ImageView;

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 258
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 278
    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 279
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 280
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 282
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->show()V

    .line 283
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(ZLandroid/view/animation/Animation$AnimationListener;)Z

    .line 284
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->w:Lcom/bytedance/article/common/a/e;

    .line 193
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/activity/aj$a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->o:Lcom/ss/android/article/base/feature/feed/activity/aj$a;

    .line 182
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/activity/aj$c;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->n:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    .line 178
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/b/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->j:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/aj;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/aj;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 402
    sput-object p2, Lcom/ss/android/article/base/feature/feed/activity/aj;->s:Ljava/lang/String;

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->d()V

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/aj$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->z:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->u:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/aj$b;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->j:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 408
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->p:Ljava/util/List;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 185
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->invalidate()V

    .line 188
    return-void

    :cond_0
    move v0, v2

    .line 185
    goto :goto_0

    :cond_1
    move v2, v1

    .line 186
    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->m:Z

    if-ne v0, p1, :cond_0

    .line 430
    :goto_0
    return-void

    .line 423
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->m:Z

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->arrow_up_popup_textpage:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->g:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->dislike_dialog_bg:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->i:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->dislike_title_btn_background_selector:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->arrow_down_popup_textpage:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->b:Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/DislikeRelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/an;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/an;-><init>(Lcom/ss/android/article/base/feature/feed/activity/aj;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(ZLandroid/view/animation/Animation$AnimationListener;)Z

    move-result v0

    .line 355
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->dismiss()V

    goto :goto_0
.end method

.method public cancel()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 362
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->c()V

    .line 363
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 365
    :try_start_0
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->q:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->v:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->v:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->c:Landroid/content/Context;

    const-string v2, "cancel_dislike"

    const-string v3, "cancel_dislike_with_reason"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->v:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->v:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_1
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 374
    :goto_2
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    move-wide v4, v6

    .line 370
    goto :goto_1

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->c:Landroid/content/Context;

    const-string v2, "cancel_dislike"

    const-string v3, "cancel_dislike_no_reason"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->v:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->v:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_3
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    move-wide v4, v6

    goto :goto_3
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 377
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/aj;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->c(I)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 379
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->dislike_dialog_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 380
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    .line 381
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->d:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 383
    add-int/2addr v3, v1

    if-le v2, v3, :cond_0

    .line 385
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 386
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 392
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    return-void

    .line 388
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 389
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->n:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->n:Lcom/ss/android/article/base/feature/feed/activity/aj$c;

    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/aj$c;->a(Ljava/lang/Object;)V

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aj;->m:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->b(Z)V

    .line 174
    return-void
.end method
