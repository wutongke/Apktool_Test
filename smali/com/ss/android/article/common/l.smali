.class public abstract Lcom/ss/android/article/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field private b:I

.field private c:Lcom/ss/android/ui/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ui/d/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ss/android/article/common/l;->a:Landroid/view/ViewGroup;

    .line 21
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/common/l;->c:Lcom/ss/android/ui/d/a;

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/l;->a()Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/ss/android/ui/d/f;->c(Landroid/view/View;)Lcom/ss/android/ui/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/common/l;->c:Lcom/ss/android/ui/d/a;

    .line 68
    iget-object v1, p0, Lcom/ss/android/article/common/l;->c:Lcom/ss/android/ui/d/a;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/ss/android/ui/d/a;

    invoke-direct {v1}, Lcom/ss/android/ui/d/a;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/common/l;->c:Lcom/ss/android/ui/d/a;

    .line 70
    iget-object v1, p0, Lcom/ss/android/article/common/l;->c:Lcom/ss/android/ui/d/a;

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/f;->a(Landroid/view/View;Lcom/ss/android/ui/d/a;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/common/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$id;->list:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/ss/android/article/common/l;->b:I

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/l;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/ss/android/ui/d/f;->a(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/common/l;->b:I

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/common/l;->c:Lcom/ss/android/ui/d/a;

    iget v1, p0, Lcom/ss/android/article/common/l;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/l;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/View;ILjava/lang/Object;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/article/common/l;->b()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/l;->b(Ljava/lang/Object;)I

    move-result v0

    .line 27
    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/common/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/common/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/article/common/l;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/l;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/ss/android/article/common/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/common/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/common/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/ss/android/article/common/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    iget v2, p0, Lcom/ss/android/article/common/l;->b:I

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/ss/android/article/common/l;->c:Lcom/ss/android/ui/d/a;

    iget v3, p0, Lcom/ss/android/article/common/l;->b:I

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ui/d/a;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method
