.class public Lcom/ss/android/article/base/feature/feed/activity/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/widget/PopupWindow;

.field private e:Lcom/bytedance/article/common/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 36
    sget v2, Lcom/ss/android/article/news/R$layout;->dislike_dialog_layout_no_items:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->c:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->c:Landroid/view/View;

    invoke-direct {v0, v2, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->d:Landroid/widget/PopupWindow;

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->c:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->dislike_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->b:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->dislike_title_btn_background_selector:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->d:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 49
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/ao;)Lcom/bytedance/article/common/a/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->e:Lcom/bytedance/article/common/a/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/ap;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/ap;-><init>(Lcom/ss/android/article/base/feature/feed/activity/ao;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->d:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$anim;->dislike_pop_slide_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->a:Landroid/content/Context;

    const-string v1, "dislike"

    const-string v2, "menu_no_reason"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->e:Lcom/bytedance/article/common/a/e;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->e:Lcom/bytedance/article/common/a/e;

    const-string v1, "click_dislike"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "show_reason"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->e:Lcom/bytedance/article/common/a/e;

    .line 79
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ao;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 98
    return-void
.end method
