.class Lcom/ss/android/article/base/feature/detail2/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V
    .locals 0

    .prologue
    .line 1868
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/activity/f;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/f;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1872
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1874
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/f;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->j(Z)V

    .line 1875
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/f;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->u:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/f;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    .line 1876
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/f;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v1, "auth"

    const-string v2, "login_detail_favor_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    return-void
.end method
