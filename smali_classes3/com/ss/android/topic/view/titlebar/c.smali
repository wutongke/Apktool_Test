.class Lcom/ss/android/topic/view/titlebar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/topic/view/titlebar/c;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->search_back_btn:I

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/c;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->c(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/c;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->c(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;->a()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->search_clear:I

    if-ne v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/c;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->d(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/c;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->c(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/c;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->c(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;->b()V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->search_btn:I

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/c;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->c(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/c;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->c(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/view/titlebar/c;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v1}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->d(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
