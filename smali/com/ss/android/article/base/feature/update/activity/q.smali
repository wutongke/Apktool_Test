.class Lcom/ss/android/article/base/feature/update/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/q;->a:Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/q;->a:Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "title_post"

    const-string v1, "post_dongtai"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 93
    const-string v1, "extra_from"

    const-string v2, "update_post"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/q;->a:Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/q;->a:Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/q;->a:Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->c(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)V

    goto :goto_0
.end method
