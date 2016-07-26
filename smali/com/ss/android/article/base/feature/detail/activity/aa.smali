.class Lcom/ss/android/article/base/feature/detail/activity/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/aa;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/aa;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/aa;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;I)V

    .line 1479
    :cond_0
    return-void
.end method
