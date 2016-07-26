.class Lcom/ss/android/article/base/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/v;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/v;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/article/base/ui/z;->a:Lcom/ss/android/article/base/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/ui/z;->a:Lcom/ss/android/article/base/ui/v;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/v;->c(Lcom/ss/android/article/base/ui/v;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/z;->a:Lcom/ss/android/article/base/ui/v;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/v;->c(Lcom/ss/android/article/base/ui/v;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/ui/z;->a:Lcom/ss/android/article/base/ui/v;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/v;->c(Lcom/ss/android/article/base/ui/v;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 105
    iget-object v1, p0, Lcom/ss/android/article/base/ui/z;->a:Lcom/ss/android/article/base/ui/v;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/v;->d(Lcom/ss/android/article/base/ui/v;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 107
    :cond_0
    return-void
.end method
