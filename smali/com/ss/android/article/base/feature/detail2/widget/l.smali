.class public Lcom/ss/android/article/base/feature/detail2/widget/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/bytedance/article/common/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/l;->b()V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/widget/l;)Lcom/bytedance/article/common/a/e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/l;->b:Lcom/bytedance/article/common/a/e;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/l;->setOrientation(I)V

    .line 47
    sget v0, Lcom/ss/android/article/news/R$drawable;->new_bg_detail_action:I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/l;->setBackgroundResource(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 90
    sget v1, Lcom/ss/android/article/news/R$drawable;->new_bg_detail_action:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/l;->setBackgroundResource(I)V

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/l;->getChildCount()I

    move-result v2

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 94
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/n;

    .line 96
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/n;->a()V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail/a/d$c;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$layout;->new_related_news_item:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/ss/android/article/base/feature/detail2/widget/l;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 55
    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/ss/android/article/base/feature/detail2/widget/l;->addView(Landroid/view/View;II)V

    .line 56
    new-instance v3, Lcom/ss/android/article/base/feature/detail2/widget/n;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/l;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ss/android/article/base/feature/detail2/widget/n;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v4, Lcom/ss/android/article/base/feature/detail2/widget/m;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/detail2/widget/m;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/l;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/detail2/widget/n;->a(Lcom/bytedance/article/common/a/e;)V

    .line 64
    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/n;->a(Landroid/view/View;I)V

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/detail2/widget/n;->a(Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/d$c;

    invoke-virtual {v3, v0, p2, p3}, Lcom/ss/android/article/base/feature/detail2/widget/n;->a(Lcom/ss/android/article/base/feature/detail/a/d$c;J)V

    .line 68
    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_0

    .line 69
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/detail2/widget/n;->b()V

    .line 53
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public setIScreenEventCallBack(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/l;->b:Lcom/bytedance/article/common/a/e;

    .line 44
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/l;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    if-ltz p1, :cond_0

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    move v1, v0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/l;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 80
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/l;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/n;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/widget/n;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/widget/n;->a:[I

    aget v2, v2, p1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method
