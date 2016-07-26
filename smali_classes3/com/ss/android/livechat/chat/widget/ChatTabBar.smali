.class public Lcom/ss/android/livechat/chat/widget/ChatTabBar;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;,
        Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;,
        Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private final j:Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;

.field private k:Z

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/view/LayoutInflater;

.field private n:Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;

.field private o:Landroid/widget/LinearLayout$LayoutParams;

.field private p:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 38
    iput v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->f:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->g:F

    .line 40
    iput v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->h:I

    .line 41
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->i:I

    .line 42
    new-instance v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;-><init>(Lcom/ss/android/livechat/chat/widget/ChatTabBar;Lcom/ss/android/livechat/chat/widget/k;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->j:Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->k:Z

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->l:Landroid/graphics/Rect;

    .line 60
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->f:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->g:F

    .line 40
    iput v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->h:I

    .line 41
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->i:I

    .line 42
    new-instance v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;-><init>(Lcom/ss/android/livechat/chat/widget/ChatTabBar;Lcom/ss/android/livechat/chat/widget/k;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->j:Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->k:Z

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->l:Landroid/graphics/Rect;

    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->f:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->g:F

    .line 40
    iput v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->h:I

    .line 41
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->i:I

    .line 42
    new-instance v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;-><init>(Lcom/ss/android/livechat/chat/widget/ChatTabBar;Lcom/ss/android/livechat/chat/widget/k;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->j:Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->k:Z

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->l:Landroid/graphics/Rect;

    .line 70
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->g:F

    return p1
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    if-nez p1, :cond_0

    move-object v0, v1

    .line 302
    :goto_0
    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;

    .line 299
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->a:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 231
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->e:I

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->l:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Landroid/graphics/Rect;)V

    .line 241
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->h:I

    .line 242
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getScrollX()I

    move-result v2

    iget v3, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->i:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    .line 243
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->i:I

    sub-int/2addr v0, v1

    .line 247
    :cond_3
    :goto_1
    iget v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->h:I

    if-eq v0, v1, :cond_0

    .line 248
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->scrollTo(II)V

    .line 249
    iput v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->h:I

    goto :goto_0

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->i:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_3

    .line 245
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->i:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private a(ILjava/lang/CharSequence;Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 315
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->m:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->chat_tab:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 316
    new-instance v2, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;

    invoke-direct {v2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;-><init>()V

    .line 317
    sget v0, Lcom/ss/android/article/news/R$id;->tab_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->a:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/ss/android/article/news/R$id;->tab_dot:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/TagView;

    iput-object v0, v2, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->b:Lcom/ss/android/article/base/ui/TagView;

    .line 319
    iget-object v0, v2, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->b:Lcom/ss/android/article/base/ui/TagView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/TagView;->setTagType(I)V

    .line 320
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->c:Landroid/view/View;

    .line 321
    iget-object v0, v2, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    iput-object p3, v2, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->d:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    iget-object v0, v2, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    if-eqz p4, :cond_0

    .line 328
    iget-object v0, v2, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 332
    new-instance v0, Lcom/ss/android/livechat/chat/widget/l;

    invoke-direct {v0, p0, v2, p1}, Lcom/ss/android/livechat/chat/widget/l;-><init>(Lcom/ss/android/livechat/chat/widget/ChatTabBar;Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    if-nez p1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    invoke-direct {p0, v2, v6}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;Z)V

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    invoke-direct {p0, v2, v5}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;Z)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/livechat/chat/app/e;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/app/e;

    .line 110
    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/app/e;->f(I)Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 112
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/d/h;->b(Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 114
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/d/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->m:Landroid/view/LayoutInflater;

    .line 75
    invoke-virtual {p0, v4}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->setHorizontalScrollBarEnabled(Z)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->setFillViewport(Z)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->setSmoothScrollingEnabled(Z)V

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->setOverScrollMode(I)V

    .line 79
    new-instance v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->addView(Landroid/view/View;)V

    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 264
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 265
    invoke-direct {p0, v2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    .line 266
    if-nez v3, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 270
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 272
    iget v4, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    iget v5, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->e:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 273
    iget-object v4, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 274
    invoke-direct {p0, v4}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    .line 275
    if-eqz v5, :cond_0

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    .line 279
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 281
    iget v6, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->g:F

    mul-float/2addr v4, v6

    iget v6, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->g:F

    sub-float v6, v7, v6

    mul-float/2addr v1, v6

    add-float/2addr v1, v4

    .line 282
    iget v4, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->g:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->g:F

    sub-float v5, v7, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 285
    :cond_2
    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getPaddingLeft()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 358
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->d:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v1, p1, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->d:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    .line 362
    if-eqz v1, :cond_0

    .line 366
    iget-object v0, p1, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->b:Lcom/ss/android/article/base/ui/TagView;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->b:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/TagView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    .line 369
    :goto_1
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/d/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/chat/d/h;->c(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/chat/d/h;->b(Ljava/lang/String;)V

    .line 372
    sget v3, Lcom/ss/android/livechat/b/c;->b:I

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/chat/d/h;->b(I)V

    .line 373
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/d/h;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 374
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/d/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livetab"

    const-string v3, "refresh_click"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 376
    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livetab"

    const-string v3, "enter_click"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livetab"

    const-string v3, "enter_other_click"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 381
    if-eqz v0, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livetab"

    const-string v3, "refresh_click_tip"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 384
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d()V

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_1
.end method

.method private a(Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;Z)V
    .locals 3

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    if-eqz p2, :cond_1

    .line 211
    iget-object v0, p1, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p1, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;IZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(IZ)V

    .line 170
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d()V

    .line 171
    return-void
.end method

.method private b(IZ)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d(I)Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;Z)V

    .line 219
    return-void
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/widget/ChatTabBar;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->e:I

    return v0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 174
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    sget v1, Lcom/ss/android/livechat/b/c;->c:I

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/d/h;->b(I)V

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livetab"

    const-string v3, "enter_flip"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 177
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b(IZ)V

    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b(IZ)V

    .line 182
    iput p1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->f:I

    .line 183
    return-void
.end method

.method static synthetic d(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getScrollRange()I

    move-result v0

    return v0
.end method

.method private d(I)Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;

    .line 227
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/d/h;->i()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 391
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "stay_livetab"

    const-string v3, ""

    move v7, v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 392
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/chat/d/h;->b(J)V

    .line 393
    return-void
.end method

.method static synthetic e(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->f:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c()V

    return-void
.end method

.method private getScrollRange()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 256
    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 260
    :cond_0
    return v0
.end method

.method static synthetic h(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->n:Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 187
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->e:I

    .line 188
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    move v2, v3

    .line 189
    :goto_0
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->e:I

    if-ge v2, v0, :cond_1

    .line 190
    invoke-virtual {v1, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lcom/ss/android/livechat/chat/app/e;

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/app/e;->f(I)Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    move-result-object v5

    iget v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v2, v4, v5, v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(ILjava/lang/CharSequence;Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;Z)V

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 190
    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/livechat/chat/widget/k;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/k;-><init>(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 204
    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d(I)Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;

    move-result-object v0

    .line 397
    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 400
    :cond_0
    if-eqz p3, :cond_3

    .line 401
    if-eqz p2, :cond_1

    iget v1, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->e:I

    if-ge v1, p2, :cond_2

    .line 402
    :cond_1
    iput p2, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->e:I

    .line 408
    :cond_2
    :goto_1
    iget v1, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->e:I

    if-lez v1, :cond_4

    .line 409
    iget-object v1, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->b:Lcom/ss/android/article/base/ui/TagView;

    iget v2, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->e:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/TagView;->setNumber(I)V

    .line 410
    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->b:Lcom/ss/android/article/base/ui/TagView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    goto :goto_0

    .line 405
    :cond_3
    iget v1, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->e:I

    goto :goto_1

    .line 412
    :cond_4
    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->b:Lcom/ss/android/article/base/ui/TagView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 417
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d(I)Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;

    move-result-object v1

    .line 418
    if-nez v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, v1, Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;->b:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/TagView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 105
    return-void
.end method

.method public setOnTabClickListener(Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->n:Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;

    .line 101
    return-void
.end method

.method public setScrollBySet(Z)V
    .locals 0

    .prologue
    .line 426
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->k:Z

    .line 427
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    .line 93
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->j:Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 97
    return-void
.end method
