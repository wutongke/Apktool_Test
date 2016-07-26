.class public Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;,
        Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;,
        Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;,
        Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

.field private H:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

.field private I:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

.field private J:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

.field private K:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

.field private L:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

.field public a:Lcom/ss/android/image/a;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

.field private d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

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

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->e:[I

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

    .line 92
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    .line 84
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 85
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->H:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 86
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->I:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 87
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->J:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 88
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 89
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->L:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 93
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    .line 84
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 85
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->H:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 86
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->I:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 87
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->J:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 88
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 89
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->L:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 98
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    .line 84
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 85
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->H:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 86
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->I:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 87
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->J:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 88
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 89
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->L:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    .line 103
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c()V

    .line 104
    return-void
.end method

.method private static a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 3

    .prologue
    .line 409
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->c:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->e:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    .line 410
    sget-object v1, Lcom/bytedance/article/common/utility/j;->b:Lcom/bytedance/article/common/utility/j$a;

    invoke-static {p1, v0, p3, p5, v1}, Lcom/bytedance/article/common/utility/j;->a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/article/common/utility/j$a;)V

    .line 411
    sget-object v0, Lcom/bytedance/article/common/utility/j;->b:Lcom/bytedance/article/common/utility/j$a;

    iget-object v0, v0, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->b:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 413
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->a:Z

    .line 420
    :goto_0
    return-void

    .line 416
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->a:Z

    .line 417
    sget-object v0, Lcom/bytedance/article/common/utility/j;->b:Lcom/bytedance/article/common/utility/j$a;

    iget v0, v0, Lcom/bytedance/article/common/utility/j$a;->b:I

    .line 418
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->c:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->g:I

    .line 419
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->d:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->f:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->h:I

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v4, -0x2

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v5, 0x1

    .line 107
    invoke-virtual {p0, v7}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setWillNotDraw(Z)V

    .line 108
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->m:Lcom/ss/android/article/base/app/a;

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    .line 111
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 120
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 121
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    new-instance v1, Lcom/facebook/drawee/generic/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->source_icon_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/b;->s()Lcom/facebook/drawee/generic/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setHierarchy(Lcom/facebook/drawee/d/b;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v5}, Lcom/ss/android/image/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 130
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v8}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 136
    new-instance v0, Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 139
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 146
    sget v0, Lcom/ss/android/article/news/R$color;->info_color:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->y:I

    .line 148
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->y:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->t:I

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->info_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->E:I

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->info_color_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->F:I

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->o:Landroid/graphics/Paint;

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->p:Landroid/graphics/Paint$FontMetricsInt;

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->o:Landroid/graphics/Paint;

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->q:I

    .line 175
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->u:Landroid/graphics/ColorFilter;

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->loveicon_textpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->C:I

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->e:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->c:I

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->f:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->d:I

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->D:I

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v1, v2, v7}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;I)V

    aput-object v1, v0, v7

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->H:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    invoke-direct {v1, v2, v5}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;I)V

    aput-object v1, v0, v5

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    const/4 v1, 0x3

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->I:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;I)V

    aput-object v2, v0, v1

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    const/4 v1, 0x4

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->J:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;I)V

    aput-object v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    const/4 v1, 0x2

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->L:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;I)V

    aput-object v2, v0, v1

    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->y:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->loveicon_textpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 206
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->invalidate()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 213
    if-nez p1, :cond_0

    .line 214
    const-string v0, "info is null !!!"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 287
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c()V

    .line 218
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a()V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_9

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->A:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 224
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->B:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->B:I

    .line 225
    :cond_1
    if-lez v0, :cond_8

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->A:I

    if-lez v2, :cond_8

    .line 226
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->A:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 227
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 235
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->u:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 243
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 247
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->u:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_xian1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 260
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;I)I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->b:Z

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->b:Z

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->b:Z

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->i(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->b:Z

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->b:Z

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->c:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    aget-object v0, v0, v5

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->c:Ljava/lang/String;

    .line 283
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->c:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->c:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->c:Ljava/lang/String;

    .line 286
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->requestLayout()V

    goto/16 :goto_0

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->A:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->source_icon_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_1

    .line 239
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 252
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->i:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_3

    .line 281
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->c:Ljava/lang/String;

    goto :goto_4
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    if-nez v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 539
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a()V

    .line 549
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    if-nez v0, :cond_1

    .line 519
    :cond_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->d:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->p:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 503
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 504
    iget-boolean v0, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 505
    iget v0, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->d:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 507
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->l:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->F:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 507
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->E:I

    goto :goto_1

    .line 513
    :cond_5
    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->b:Ljava/lang/String;

    iget-object v5, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    sub-int v3, p5, p3

    .line 428
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getPaddingLeft()I

    move-result v0

    .line 429
    sub-int v1, p4, p2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 430
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 431
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 432
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v5, v1, v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, v1, v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 436
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 437
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 438
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v5, v1, v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 442
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 443
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 444
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 445
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/ss/android/image/AsyncImageView;->layout(IIII)V

    .line 447
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 449
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    const/4 v1, 0x1

    move v2, v1

    .line 451
    :goto_1
    if-nez v2, :cond_6

    .line 452
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->a:Z

    if-nez v1, :cond_6

    .line 453
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->h:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 454
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v5, v5, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->g:I

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->h:I

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 455
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 456
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->g:I

    add-int/2addr v0, v1

    .line 457
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->C:I

    add-int/2addr v0, v1

    .line 460
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 461
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 462
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 463
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .line 464
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v6}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->layout(IIII)V

    .line 466
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 475
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_b

    aget-object v6, v4, v1

    .line 476
    iget-boolean v7, v6, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->b:Z

    if-eqz v7, :cond_8

    iget-object v7, v6, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-boolean v7, v7, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->a:Z

    if-nez v7, :cond_8

    .line 477
    iget-object v7, v6, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v7, v7, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->h:I

    sub-int v7, v3, v7

    div-int/lit8 v7, v7, 0x2

    .line 478
    iget-object v8, v6, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v8, v8, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->i:Landroid/graphics/Rect;

    iget-object v9, v6, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v9, v9, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->g:I

    add-int/2addr v9, v0

    iget-object v10, v6, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v10, v10, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->h:I

    add-int/2addr v10, v7

    invoke-virtual {v8, v0, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 479
    iget v7, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->C:I

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->g:I

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 475
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 449
    :cond_9
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 467
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 468
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 469
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .line 470
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 472
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_2

    .line 482
    :cond_b
    if-eqz v2, :cond_0

    .line 483
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->a:Z

    if-nez v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->h:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 485
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->g:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->h:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0, v6, v6}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMeasuredDimension(II)V

    .line 405
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 298
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getPaddingTop()I

    move-result v1

    add-int v10, v0, v1

    .line 299
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    sub-int v1, v9, v0

    .line 301
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 302
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 305
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 308
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 309
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 310
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 311
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 316
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 317
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 320
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v10

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 323
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 324
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 325
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 326
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v7, v0

    .line 331
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v7

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 335
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 338
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/image/AsyncImageView;->measure(II)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    move v2, v1

    .line 345
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->p:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->q:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->a:Z

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->g:I

    sub-int v0, v2, v0

    .line 350
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->C:I

    sub-int v2, v0, v1

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->G:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->h:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v10

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 362
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->measure(II)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->c:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_2
    :goto_4
    move v7, v2

    .line 383
    :goto_5
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->e:[I

    array-length v0, v0

    if-ge v6, v0, :cond_4

    .line 384
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->e:[I

    aget v0, v0, v6

    .line 385
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;

    aget-object v11, v1, v0

    .line 386
    iget-boolean v1, v11, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->b:Z

    if-eqz v1, :cond_5

    .line 388
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 389
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->D:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 391
    :goto_6
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-object v1, v11, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->t:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 393
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->a:Z

    if-nez v0, :cond_5

    .line 394
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->g:I

    sub-int v0, v7, v0

    .line 395
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->C:I

    sub-int v7, v0, v1

    .line 396
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$b;->a:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$c;->h:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v2, v7

    .line 383
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move v7, v2

    goto :goto_5

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 372
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v10

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 375
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_4

    .line 401
    :cond_4
    add-int v0, v10, v8

    .line 402
    invoke-static {v9, p1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 403
    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 404
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_5
    move v2, v7

    goto :goto_7

    :cond_6
    move v2, v7

    goto/16 :goto_6

    :cond_7
    move v8, v2

    move v2, v1

    goto/16 :goto_3

    :cond_8
    move v7, v0

    goto/16 :goto_2

    :cond_9
    move v2, v6

    goto/16 :goto_1
.end method

.method public setCommonTxtColorResId(I)V
    .locals 0

    .prologue
    .line 554
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->y:I

    .line 555
    return-void
.end method

.method public setCommonTxtGap(I)V
    .locals 0

    .prologue
    .line 602
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->C:I

    .line 603
    return-void
.end method

.method public setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 598
    return-void
.end method

.method public setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    return-void
.end method

.method public setMoreActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    :cond_0
    return-void
.end method

.method public setSourceIconHeight(I)V
    .locals 0

    .prologue
    .line 593
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->A:I

    .line 594
    return-void
.end method

.method public setSourceIconMaxWidth(I)V
    .locals 0

    .prologue
    .line 589
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->B:I

    .line 590
    return-void
.end method
