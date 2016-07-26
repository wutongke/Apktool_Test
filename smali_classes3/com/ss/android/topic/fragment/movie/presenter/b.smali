.class public Lcom/ss/android/topic/fragment/movie/presenter/b;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 16
    check-cast p1, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 18
    sget v1, Lcom/ss/android/article/news/R$id;->movie_load_more:I

    if-ne v0, v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 20
    iget-boolean v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->c:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->look_more:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->seemore_all:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->d:Z

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->no_more_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->movie_comment_no_data:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    goto :goto_1

    .line 31
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->movie_alt_view:I

    if-ne v0, v1, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 33
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->movie_bar_title:I

    if-ne v0, v1, :cond_0

    .line 34
    iget-boolean v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->b:Z

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->short_movie_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->long_movie_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
