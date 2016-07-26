.class public Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;,
        Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;,
        Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/RatingBar;

.field private C:Landroid/view/ViewGroup$MarginLayoutParams;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/ViewGroup$MarginLayoutParams;

.field private F:I

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

.field private O:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

.field private P:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

.field private Q:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

.field private R:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

.field private S:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

.field private T:Lcom/ss/android/article/common/model/t;

.field private U:I

.field public a:Lcom/ss/android/image/a;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

.field private d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup$MarginLayoutParams;

.field private h:Landroid/view/ViewGroup$MarginLayoutParams;

.field private i:Landroid/view/ViewGroup$MarginLayoutParams;

.field private j:Lcom/ss/android/image/AsyncImageView;

.field private k:Landroid/view/ViewGroup$MarginLayoutParams;

.field private l:Z

.field private m:Lcom/ss/android/article/base/app/a;

.field private n:Landroid/graphics/drawable/GradientDrawable;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint$FontMetricsInt;

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint$FontMetricsInt;

.field private t:I

.field private u:Landroid/graphics/ColorFilter;

.field private v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/ViewGroup$MarginLayoutParams;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x3
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    .line 98
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 99
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->O:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->P:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->Q:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 102
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->R:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->S:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 110
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    .line 98
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 99
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->O:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->P:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->Q:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 102
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->R:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->S:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 115
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c()V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    .line 98
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 99
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->O:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->P:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->Q:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 102
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->R:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->S:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    .line 120
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c()V

    .line 121
    return-void
.end method

