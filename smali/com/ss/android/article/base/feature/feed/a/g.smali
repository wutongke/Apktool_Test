.class Lcom/ss/android/article/base/feature/feed/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/f;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/f;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/f;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/f;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/f;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 53
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/f;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 54
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/f;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 55
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/f;->a(Lcom/ss/android/article/base/feature/feed/a/f;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 56
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/f;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/f;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/f;->bF:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v1

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
