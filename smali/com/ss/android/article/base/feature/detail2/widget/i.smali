.class Lcom/ss/android/article/base/feature/detail2/widget/i;
.super Lcom/ss/android/account/e/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/i;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-direct {p0}, Lcom/ss/android/account/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 56
    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_layout:I

    if-ne v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/i;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/i;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;->y()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->action_favor:I

    if-ne v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/i;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/i;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;->z()V

    goto :goto_0

    .line 64
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->view_comment_layout:I

    if-ne v0, v1, :cond_3

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/i;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/i;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;->C()V

    goto :goto_0

    .line 68
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->action_repost:I

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/i;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/i;->b:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;->D()V

    goto :goto_0
.end method
