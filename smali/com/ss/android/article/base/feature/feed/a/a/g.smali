.class Lcom/ss/android/article/base/feature/feed/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/f;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 48
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/f;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/f;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 50
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/f;->K:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 51
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/a/a/f;->D()V

    .line 52
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/f;->T:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/f;->T:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 54
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/f;->U:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Lcom/ss/android/article/base/feature/feed/a/a/f;Landroid/widget/TextView;)V

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/f;->X:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/f;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/an;->b(Landroid/widget/TextView;Lcom/ss/android/article/base/feature/model/k;)V

    .line 56
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/f;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 57
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/g;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/f;->W:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 61
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
