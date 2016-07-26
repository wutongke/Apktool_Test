.class public abstract Lcom/ss/android/ui/c/b;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/ss/android/ui/d/a;
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/ui/c/b;->b:Lcom/ss/android/ui/d/a;

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ui/c/b;->b()Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/ss/android/ui/d/f;->c(Landroid/view/View;)Lcom/ss/android/ui/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ui/c/b;->b:Lcom/ss/android/ui/d/a;

    .line 66
    iget-object v1, p0, Lcom/ss/android/ui/c/b;->b:Lcom/ss/android/ui/d/a;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/ss/android/ui/d/a;

    invoke-direct {v1}, Lcom/ss/android/ui/d/a;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ui/c/b;->b:Lcom/ss/android/ui/d/a;

    .line 68
    iget-object v1, p0, Lcom/ss/android/ui/c/b;->b:Lcom/ss/android/ui/d/a;

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/f;->a(Landroid/view/View;Lcom/ss/android/ui/d/a;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(Landroid/view/View;ILjava/lang/Object;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/ui/c/b;->i()V

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/ui/c/b;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p0, p1}, Lcom/ss/android/ui/c/b;->b(Ljava/lang/Object;)I

    move-result v3

    .line 26
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 34
    :goto_1
    invoke-virtual {p0, v1, v2, p1}, Lcom/ss/android/ui/c/b;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 26
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ui/c/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 36
    :cond_1
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    iget v3, p0, Lcom/ss/android/ui/c/b;->a:I

    if-eqz v3, :cond_1

    .line 40
    iget-object v3, p0, Lcom/ss/android/ui/c/b;->b:Lcom/ss/android/ui/d/a;

    iget v4, p0, Lcom/ss/android/ui/c/b;->a:I

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/ui/d/a;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_2
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected b()Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/ss/android/ui/c/b;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$id;->list:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/ss/android/ui/c/b;->a:I

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0, p1}, Lcom/ss/android/ui/c/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/ss/android/ui/d/f;->a(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ui/c/b;->a:I

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ui/c/b;->b:Lcom/ss/android/ui/d/a;

    iget v1, p0, Lcom/ss/android/ui/c/b;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/ss/android/ui/c/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
