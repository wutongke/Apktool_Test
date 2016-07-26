.class public Lcom/ss/android/article/base/feature/detail2/widget/b/b;
.super Lcom/ss/android/article/base/feature/detail2/widget/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/16 v2, 0x1e

    const/4 v3, 0x0

    .line 55
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    invoke-static {v2}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-static {v2}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;

    const/4 v2, -0x2

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {p0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;-><init>(II)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->tag_view_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->addView(Landroid/view/View;)V

    .line 45
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 46
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->a(Landroid/widget/TextView;)V

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 72
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->a(Landroid/widget/TextView;)V

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method
