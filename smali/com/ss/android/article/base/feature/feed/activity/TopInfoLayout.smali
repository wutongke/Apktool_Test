.class public Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;,
        Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;,
        Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

.field private c:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

.field private d:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

.field private e:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

.field private f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint$FontMetricsInt;

.field private j:I

.field private k:Z

.field private l:Lcom/ss/android/article/base/app/a;

.field private m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint$FontMetricsInt;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    .line 33
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    .line 34
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->d:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    .line 35
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->e:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    .line 37
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    .line 55
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->b()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    .line 33
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    .line 34
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->d:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    .line 35
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->e:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    .line 37
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    .line 60
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->b()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    .line 33
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    .line 34
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->d:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    .line 35
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->e:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    .line 37
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->b()V

    .line 66
    return-void
.end method

.method private static a(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 3

    .prologue
    .line 184
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->c:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->e:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    .line 185
    sget-object v1, Lcom/bytedance/article/common/utility/j;->b:Lcom/bytedance/article/common/utility/j$a;

    invoke-static {p1, v0, p3, p5, v1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/article/common/utility/j$a;)V

    .line 186
    sget-object v0, Lcom/bytedance/article/common/utility/j;->b:Lcom/bytedance/article/common/utility/j$a;

    iget-object v0, v0, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->b:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->a:Z

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->a:Z

    .line 192
    sget-object v0, Lcom/bytedance/article/common/utility/j;->b:Lcom/bytedance/article/common/utility/j$a;

    iget v0, v0, Lcom/bytedance/article/common/utility/j$a;->b:I

    .line 193
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->c:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->g:I

    .line 194
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->d:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->f:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->h:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/article/common/utility/j$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    if-le p1, p3, :cond_0

    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    .line 200
    iput v1, p4, Lcom/bytedance/article/common/utility/j$a;->b:I

    .line 211
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(F)I

    move-result v0

    .line 204
    if-gt v0, p1, :cond_2

    .line 205
    iput-object p0, p4, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    .line 206
    iput v0, p4, Lcom/bytedance/article/common/utility/j$a;->b:I

    goto :goto_0

    .line 208
    :cond_2
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/article/common/utility/j$a;->a:Ljava/lang/String;

    .line 209
    iput v1, p4, Lcom/bytedance/article/common/utility/j$a;->b:I

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v7, 0x2026

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 69
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->setWillNotDraw(Z)V

    .line 70
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->l:Lcom/ss/android/article/base/app/a;

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->k:Z

    .line 73
    sget v0, Lcom/ss/android/article/news/R$color;->zi2:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->q:I

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->r:I

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->n:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->q:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->k:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->p:I

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->d:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v1, v2, v5}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;I)V

    aput-object v1, v0, v5

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v1, v2, v6}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;I)V

    aput-object v1, v0, v6

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->e:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-direct {v1, v2, v4}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;I)V

    aput-object v1, v0, v4

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->h:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->h:Landroid/graphics/Paint;

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->j:I

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->e:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->c:I

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->f:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->d:I

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->k:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->k:Z

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->q:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->k:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->invalidate()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 111
    const-string v0, "info is null !!!"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c()V

    .line 115
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a()V

    .line 117
    if-eqz p2, :cond_2

    sget v0, Lcom/ss/android/article/news/R$color;->ugc_src_text_read_selector:I

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;I)I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->b:Z

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->b:Z

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->b:Z

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->c:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->c:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->requestLayout()V

    goto/16 :goto_0

    .line 117
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$color;->ugc_src_text_unread_selector:I

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    if-nez v0, :cond_1

    .line 263
    :cond_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->d:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->i:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 254
    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 255
    sget-object v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->b:[I

    aget v1, v1, v0

    .line 256
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    aget-object v1, v2, v1

    .line 257
    iget-boolean v2, v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->a:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 258
    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->o:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 254
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    sub-int v2, p5, p3

    .line 219
    sub-int v0, p4, p2

    .line 220
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 222
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 223
    sget-object v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->b:[I

    aget v3, v3, v0

    .line 224
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    aget-object v3, v4, v3

    .line 225
    iget-boolean v4, v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->b:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->a:Z

    if-nez v4, :cond_2

    .line 226
    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->h:I

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    .line 227
    iget-object v5, v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    iget-object v6, v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->g:I

    sub-int v6, v1, v6

    iget-object v7, v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v7, v7, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->h:I

    add-int/2addr v7, v4

    invoke-virtual {v5, v6, v4, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->r:I

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->g:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 222
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->a:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->h:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 234
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->g:I

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->h:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->g:I

    sub-int v0, v1, v0

    .line 237
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->r:I

    sub-int/2addr v0, v1

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, v7, v7}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->setMeasuredDimension(II)V

    .line 180
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getPaddingTop()I

    move-result v1

    add-int v10, v0, v1

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getPaddingRight()I

    move-result v1

    add-int v6, v0, v1

    .line 146
    sub-int v2, v9, v6

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->h:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->i:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->j:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->a:Z

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->g:I

    add-int/2addr v0, v6

    .line 153
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->r:I

    add-int/2addr v0, v1

    .line 154
    sub-int v2, v9, v0

    .line 155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->h:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move v6, v0

    move v8, v1

    .line 159
    :goto_2
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->b:[I

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 160
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->b:[I

    aget v0, v0, v7

    .line 161
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;

    aget-object v11, v1, v0

    .line 162
    iget-boolean v0, v11, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->b:Z

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-object v1, v11, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->n:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->o:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->p:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 166
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->a:Z

    if-nez v0, :cond_2

    .line 167
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->g:I

    add-int/2addr v0, v6

    .line 168
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->r:I

    add-int v6, v0, v1

    .line 169
    sub-int v2, v9, v6

    .line 170
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout$b;->h:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v0, v6

    move v1, v8

    .line 159
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v6, v0

    move v8, v1

    goto :goto_2

    .line 175
    :cond_1
    add-int v0, v10, v8

    .line 176
    invoke-static {v6, p1}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 177
    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 179
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_2
    move v0, v6

    move v1, v8

    goto :goto_3

    :cond_3
    move v0, v6

    move v1, v7

    goto :goto_1
.end method

.method public setCommonTxtColorResId(I)V
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->q:I

    .line 277
    return-void
.end method

.method public setCommonTxtGap(I)V
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->r:I

    .line 297
    return-void
.end method

.method public setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 292
    return-void
.end method
