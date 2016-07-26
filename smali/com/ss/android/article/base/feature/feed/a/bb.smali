.class public Lcom/ss/android/article/base/feature/feed/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/article/base/feature/feed/g;
.implements Lcom/ss/android/article/base/feature/feed/o;
.implements Lcom/ss/android/article/base/feature/feed/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/bb$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ss/android/article/base/ui/DrawableButton;

.field public f:Landroid/view/View;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:I

.field n:Lcom/ss/android/article/base/app/a;

.field public o:I

.field public p:J

.field public q:Lorg/json/JSONObject;

.field public r:Lcom/ss/android/article/base/feature/forum/a/b;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/ss/android/article/base/feature/model/k;

.field w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->m:I

    .line 91
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->y:Z

    .line 94
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    .line 95
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->n:Lcom/ss/android/article/base/app/a;

    .line 96
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->y:Z

    .line 97
    return-void
.end method

.method static synthetic a(IIIILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/a/bb;->b(IIIILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/a/bb;->c(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 357
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 358
    const-wide/16 v6, 0xc8

    invoke-virtual {v9, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 359
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 360
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 361
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 362
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 364
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 365
    invoke-virtual {v9, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 366
    return-object v9
.end method

.method public static a(Lcom/ss/android/article/base/feature/forum/a/b;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 312
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 332
    :cond_1
    :goto_0
    return-object v0

    .line 315
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->h:I

    if-gez v0, :cond_3

    .line 316
    iput v2, p0, Lcom/ss/android/article/base/feature/forum/a/b;->h:I

    .line 318
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->k:I

    if-gez v0, :cond_4

    .line 319
    iput v2, p0, Lcom/ss/android/article/base/feature/forum/a/b;->k:I

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->f:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_5
    const-string v1, "{participant_count}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 327
    const-string v1, "{participant_count}"

    iget v2, p0, Lcom/ss/android/article/base/feature/forum/a/b;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_6
    const-string v1, "{talk_count}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    const-string v1, "{talk_count}"

    iget v2, p0, Lcom/ss/android/article/base/feature/forum/a/b;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(IIIILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 474
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p0

    int-to-float v4, p1

    int-to-float v6, p2

    int-to-float v8, p3

    move v3, v1

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 476
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 477
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 478
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 479
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 480
    invoke-virtual {v0, p4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 481
    return-object v0
.end method

.method private static b(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 457
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 458
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 459
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 460
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 462
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 463
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    int-to-float v2, p0

    const/4 v3, 0x0

    int-to-float v4, p0

    const/4 v5, 0x0

    int-to-float v6, p1

    const/4 v7, 0x0

    int-to-float v8, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 465
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 466
    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 467
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 468
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 469
    invoke-virtual {v9, p2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 470
    return-object v9
.end method

.method private static c(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 485
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 486
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 487
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 488
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fe66666    # 1.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fe66666    # 1.8f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 490
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 491
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    int-to-float v2, p0

    const/4 v3, 0x0

    int-to-float v4, p0

    const/4 v5, 0x0

    int-to-float v6, p1

    const/4 v7, 0x0

    int-to-float v8, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 493
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 494
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 495
    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 496
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 497
    invoke-virtual {v9, p2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 498
    return-object v9
.end method

.method static synthetic h()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/a/bb;->j()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_topic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->o:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bb;->a(Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_cell_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->o:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->p:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bb;->a(Ljava/lang/String;J)V

    .line 169
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->s:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->r:Lcom/ss/android/article/base/feature/forum/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/forum/a/b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->q:Lorg/json/JSONObject;

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 172
    return-void
.end method

.method private static j()Landroid/view/animation/Animation;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 370
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 371
    const-wide/16 v6, 0xc8

    invoke-virtual {v9, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 372
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 373
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 374
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 375
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v1

    move v7, v5

    move v8, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 377
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 378
    return-object v9
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->z:Z

    return v0
.end method

.method public F_()V
    .locals 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->z:Z

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public J_()I
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x3

    return v0
.end method

.method public a(JILjava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->p:J

    .line 114
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->o:I

    .line 115
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->t:Ljava/lang/String;

    .line 117
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->q:Lorg/json/JSONObject;

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->q:Lorg/json/JSONObject;

    const-string v1, "card_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->q:Lorg/json/JSONObject;

    const-string v1, "card_position"

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->q:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->a:Landroid/view/View;

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 106
    sget v0, Lcom/ss/android/article/news/R$id;->line1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->c:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->line2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->d:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->f:Landroid/view/View;

    .line 110
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/forum/a/b;Lcom/ss/android/article/base/feature/model/k;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->m:I

    .line 130
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->r:Lcom/ss/android/article/base/feature/forum/a/b;

    .line 131
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->h:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->i:Ljava/lang/CharSequence;

    .line 133
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->v:Lcom/ss/android/article/base/feature/model/k;

    .line 134
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->w:Ljava/lang/ref/WeakReference;

    .line 135
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->x:Ljava/lang/ref/WeakReference;

    .line 136
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->j:Ljava/lang/CharSequence;

    .line 141
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/forum/a/b;->b()Z

    move-result v0

    .line 142
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->card_forum_action_enter:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->k:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bb;->b()V

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bb;->e()V

    .line 146
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->a:Landroid/view/View;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/forum/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->r12_rect_xian3:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/feed/a/bb;->a(Lcom/ss/android/article/base/feature/forum/a/b;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->j:Ljava/lang/CharSequence;

    goto :goto_1

    .line 142
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->y:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->card_forum_action_follow:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->concern:I

    goto :goto_2

    :cond_5
    move-object v0, p0

    .line 146
    goto :goto_3
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    const-string v1, "card"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 343
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 344
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->t:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    const-string v2, "card"

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 349
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->u:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->u:Z

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->u:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->u:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->u:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->u:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->u:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->f:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->z:Z

    .line 264
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x3

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->z:Z

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->b(Landroid/widget/ImageView;)V

    .line 237
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bb;->F_()V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->i:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 250
    :goto_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 254
    :cond_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 240
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->z:Z

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x3

    .line 279
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 284
    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(Landroid/view/View;)V

    move-object v1, v0

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 288
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(Landroid/view/View;)V

    .line 291
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 294
    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/bf;

    invoke-direct {v3, p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/bf;-><init>(Lcom/ss/android/article/base/feature/feed/a/bb;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 303
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->r:Lcom/ss/android/article/base/feature/forum/a/b;

    .line 305
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->o:I

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 309
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public g()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v8, -0x2

    const/4 v10, 0x0

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/bb$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/bb$a;

    .line 386
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/a/bb$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/a/bb$a;->T_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 390
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 391
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    instance-of v2, v1, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 394
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 395
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 396
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->w:Ljava/lang/ref/WeakReference;

    .line 397
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->x:Ljava/lang/ref/WeakReference;

    .line 398
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$drawable;->b_newtopic_tabbar_press:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 399
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v5, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 400
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v3

    .line 402
    aget v4, v3, v10

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v6}, Lcom/ss/android/article/base/ui/DrawableButton;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    aput v4, v3, v10

    .line 403
    aget v4, v3, v11

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v6}, Lcom/ss/android/article/base/ui/DrawableButton;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    aput v4, v3, v11

    .line 405
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    .line 406
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410
    :goto_1
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/a/bb$a;->T_()Landroid/view/View;

    move-result-object v6

    .line 413
    invoke-static {v6, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v4

    .line 414
    aget v7, v4, v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    aput v7, v4, v10

    .line 415
    aget v7, v4, v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v6, v5

    add-int/2addr v5, v7

    aput v5, v4, v11

    .line 416
    new-instance v6, Lcom/ss/android/article/base/feature/feed/a/bg;

    invoke-direct {v6, p0, v2, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/bg;-><init>(Lcom/ss/android/article/base/feature/feed/a/bb;Landroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/a/bb$a;)V

    .line 434
    new-instance v5, Lcom/ss/android/article/base/feature/feed/a/bi;

    invoke-direct {v5, p0, v4, v6, v2}, Lcom/ss/android/article/base/feature/feed/a/bi;-><init>(Lcom/ss/android/article/base/feature/feed/a/bb;[ILcom/ss/android/article/base/ui/h;Landroid/widget/ImageView;)V

    .line 441
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/a/bj;-><init>(Lcom/ss/android/article/base/feature/feed/a/bb;Landroid/widget/ImageView;[I[ILcom/ss/android/article/base/ui/h;)V

    .line 453
    aget v1, v3, v10

    aget v3, v3, v11

    invoke-static {v1, v3, v0}, Lcom/ss/android/article/base/feature/feed/a/bb;->b(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 408
    :cond_3
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 176
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->m:I

    if-ne v0, v9, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->r:Lcom/ss/android/article/base/feature/forum/a/b;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bb;->i()V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    if-ne p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->r:Lcom/ss/android/article/base/feature/forum/a/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/forum/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bb;->i()V

    goto :goto_0

    .line 187
    :cond_3
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    const-string v1, "category_name"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    move-result-object v0

    const-string v1, "card_position"

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->o:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/utils/g;

    move-result-object v0

    const-string v1, "card_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 189
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    const-string v2, "forum_detail"

    const-string v3, "follow"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->r:Lcom/ss/android/article/base/feature/forum/a/b;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->v:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->r:Lcom/ss/android/article/base/feature/forum/a/b;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    invoke-static {v0, v1, v2, v3, v9}, Lcom/ss/android/article/base/utils/e;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;JI)Z

    .line 195
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->r:Lcom/ss/android/article/base/feature/forum/a/b;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/bc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/bc;-><init>(Lcom/ss/android/article/base/feature/feed/a/bb;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/android/article/common/a/e;->c(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bb;->e:Lcom/ss/android/article/base/ui/DrawableButton;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/bd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/bd;-><init>(Lcom/ss/android/article/base/feature/feed/a/bb;)V

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/bb;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bb;->g()V

    goto/16 :goto_0
.end method
