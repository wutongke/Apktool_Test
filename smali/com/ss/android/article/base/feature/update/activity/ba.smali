.class Lcom/ss/android/article/base/feature/update/activity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/as;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->b:Lcom/ss/android/article/base/feature/update/activity/as;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->b:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1484
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->b:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->b:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->b:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->b:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    .line 1481
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1475
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->b:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->u(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->b:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->u(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->b:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->q()V

    goto :goto_1

    .line 1477
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->b:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->u(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->b:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->u(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->b:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->v(Lcom/ss/android/article/base/feature/update/activity/as;)V

    goto :goto_1
.end method
