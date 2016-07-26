.class Lcom/ss/android/article/base/feature/detail/activity/ap;
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
    .line 3348
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/ap;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 3351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ap;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3352
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3354
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ap;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "auth"

    const-string v2, "login_detail_favor_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3355
    return-void
.end method
