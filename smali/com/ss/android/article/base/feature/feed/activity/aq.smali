.class public Lcom/ss/android/article/base/feature/feed/activity/aq;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/ss/android/article/news/R$style;->dislike_tip_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->a:I

    .line 25
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->b:I

    .line 26
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->c:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 31
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/ss/android/article/news/R$layout;->dislike_tip_dlg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/aq;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 35
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->b:I

    if-gez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->b:I

    .line 38
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/common/util/d;->a(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 40
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->c:Landroid/content/Context;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 41
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->b:I

    if-le v2, v0, :cond_1

    .line 42
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->b:I

    .line 44
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->dump:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/aq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->b:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->c:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->a:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->c:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 50
    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->c:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->c:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 51
    sget v0, Lcom/ss/android/article/news/R$id;->handle_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/aq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->type_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/aq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/aq;->c:Landroid/content/Context;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/aq;->dismiss()V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
