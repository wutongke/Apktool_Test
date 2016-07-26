.class Lcom/ss/android/article/base/feature/feed/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ah;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ah;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 203
    const/4 v0, 0x0

    .line 204
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ah;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ah;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ah;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ah;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b:Landroid/widget/ImageView;

    .line 208
    :cond_0
    if-eqz v0, :cond_1

    .line 209
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ah;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    .line 210
    if-nez v1, :cond_2

    .line 223
    :cond_1
    :goto_0
    return v7

    .line 213
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 214
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 215
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 216
    aget v5, v1, v6

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 217
    aget v5, v1, v7

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 218
    aget v5, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 219
    aget v1, v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 220
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0
.end method