.method private static a(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 3

    .prologue
    .line 542
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->c:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->e:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    .line 543
    sget-object v1, Lcom/bytedance/article/common/utility/j;->b:Lcom/bytedance/article/common/utility/j$a;

    invoke-static {p1, v0, p3, p5, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/article/common/utility/j$a;)V

    .line 544
    sget-object v0, Lcom/bytedance/article/common/utility/j;->b:Lcom/bytedance/article/common/utility/j$a;

    iget-object v0, v0, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->b:Ljava/lang/String;

    .line 545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 546
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->a:Z

    .line 553
    :goto_0
    return-void

    .line 549
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->a:Z

    .line 550
    sget-object v0, Lcom/bytedance/article/common/utility/j;->b:Lcom/bytedance/article/common/utility/j$a;

    iget v0, v0, Lcom/bytedance/article/common/utility/j$a;->b:I

    .line 551
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->c:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->g:I

    .line 552
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->d:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->f:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->h:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/article/common/utility/j$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 556
    if-le p1, p3, :cond_0

    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    :cond_0
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    .line 558
    iput v1, p4, Lcom/bytedance/article/common/utility/j$a;->b:I

    .line 569
    :goto_0
    return-void

    .line 561
    :cond_1
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(F)I

    move-result v0

    .line 562
    if-gt v0, p1, :cond_2

    .line 563
    iput-object p0, p4, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    .line 564
    iput v0, p4, Lcom/bytedance/article/common/utility/j$a;->b:I

    goto :goto_0

    .line 566
    :cond_2
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    .line 567
    iput v1, p4, Lcom/bytedance/article/common/utility/j$a;->b:I

    goto :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 124
    invoke-virtual {p0, v8}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setWillNotDraw(Z)V

    .line 125
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->m:Lcom/ss/android/article/base/app/a;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    .line 128
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 137
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 138
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    new-instance v1, Lcom/facebook/drawee/generic/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->source_icon_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v2, v6}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/b;->s()Lcom/facebook/drawee/generic/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v6}, Lcom/ss/android/image/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 149
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v9}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 155
    new-instance v0, Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 158
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 165
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->F:I

    .line 167
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->movie_rating_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_star:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->B:Landroid/widget/RatingBar;

    .line 193
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->F:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->right_arrow_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->F:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->t:I

    .line 218
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->info_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->L:I

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->info_color_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->M:I

    .line 221
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->o:Landroid/graphics/Paint;

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->p:Landroid/graphics/Paint$FontMetricsInt;

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->o:Landroid/graphics/Paint;

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->q:I

    .line 227
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->u:Landroid/graphics/ColorFilter;

    .line 228
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->loveicon_textpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->J:I

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->e:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->c:I

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->f:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->d:I

    .line 234
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->K:I

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->R:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v1, v2, v8}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;I)V

    aput-object v1, v0, v8

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->O:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    invoke-direct {v1, v2, v6}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;I)V

    aput-object v1, v0, v6

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    const/4 v1, 0x3

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->P:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;I)V

    aput-object v2, v0, v1

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    const/4 v1, 0x4

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->Q:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;I)V

    aput-object v2, v0, v1

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    const/4 v1, 0x2

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->S:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;I)V

    aput-object v2, v0, v1

    .line 244
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 259
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->F:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->loveicon_textpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 258
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->invalidate()V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/article/common/model/t;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 265
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 266
    :cond_0
    const-string v0, "info is null !!!"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 356
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c()V

    .line 270
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    .line 271
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    .line 272
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->U:I

    .line 273
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a()V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_c

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->H:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 278
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->I:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->I:I

    .line 279
    :cond_2
    if-lez v0, :cond_b

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->H:I

    if-lez v2, :cond_b

    .line 280
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->H:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 281
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 286
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 288
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->u:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 296
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 300
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->u:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_xian1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    :cond_5
    :goto_3
    iget-object v0, p2, Lcom/ss/android/article/common/model/t;->i:Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_e

    if-eq p1, v6, :cond_e

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    :goto_4
    iget-object v0, p2, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/User;->isVerified:Z

    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :cond_6
    iget v0, p2, Lcom/ss/android/article/common/model/t;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 327
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 328
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;I)I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j()Z

    move-result v0

    if-nez v0, :cond_9

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k()Z

    move-result v0

    if-nez v0, :cond_a

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->b:Z

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->b:Z

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->b:Z

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->b:Z

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->b:Z

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->c:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    aget-object v0, v0, v5

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->c:Ljava/lang/String;

    .line 352
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->c:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->c:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->c:Ljava/lang/String;

    .line 355
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->requestLayout()V

    goto/16 :goto_0

    .line 283
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->H:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->H:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_1

    .line 292
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 305
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->i:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_3

    .line 315
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 350
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->c:Ljava/lang/String;

    goto :goto_5
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 710
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    if-nez v0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 724
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 727
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 736
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 738
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 741
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 744
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a()V

    .line 745
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    if-nez v0, :cond_1

    .line 707
    :cond_0
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->d:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->p:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 691
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 692
    iget-boolean v0, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 693
    iget v0, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->d:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 694
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 695
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->l:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->M:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 696
    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 699
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 691
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 695
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->L:I

    goto :goto_1

    .line 701
    :cond_5
    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->b:Ljava/lang/String;

    iget-object v5, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    if-nez v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    sub-int v3, p5, p3

    .line 577
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getPaddingLeft()I

    move-result v0

    .line 578
    sub-int v1, p4, p2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 579
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 580
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 581
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v5, v1, v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, v1, v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 585
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 586
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 587
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v5, v1, v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 591
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 592
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 593
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 594
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/ss/android/image/AsyncImageView;->layout(IIII)V

    .line 596
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 599
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 600
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 601
    iget-boolean v2, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->a:Z

    if-nez v2, :cond_5

    .line 602
    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->h:I

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 603
    iget-object v4, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v5, v5, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->g:I

    add-int/2addr v5, v0

    iget-object v6, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->h:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 604
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->J:I

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->g:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 608
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    iget-object v1, v1, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-boolean v1, v1, Lcom/ss/android/article/common/model/User;->isVerified:Z

    if-eqz v1, :cond_6

    .line 609
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 610
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 611
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 613
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 616
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    iget-object v1, v1, Lcom/ss/android/article/common/model/t;->i:Lcom/ss/android/article/common/model/Forum;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->U:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    .line 617
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 618
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 619
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 620
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 623
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    iget v1, v1, Lcom/ss/android/article/common/model/t;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 624
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 625
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 626
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 628
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 631
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    :cond_9
    const/4 v1, 0x1

    move v2, v1

    .line 633
    :goto_1
    if-nez v2, :cond_a

    .line 634
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->a:Z

    if-nez v1, :cond_a

    .line 635
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->h:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 636
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v5, v5, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->g:I

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->h:I

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 637
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 638
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->g:I

    add-int/2addr v0, v1

    .line 639
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->J:I

    add-int/2addr v0, v1

    .line 642
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 643
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    .line 644
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 645
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .line 646
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v6}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->layout(IIII)V

    .line 648
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 657
    :cond_b
    :goto_2
    const/4 v1, 0x0

    .line 658
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    array-length v4, v4

    .line 659
    :goto_3
    if-ge v1, v4, :cond_10

    .line 660
    const/4 v5, 0x1

    if-ne v1, v5, :cond_f

    .line 659
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 631
    :cond_d
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 649
    :cond_e
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 650
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 651
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .line 652
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 654
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_2

    .line 663
    :cond_f
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    aget-object v5, v5, v1

    .line 664
    iget-boolean v6, v5, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->b:Z

    if-eqz v6, :cond_c

    iget-object v6, v5, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-boolean v6, v6, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->a:Z

    if-nez v6, :cond_c

    .line 665
    iget-object v6, v5, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->h:I

    sub-int v6, v3, v6

    div-int/lit8 v6, v6, 0x2

    .line 666
    iget-object v7, v5, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget-object v8, v5, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v8, v8, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->g:I

    add-int/2addr v8, v0

    iget-object v9, v5, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v9, v9, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->h:I

    add-int/2addr v9, v6

    invoke-virtual {v7, v0, v6, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 667
    iget v6, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->J:I

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v5, v5, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->g:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    goto :goto_4

    .line 670
    :cond_10
    if-eqz v2, :cond_0

    .line 671
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->a:Z

    if-nez v1, :cond_0

    .line 672
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->h:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 673
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->g:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->h:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setMeasuredDimension(II)V

    .line 538
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 366
    const/4 v2, 0x0

    .line 368
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getPaddingTop()I

    move-result v1

    add-int v9, v0, v1

    .line 369
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    sub-int v1, v8, v0

    .line 371
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 372
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 375
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v9

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 378
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 379
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 380
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 381
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 386
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 387
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 390
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v9

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 393
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 394
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 395
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 396
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 401
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 402
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 405
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v9

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 408
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/image/AsyncImageView;->measure(II)V

    .line 409
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 411
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 413
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v0

    move v7, v2

    move v2, v1

    .line 418
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    const/4 v1, 0x1

    aget-object v10, v0, v1

    .line 420
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v1, v10, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->t:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 422
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->a:Z

    if-nez v0, :cond_3

    .line 423
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->g:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->J:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 424
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->g:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->J:I

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 425
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->h:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/User;->isVerified:Z

    if-eqz v0, :cond_4

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    iget-object v1, v1, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mVerifiedContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->verified_separate_shape:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 435
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 438
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    iget v0, v0, Lcom/ss/android/article/common/model/t;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->B:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    iget v1, v1, Lcom/ss/android/article/common/model/t;->o:F

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 453
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 456
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 466
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->i:Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->U:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->T:Lcom/ss/android/article/common/model/t;

    iget-object v1, v1, Lcom/ss/android/article/common/model/t;->i:Lcom/ss/android/article/common/model/Forum;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Forum;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 470
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 472
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 477
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->p:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->q:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->a:Z

    if-nez v0, :cond_7

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->g:I

    sub-int v0, v2, v0

    .line 482
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->J:I

    sub-int v2, v0, v1

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->h:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 487
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 492
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 495
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->measure(II)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 516
    :cond_8
    :goto_2
    const/4 v0, 0x0

    move v6, v0

    :goto_3
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->e:[I

    array-length v0, v0

    if-ge v6, v0, :cond_c

    .line 517
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->e:[I

    aget v0, v0, v6

    .line 518
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;

    aget-object v10, v1, v0

    .line 519
    iget-boolean v1, v10, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->b:Z

    if-eqz v1, :cond_9

    .line 521
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 516
    :cond_9
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 501
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 505
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 508
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2

    .line 524
    :cond_b
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-object v1, v10, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->t:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 526
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->a:Z

    if-nez v0, :cond_9

    .line 527
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->g:I

    sub-int v0, v2, v0

    .line 528
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->J:I

    sub-int v2, v0, v1

    .line 529
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout$b;->h:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_4

    .line 534
    :cond_c
    add-int v0, v9, v7

    .line 535
    invoke-static {v8, p1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 536
    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 537
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_d
    move v6, v0

    move v7, v2

    move v2, v1

    goto/16 :goto_1
.end method

.method public setCommonTxtColorResId(I)V
    .locals 0

    .prologue
    .line 752
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->F:I

    .line 753
    return-void
.end method

.method public setCommonTxtGap(I)V
    .locals 0

    .prologue
    .line 804
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->J:I

    .line 805
    return-void
.end method

.method public setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 798
    return-void
.end method

.method public setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    return-void
.end method

.method public setMoreActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    :cond_0
    return-void
.end method

.method public setSourceIconHeight(I)V
    .locals 0

    .prologue
    .line 793
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->H:I

    .line 794
    return-void
.end method

.method public setSourceIconMaxWidth(I)V
    .locals 0

    .prologue
    .line 789
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->I:I

    .line 790
    return-void
.end method
