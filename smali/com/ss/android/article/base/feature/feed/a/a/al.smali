.class Lcom/ss/android/article/base/feature/feed/a/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 144
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    .line 175
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 149
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aj:I

    add-int/2addr v3, v4

    if-le v2, v3, :cond_2

    .line 150
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Landroid/view/ViewGroup;

    invoke-static {v1, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 151
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V

    .line 153
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ak;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 154
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ak;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 162
    new-array v0, v5, [I

    .line 163
    new-array v2, v5, [I

    .line 164
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/ak;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 165
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 166
    aget v0, v0, v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/ak;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/ak;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 167
    aget v0, v2, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int v2, v0, v2

    .line 168
    if-le v3, v2, :cond_3

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v2, v3, v2

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move v0, v1

    .line 175
    goto/16 :goto_0
.end method
