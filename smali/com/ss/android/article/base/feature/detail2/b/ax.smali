.class Lcom/ss/android/article/base/feature/detail2/b/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 2540
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/ax;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ax;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2544
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2546
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ax;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->z:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->j(Z)V

    .line 2547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ax;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->S:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/ax;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->c(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    .line 2548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ax;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->c(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    const-string v1, "auth"

    const-string v2, "login_detail_favor_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    return-void
.end method
