.class public Lcom/slidingmenu/lib/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slidingmenu/lib/a$b;,
        Lcom/slidingmenu/lib/a$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field protected a:I

.field protected b:I

.field private d:Landroid/view/View;

.field private e:I

.field private f:Landroid/widget/Scroller;

.field private g:Z

.field private h:Z

.field private i:Lcom/slidingmenu/lib/d;

.field private j:Z

.field private k:Lcom/slidingmenu/lib/a$a;

.field private l:Lcom/slidingmenu/lib/a$a;

.field private m:Lcom/slidingmenu/lib/SlidingMenu$d;

.field private n:Lcom/slidingmenu/lib/SlidingMenu$f;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/slidingmenu/lib/b;

    invoke-direct {v0}, Lcom/slidingmenu/lib/b;-><init>()V

    sput-object v0, Lcom/slidingmenu/lib/a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/slidingmenu/lib/a;->a:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/a;->j:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/a;->o:Ljava/util/List;

    .line 544
    const/4 v0, 0x0

    iput v0, p0, Lcom/slidingmenu/lib/a;->b:I

    .line 610
    const/4 v0, 0x0

    iput v0, p0, Lcom/slidingmenu/lib/a;->p:F

    .line 139
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->a()V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/slidingmenu/lib/a;)Lcom/slidingmenu/lib/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    return-object v0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 313
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 314
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 318
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 276
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 277
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 278
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 286
    packed-switch p1, :pswitch_data_0

    .line 293
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    iget-object v1, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/d;->a(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    .line 291
    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/slidingmenu/lib/a$a;)Lcom/slidingmenu/lib/a$a;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->l:Lcom/slidingmenu/lib/a$a;

    .line 253
    iput-object p1, p0, Lcom/slidingmenu/lib/a;->l:Lcom/slidingmenu/lib/a$a;

    .line 254
    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a;->setWillNotDraw(Z)V

    .line 144
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a;->setDescendantFocusability(I)V

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a;->setFocusable(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/slidingmenu/lib/a;->c:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/a;->f:Landroid/widget/Scroller;

    .line 148
    new-instance v0, Lcom/slidingmenu/lib/c;

    invoke-direct {v0, p0}, Lcom/slidingmenu/lib/c;-><init>(Lcom/slidingmenu/lib/a;)V

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a;->a(Lcom/slidingmenu/lib/a$a;)Lcom/slidingmenu/lib/a$a;

    .line 163
    return-void
.end method

.method protected a(IFI)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->k:Lcom/slidingmenu/lib/a$a;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->k:Lcom/slidingmenu/lib/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/slidingmenu/lib/a$a;->a(IFI)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->l:Lcom/slidingmenu/lib/a$a;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->l:Lcom/slidingmenu/lib/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/slidingmenu/lib/a$a;->a(IFI)V

    .line 518
    :cond_1
    return-void
.end method

.method a(III)V
    .locals 10

    .prologue
    const/16 v5, 0x258

    const/4 v6, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    .line 366
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a;->setScrollingCacheEnabled(Z)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getScrollX()I

    move-result v1

    .line 372
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getScrollY()I

    move-result v2

    .line 373
    sub-int v3, p1, v1

    .line 374
    sub-int v4, p2, v2

    .line 375
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->c()V

    .line 377
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->n:Lcom/slidingmenu/lib/SlidingMenu$f;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->n:Lcom/slidingmenu/lib/SlidingMenu$f;

    invoke-interface {v0}, Lcom/slidingmenu/lib/SlidingMenu$f;->a()V

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->m:Lcom/slidingmenu/lib/SlidingMenu$d;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->m:Lcom/slidingmenu/lib/SlidingMenu$d;

    invoke-interface {v0}, Lcom/slidingmenu/lib/SlidingMenu$d;->a()V

    goto :goto_0

    .line 387
    :cond_3
    invoke-virtual {p0, v6}, Lcom/slidingmenu/lib/a;->setScrollingCacheEnabled(Z)V

    .line 388
    iput-boolean v6, p0, Lcom/slidingmenu/lib/a;->h:Z

    .line 390
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getBehindWidth()I

    move-result v0

    .line 391
    div-int/lit8 v6, v0, 0x2

    .line 392
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 393
    int-to-float v8, v6

    int-to-float v6, v6

    invoke-virtual {p0, v7}, Lcom/slidingmenu/lib/a;->a(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    .line 397
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 398
    if-lez v7, :cond_4

    .line 399
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 405
    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 407
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->f:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 408
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->invalidate()V

    goto :goto_0

    .line 401
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 402
    add-float/2addr v0, v9

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    move v0, v5

    .line 403
    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/slidingmenu/lib/a;->a(IZZ)V

    .line 184
    return-void
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/slidingmenu/lib/a;->a(IZZI)V

    .line 192
    return-void
.end method

.method a(IZZI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 195
    if-nez p3, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/a;->e:I

    if-ne v0, p1, :cond_0

    .line 196
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/a;->setScrollingCacheEnabled(Z)V

    .line 217
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/d;->a(I)I

    move-result v2

    .line 202
    iget v0, p0, Lcom/slidingmenu/lib/a;->e:I

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 203
    :goto_1
    iput v2, p0, Lcom/slidingmenu/lib/a;->e:I

    .line 204
    iget v3, p0, Lcom/slidingmenu/lib/a;->e:I

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/a;->a(I)I

    move-result v3

    .line 205
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/slidingmenu/lib/a;->k:Lcom/slidingmenu/lib/a$a;

    if-eqz v4, :cond_1

    .line 206
    iget-object v4, p0, Lcom/slidingmenu/lib/a;->k:Lcom/slidingmenu/lib/a$a;

    invoke-interface {v4, v2}, Lcom/slidingmenu/lib/a$a;->a(I)V

    .line 208
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/a;->l:Lcom/slidingmenu/lib/a$a;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->l:Lcom/slidingmenu/lib/a$a;

    invoke-interface {v0, v2}, Lcom/slidingmenu/lib/a$a;->a(I)V

    .line 211
    :cond_2
    if-eqz p2, :cond_4

    .line 212
    invoke-virtual {p0, v3, v1, p4}, Lcom/slidingmenu/lib/a;->a(III)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 202
    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->c()V

    .line 215
    invoke-virtual {p0, v3, v1}, Lcom/slidingmenu/lib/a;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 678
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 698
    :cond_0
    :goto_0
    return v0

    .line 680
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a;->c(I)Z

    move-result v0

    goto :goto_0

    .line 683
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a;->c(I)Z

    move-result v0

    goto :goto_0

    .line 686
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 689
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 690
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a;->c(I)Z

    move-result v0

    goto :goto_0

    .line 691
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/a;->c(I)Z

    move-result v0

    goto :goto_0

    .line 678
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/a;->p:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 556
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    iget-object v2, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    iget v3, p0, Lcom/slidingmenu/lib/a;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/slidingmenu/lib/d;->a(Landroid/view/View;IF)Z

    move-result v0

    .line 568
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 559
    :cond_1
    iget v2, p0, Lcom/slidingmenu/lib/a;->b:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 565
    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    iget-object v2, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/slidingmenu/lib/d;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 561
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/a;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method b(I)V
    .locals 4

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getWidth()I

    move-result v0

    .line 492
    div-int v1, p1, v0

    .line 493
    rem-int v2, p1, v0

    .line 494
    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 496
    invoke-virtual {p0, v1, v0, v2}, Lcom/slidingmenu/lib/a;->a(IFI)V

    .line 497
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 309
    iget v0, p0, Lcom/slidingmenu/lib/a;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(F)Z
    .locals 1

    .prologue
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/d;->b(F)Z

    move-result v0

    .line 580
    :goto_0
    return v0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/d;->a(F)Z

    move-result v0

    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 584
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    iget-object v1, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    iget v2, p0, Lcom/slidingmenu/lib/a;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/slidingmenu/lib/a;->p:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/slidingmenu/lib/d;->b(Landroid/view/View;IF)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 521
    iget-boolean v0, p0, Lcom/slidingmenu/lib/a;->h:Z

    .line 522
    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {p0, v4}, Lcom/slidingmenu/lib/a;->setScrollingCacheEnabled(Z)V

    .line 525
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 526
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getScrollX()I

    move-result v0

    .line 527
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getScrollY()I

    move-result v1

    .line 528
    iget-object v2, p0, Lcom/slidingmenu/lib/a;->f:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 529
    iget-object v3, p0, Lcom/slidingmenu/lib/a;->f:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 530
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 531
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/a;->scrollTo(II)V

    .line 533
    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->n:Lcom/slidingmenu/lib/SlidingMenu$f;

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->n:Lcom/slidingmenu/lib/SlidingMenu$f;

    invoke-interface {v0}, Lcom/slidingmenu/lib/SlidingMenu$f;->a()V

    .line 541
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/slidingmenu/lib/a;->h:Z

    .line 542
    return-void

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->m:Lcom/slidingmenu/lib/SlidingMenu$d;

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->m:Lcom/slidingmenu/lib/SlidingMenu$d;

    invoke-interface {v0}, Lcom/slidingmenu/lib/SlidingMenu$d;->a()V

    goto :goto_0
.end method

.method public c(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 702
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 703
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 705
    :cond_0
    const/4 v1, 0x0

    .line 707
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 709
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    .line 710
    if-ne p1, v3, :cond_2

    .line 711
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 728
    :goto_0
    if-eqz v0, :cond_1

    .line 729
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/a;->playSoundEffect(I)V

    .line 731
    :cond_1
    return v0

    .line 712
    :cond_2
    if-ne p1, v4, :cond_8

    .line 715
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 716
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->e()Z

    move-result v0

    goto :goto_0

    .line 718
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 721
    :cond_4
    if-eq p1, v3, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 723
    :cond_5
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->d()Z

    move-result v0

    goto :goto_0

    .line 724
    :cond_6
    if-eq p1, v4, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 726
    :cond_7
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->e()Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 468
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getScrollX()I

    move-result v0

    .line 471
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getScrollY()I

    move-result v1

    .line 472
    iget-object v2, p0, Lcom/slidingmenu/lib/a;->f:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 473
    iget-object v3, p0, Lcom/slidingmenu/lib/a;->f:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 475
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 476
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/a;->scrollTo(II)V

    .line 477
    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/a;->b(I)V

    .line 481
    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->invalidate()V

    .line 488
    :goto_0
    return-void

    .line 487
    :cond_2
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->c()V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 735
    iget v1, p0, Lcom/slidingmenu/lib/a;->e:I

    if-lez v1, :cond_0

    .line 736
    iget v1, p0, Lcom/slidingmenu/lib/a;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/a;->a(IZ)V

    .line 739
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 602
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 604
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    iget-object v1, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/d;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 605
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    iget-object v1, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/slidingmenu/lib/d;->a(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 606
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    iget-object v1, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/slidingmenu/lib/d;->b(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 607
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 664
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/a;->a(Landroid/view/KeyEvent;)Z

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

.method e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 743
    iget v1, p0, Lcom/slidingmenu/lib/a;->e:I

    if-ge v1, v0, :cond_0

    .line 744
    iget v1, p0, Lcom/slidingmenu/lib/a;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/a;->a(IZ)V

    .line 747
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/d;->getBehindWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public getContentLeft()I
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/slidingmenu/lib/a;->e:I

    return v0
.end method

.method public getDestScrollX()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/slidingmenu/lib/a;->e:I

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a;->a(I)I

    move-result v0

    return v0
.end method

.method getLeftBound()I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    iget-object v1, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/d;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected getPercentOpen()F
    .locals 2

    .prologue
    .line 597
    iget v0, p0, Lcom/slidingmenu/lib/a;->p:F

    iget-object v1, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getBehindWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method getRightBound()I
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    iget-object v1, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/d;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lcom/slidingmenu/lib/a;->b:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 453
    sub-int v0, p4, p2

    .line 454
    sub-int v1, p5, p3

    .line 455
    iget-object v2, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 456
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 429
    invoke-static {v2, p1}, Lcom/slidingmenu/lib/a;->getDefaultSize(II)I

    move-result v0

    .line 430
    invoke-static {v2, p2}, Lcom/slidingmenu/lib/a;->getDefaultSize(II)I

    move-result v1

    .line 431
    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/a;->setMeasuredDimension(II)V

    .line 433
    invoke-static {p1, v2, v0}, Lcom/slidingmenu/lib/a;->getChildMeasureSpec(III)I

    move-result v0

    .line 434
    invoke-static {p2, v2, v1}, Lcom/slidingmenu/lib/a;->getChildMeasureSpec(III)I

    move-result v1

    .line 435
    iget-object v2, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 436
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 440
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 442
    if-eq p1, p3, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->c()V

    .line 447
    iget v0, p0, Lcom/slidingmenu/lib/a;->e:I

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/a;->scrollTo(II)V

    .line 449
    :cond_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 589
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 590
    int-to-float v0, p1

    iput v0, p0, Lcom/slidingmenu/lib/a;->p:F

    .line 591
    iget-boolean v0, p0, Lcom/slidingmenu/lib/a;->j:Z

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    iget-object v1, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/slidingmenu/lib/d;->a(Landroid/view/View;II)V

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/a;->getPercentOpen()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->a(F)V

    .line 594
    return-void
.end method

.method public setAboveOffset(I)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a;->removeView(Landroid/view/View;)V

    .line 414
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    .line 415
    iget-object v0, p0, Lcom/slidingmenu/lib/a;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a;->addView(Landroid/view/View;)V

    .line 416
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/slidingmenu/lib/a;->a(IZZ)V

    .line 174
    return-void
.end method

.method public setCustomViewBehind(Lcom/slidingmenu/lib/d;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/slidingmenu/lib/a;->i:Lcom/slidingmenu/lib/d;

    .line 424
    return-void
.end method

.method public setOnClosedListener(Lcom/slidingmenu/lib/SlidingMenu$d;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/slidingmenu/lib/a;->m:Lcom/slidingmenu/lib/SlidingMenu$d;

    .line 243
    return-void
.end method

.method public setOnOpenedListener(Lcom/slidingmenu/lib/SlidingMenu$f;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/slidingmenu/lib/a;->n:Lcom/slidingmenu/lib/SlidingMenu$f;

    .line 239
    return-void
.end method

.method public setOnPageChangeListener(Lcom/slidingmenu/lib/a$a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/slidingmenu/lib/a;->k:Lcom/slidingmenu/lib/a$a;

    .line 227
    return-void
.end method

.method setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 614
    iget-boolean v0, p0, Lcom/slidingmenu/lib/a;->g:Z

    if-eq v0, p1, :cond_0

    .line 615
    iput-boolean p1, p0, Lcom/slidingmenu/lib/a;->g:Z

    .line 626
    :cond_0
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .prologue
    .line 345
    iput-boolean p1, p0, Lcom/slidingmenu/lib/a;->j:Z

    .line 346
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .prologue
    .line 547
    iput p1, p0, Lcom/slidingmenu/lib/a;->b:I

    .line 548
    return-void
.end method
