.class Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4976
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    .line 4977
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    .line 4978
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 4982
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4983
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->l:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;JLcom/ss/android/article/base/feature/detail/presenter/at;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 4984
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->e(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;I)V

    .line 4986
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4990
    invoke-super {p0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 4991
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity$c;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->V()V

    .line 4992
    return-void
.end method
