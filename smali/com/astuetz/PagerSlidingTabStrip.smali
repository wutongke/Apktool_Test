.class public Lcom/astuetz/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/astuetz/PagerSlidingTabStrip$SavedState;,
        Lcom/astuetz/PagerSlidingTabStrip$b;,
        Lcom/astuetz/PagerSlidingTabStrip$c;,
        Lcom/astuetz/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/util/Locale;

.field public a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/astuetz/PagerSlidingTabStrip$b;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/astuetz/PagerSlidingTabStrip;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 262
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 265
    invoke-direct {p0, p1, v0}, Lcom/astuetz/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 266
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 270
    new-instance v0, Lcom/astuetz/b;

    invoke-direct {v0, p0, p1}, Lcom/astuetz/b;-><init>(Lcom/astuetz/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:I

    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 283
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    .line 242
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/astuetz/PagerSlidingTabStrip$c;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/astuetz/PagerSlidingTabStrip$c;

    .line 244
    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1, v2}, Lcom/astuetz/PagerSlidingTabStrip$c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    invoke-interface {v0, v2}, Lcom/astuetz/PagerSlidingTabStrip$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v2

    .line 249
    :goto_0
    if-nez v0, :cond_0

    .line 250
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 253
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 257
    invoke-direct {p0, p1, v1}, Lcom/astuetz/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 258
    return-void

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/astuetz/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/astuetz/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 286
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    move v2, v3

    .line 287
    :goto_0
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:I

    if-ge v2, v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 291
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    const/4 v0, 0x0

    .line 293
    iget-object v5, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v5

    instance-of v5, v5, Lcom/astuetz/PagerSlidingTabStrip$c;

    if-eqz v5, :cond_0

    .line 294
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/astuetz/PagerSlidingTabStrip$c;

    invoke-interface {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 296
    :cond_0
    if-nez v0, :cond_1

    instance-of v5, v1, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    move-object v0, v1

    .line 297
    check-cast v0, Landroid/widget/TextView;

    .line 299
    :cond_1
    if-eqz v0, :cond_2

    .line 300
    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:Landroid/graphics/Typeface;

    iget v5, p0, Lcom/astuetz/PagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 302
    if-ne v4, v2, :cond_3

    iget-boolean v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:Z

    if-eqz v1, :cond_3

    .line 303
    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    :goto_1
    iget-boolean v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->q:Z

    if-eqz v1, :cond_2

    .line 311
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v1, v5, :cond_4

    .line 312
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 287
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 305
    :cond_3
    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 314
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/astuetz/PagerSlidingTabStrip;->E:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 319
    :cond_5
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 345
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 351
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 352
    :cond_2
    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    sub-int/2addr v0, v1

    .line 355
    :cond_3
    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->C:I

    if-eq v0, v1, :cond_0

    .line 356
    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->C:I

    .line 357
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 322
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    .line 323
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:I

    if-ge v2, v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 326
    const/4 v0, 0x0

    .line 327
    iget-object v4, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    instance-of v4, v4, Lcom/astuetz/PagerSlidingTabStrip$c;

    if-eqz v4, :cond_0

    .line 328
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/astuetz/PagerSlidingTabStrip$c;

    invoke-interface {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 330
    :cond_0
    if-nez v0, :cond_1

    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 331
    check-cast v0, Landroid/widget/TextView;

    .line 333
    :cond_1
    if-eqz v0, :cond_2

    .line 334
    if-ne v3, v2, :cond_3

    iget-boolean v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:Z

    if-eqz v1, :cond_3

    .line 335
    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 337
    :cond_3
    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 341
    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/astuetz/PagerSlidingTabStrip;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/astuetz/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 205
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:I

    .line 207
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/astuetz/PagerSlidingTabStrip$a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/astuetz/PagerSlidingTabStrip$a;

    invoke-interface {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip$a;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/astuetz/PagerSlidingTabStrip;->a(II)V

    .line 207
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/astuetz/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->b()V

    .line 219
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/astuetz/a;

    invoke-direct {v1, p0}, Lcom/astuetz/a;-><init>(Lcom/astuetz/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 237
    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getHighlightTitle()Z
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:Z

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->p:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 364
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 366
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 413
    :cond_0
    return-void

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getHeight()I

    move-result v8

    .line 373
    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:Z

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v3, v2

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v5, v0

    .line 388
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 390
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 394
    iget v4, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:F

    sub-float v4, v6, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 395
    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:F

    sub-float v2, v6, v2

    mul-float/2addr v2, v5

    add-float v5, v0, v2

    .line 398
    :cond_3
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    int-to-float v6, v8

    iget-object v7, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 401
    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:Z

    if-nez v0, :cond_4

    .line 402
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->w:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->w:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 409
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 613
    check-cast p1, Lcom/astuetz/PagerSlidingTabStrip$SavedState;

    .line 614
    invoke-virtual {p1}, Lcom/astuetz/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 615
    iget v0, p1, Lcom/astuetz/PagerSlidingTabStrip$SavedState;->currentPosition:I

    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    .line 616
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->requestLayout()V

    .line 617
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 621
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 622
    new-instance v1, Lcom/astuetz/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/astuetz/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 623
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/astuetz/PagerSlidingTabStrip$SavedState;->currentPosition:I

    .line 624
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 562
    iput-boolean p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->q:Z

    .line 563
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 493
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:I

    .line 494
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    .line 495
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:I

    .line 499
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    .line 500
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 516
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->w:I

    .line 517
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    .line 518
    return-void
.end method

.method public setHighlightTitle(Z)V
    .locals 0

    .prologue
    .line 546
    iput-boolean p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:Z

    .line 547
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 456
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    .line 457
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    .line 458
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    .line 462
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    .line 463
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    .line 471
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    .line 472
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 199
    return-void
.end method

.method public setOverlayIndicator(Z)V
    .locals 0

    .prologue
    .line 554
    iput-boolean p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:Z

    .line 555
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 525
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    .line 526
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    .line 527
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 534
    iput-boolean p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->p:Z

    .line 535
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->requestLayout()V

    .line 536
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 595
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:I

    .line 596
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 603
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:I

    .line 604
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->b()V

    .line 605
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 575
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    .line 576
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->b()V

    .line 577
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:I

    .line 581
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->b()V

    .line 582
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 566
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->y:I

    .line 567
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->b()V

    .line 568
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:I

    .line 480
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    .line 481
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:I

    .line 485
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    .line 486
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .prologue
    .line 507
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    .line 508
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    .line 509
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 188
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->e:Lcom/astuetz/PagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 194
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->a()V

    .line 195
    return-void
.end method
