.class public Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    iput v0, p0, Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;->a:I

    .line 13
    iput v0, p0, Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput v2, p0, Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;->a:I

    .line 13
    iput v2, p0, Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;->b:I

    .line 17
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->MaxSizeLinearLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    sget v1, Lcom/ss/android/article/news/R$styleable;->MaxSizeLinearLayout_maxWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;->a:I

    .line 19
    sget v1, Lcom/ss/android/article/news/R$styleable;->MaxSizeLinearLayout_maxHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;->b:I

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 31
    iget v2, p0, Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;->a:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;->a:I

    if-ge v2, v0, :cond_0

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 33
    iget v2, p0, Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;->a:I

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 35
    :cond_0
    iget v0, p0, Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;->b:I

    if-ge v0, v1, :cond_1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 37
    iget v1, p0, Lcom/ss/android/common/ui/view/MaxSizeLinearLayout;->b:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 40
    return-void
.end method
