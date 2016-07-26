.class Lcom/ss/android/article/base/feature/detail2/picgroup/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/i;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/i;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1863
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1865
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/i;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->x:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->j(Z)V

    .line 1866
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/i;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->N:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/i;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    .line 1867
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/i;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->c()Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    const-string v1, "auth"

    const-string v2, "login_detail_favor_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    return-void
.end method
