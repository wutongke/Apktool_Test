.class Lcom/ss/android/article/base/feature/favorite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ss/android/article/base/feature/favorite/h;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/h;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/h;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/h;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/h;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    const-string v1, "auth"

    const-string v2, "fav_pop_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method
