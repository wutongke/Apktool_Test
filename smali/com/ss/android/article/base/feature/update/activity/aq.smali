.class Lcom/ss/android/article/base/feature/update/activity/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->a:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->a:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->a:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->a:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    const-string v1, "update_detail"

    const-string v2, "title_bar_more_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->a:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/as;

    .line 254
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->a:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/a/f;)V

    goto :goto_0
.end method
