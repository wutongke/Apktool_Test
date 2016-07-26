.class Lcom/ss/android/article/base/feature/update/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/o;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1269
    :cond_0
    :goto_0
    return-void

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1255
    const-string v0, "title_social"

    const-string v1, "social_other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1256
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1266
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/o;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/o;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1259
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->G()V

    goto :goto_1

    .line 1261
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->g(Lcom/ss/android/article/base/feature/update/activity/a;)V

    .line 1263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/o;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->H()V

    goto :goto_1
.end method
