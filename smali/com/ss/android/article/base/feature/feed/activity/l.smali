.class Lcom/ss/android/article/base/feature/feed/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/l;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/l;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/l;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/ao;

    .line 298
    :cond_0
    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/ao;->c()V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/l;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_2

    .line 306
    :goto_0
    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/l;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->c(Z)V

    goto :goto_0
.end method
