.class public Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/PriorityLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->c:Z

    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->c:Z

    .line 238
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->PriorityLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 241
    sget v1, Lcom/ss/android/article/news/R$styleable;->PriorityLinearLayout_pll_measure_priority:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->a:I

    .line 242
    sget v1, Lcom/ss/android/article/news/R$styleable;->PriorityLinearLayout_pll_layout_order:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->b:I

    .line 243
    sget v1, Lcom/ss/android/article/news/R$styleable;->PriorityLinearLayout_pll_gravity_top:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->c:Z

    .line 244
    sget v1, Lcom/ss/android/article/news/R$styleable;->PriorityLinearLayout_pll_gravity_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->d:Z

    .line 245
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->c:Z

    .line 254
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->e:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;I)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->e:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->e:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;I)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->e:I

    and-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->e:I

    return v0
.end method
