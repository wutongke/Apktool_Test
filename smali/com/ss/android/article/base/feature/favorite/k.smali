.class Lcom/ss/android/article/base/feature/favorite/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ss/android/article/base/feature/favorite/k;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/k;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/k;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->d(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;Z)Z

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/k;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->d(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/k;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->e(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/k;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Lcom/ss/android/article/base/feature/favorite/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/k;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Lcom/ss/android/article/base/feature/favorite/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/favorite/a;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/k;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->g(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Lcom/ss/android/article/base/feature/favorite/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/k;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->d(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/favorite/a;->a(Z)V

    .line 240
    :cond_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/k;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->f(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
