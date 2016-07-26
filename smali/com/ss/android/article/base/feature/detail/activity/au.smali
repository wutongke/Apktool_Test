.class Lcom/ss/android/article/base/feature/detail/activity/au;
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
    .line 5349
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/au;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/au;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;

    if-eqz v0, :cond_0

    .line 5353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/au;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->B:Lcom/ss/android/newmedia/a/y;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;->a()V

    .line 5355
    :cond_0
    return-void
.end method
