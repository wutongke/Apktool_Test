.class Lcom/ss/android/article/base/feature/detail/presenter/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/article/base/feature/detail/presenter/ay;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/ay;Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/be;->c:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/be;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/be;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/be;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/be;->c:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->c(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/be;->c:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/be;->c:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/be;->b:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->b(Z)V

    goto :goto_0
.end method
