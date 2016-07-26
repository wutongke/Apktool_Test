.class Lcom/ss/android/article/base/feature/feed/activity/k;
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
    .line 279
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/k;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 282
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/k;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->A:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/k;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 285
    :cond_0
    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/k;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->z()V

    .line 288
    return-void
.end method
