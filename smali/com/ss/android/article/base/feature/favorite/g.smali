.class Lcom/ss/android/article/base/feature/favorite/g;
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
    .line 159
    iput-object p1, p0, Lcom/ss/android/article/base/feature/favorite/g;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/g;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/g;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    const-string v1, "login_tip_banner_close"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/g;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->q(Z)V

    .line 165
    return-void
.end method
