.class Lcom/ss/android/article/base/feature/detail2/widget/c;
.super Lcom/ss/android/account/e/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-direct {p0}, Lcom/ss/android/account/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 105
    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;->t()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->top_more_title:I

    if-ne v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;->u()V

    goto :goto_0

    .line 113
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->original_author_avatar:I

    if-ne v0, v1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$b;->T()V

    goto :goto_0

    .line 117
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->close_all_webpage:I

    if-ne v0, v1, :cond_4

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;->v()V

    goto :goto_0

    .line 121
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->address_edit:I

    if-ne v0, v1, :cond_5

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;->onAddressEditClicked(Landroid/view/View;)V

    goto :goto_0

    .line 125
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->info_back:I

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/c;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;->x()V

    goto :goto_0
.end method
