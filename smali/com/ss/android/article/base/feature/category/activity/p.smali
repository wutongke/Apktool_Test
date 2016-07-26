.class Lcom/ss/android/article/base/feature/category/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/e;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/p;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 293
    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/p;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->k(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 295
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 296
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/p;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->l(Lcom/ss/android/article/base/feature/category/activity/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    new-array v1, v2, [Lcom/nineoldandroids/a/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/p;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/e;->k(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/view/View;

    move-result-object v2

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/p;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/e;->m(Lcom/ss/android/article/base/feature/category/activity/e;)Lpl/droidsonroids/gif/GifImageView;

    move-result-object v2

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/p;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/e;->n(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/p;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/category/activity/e;->o(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 315
    :goto_0
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 316
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 317
    return v6

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/p;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->k(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    new-array v1, v5, [Lcom/nineoldandroids/a/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/p;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/e;->k(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/view/View;

    move-result-object v2

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_4

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/p;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/e;->p(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_5

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 308
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/p;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->k(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/category/activity/q;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/category/activity/q;-><init>(Lcom/ss/android/article/base/feature/category/activity/p;)V

    const-wide/16 v4, 0x32

    invoke-static {v1, v2, v4, v5}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 297
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 304
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
