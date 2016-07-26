.class Lcom/ss/android/common/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/common/dialog/m;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/m;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/common/dialog/n;->a:Lcom/ss/android/common/dialog/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/ss/android/common/dialog/n;->a:Lcom/ss/android/common/dialog/m;

    invoke-static {v0}, Lcom/ss/android/common/dialog/m;->a(Lcom/ss/android/common/dialog/m;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/dialog/n;->a:Lcom/ss/android/common/dialog/m;

    invoke-static {v1}, Lcom/ss/android/common/dialog/m;->a(Lcom/ss/android/common/dialog/m;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 82
    iget-object v1, p0, Lcom/ss/android/common/dialog/n;->a:Lcom/ss/android/common/dialog/m;

    invoke-static {v1, v2}, Lcom/ss/android/common/dialog/m;->a(Lcom/ss/android/common/dialog/m;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    iget-object v1, p0, Lcom/ss/android/common/dialog/n;->a:Lcom/ss/android/common/dialog/m;

    invoke-static {v1}, Lcom/ss/android/common/dialog/m;->b(Lcom/ss/android/common/dialog/m;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/ss/android/common/dialog/n;->a:Lcom/ss/android/common/dialog/m;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/common/dialog/m;->a(Lcom/ss/android/common/dialog/m;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/dialog/n;->a:Lcom/ss/android/common/dialog/m;

    invoke-static {v0}, Lcom/ss/android/common/dialog/m;->b(Lcom/ss/android/common/dialog/m;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/dialog/n;->a:Lcom/ss/android/common/dialog/m;

    invoke-static {v0}, Lcom/ss/android/common/dialog/m;->c(Lcom/ss/android/common/dialog/m;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/common/dialog/n;->a:Lcom/ss/android/common/dialog/m;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/m;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/ss/android/common/dialog/n;->a:Lcom/ss/android/common/dialog/m;

    invoke-static {v0}, Lcom/ss/android/common/dialog/m;->c(Lcom/ss/android/common/dialog/m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/dialog/n;->a:Lcom/ss/android/common/dialog/m;

    invoke-static {v0, v2}, Lcom/ss/android/common/dialog/m;->a(Lcom/ss/android/common/dialog/m;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method
