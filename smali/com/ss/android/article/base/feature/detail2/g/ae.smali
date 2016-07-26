.class Lcom/ss/android/article/base/feature/detail2/g/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/aa;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

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

    .line 814
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/l;->b:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->m(Lcom/ss/android/article/base/feature/detail2/g/aa;)[I

    move-result-object v0

    if-nez v0, :cond_2

    .line 818
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    new-array v1, v2, [I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;[I)[I

    .line 821
    :cond_2
    new-array v0, v2, [I

    .line 822
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/g/a/l;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getLocationInWindow([I)V

    .line 823
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->m(Lcom/ss/android/article/base/feature/detail2/g/aa;)[I

    move-result-object v1

    aget v2, v0, v3

    aput v2, v1, v4

    .line 824
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->m(Lcom/ss/android/article/base/feature/detail2/g/aa;)[I

    move-result-object v1

    aget v0, v0, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/g/a/l;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    aput v0, v1, v3

    .line 825
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->m(Lcom/ss/android/article/base/feature/detail2/g/aa;)[I

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->m(Lcom/ss/android/article/base/feature/detail2/g/aa;)[I

    move-result-object v1

    aget v1, v1, v3

    if-ge v0, v1, :cond_0

    .line 826
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/l;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
