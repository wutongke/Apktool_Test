.class Lcom/ss/android/article/base/feature/detail/activity/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 2939
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/ak;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2942
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ak;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2949
    :goto_0
    return-void

    .line 2945
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2946
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ak;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ak;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aI:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 2947
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ak;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Z)V

    .line 2948
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ak;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const/4 v1, 0x4

    invoke-static {v0, v4, v1, v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;ZIZ)V

    goto :goto_0
.end method
