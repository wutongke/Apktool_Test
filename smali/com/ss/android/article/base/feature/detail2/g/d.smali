.class Lcom/ss/android/article/base/feature/detail2/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/d;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/d;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/d;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/v;->b:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/d;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->m(Lcom/ss/android/article/base/feature/detail2/g/a;)[I

    move-result-object v0

    if-nez v0, :cond_2

    .line 866
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/d;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    new-array v1, v2, [I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a;[I)[I

    .line 869
    :cond_2
    new-array v0, v2, [I

    .line 870
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/d;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/g/a/v;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getLocationInWindow([I)V

    .line 871
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/d;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->m(Lcom/ss/android/article/base/feature/detail2/g/a;)[I

    move-result-object v1

    aget v2, v0, v3

    aput v2, v1, v4

    .line 872
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/d;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->m(Lcom/ss/android/article/base/feature/detail2/g/a;)[I

    move-result-object v1

    aget v0, v0, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/d;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/g/a/v;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    aput v0, v1, v3

    .line 873
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/d;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->m(Lcom/ss/android/article/base/feature/detail2/g/a;)[I

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/d;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->m(Lcom/ss/android/article/base/feature/detail2/g/a;)[I

    move-result-object v1

    aget v1, v1, v3

    if-ge v0, v1, :cond_0

    .line 874
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/d;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/v;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
