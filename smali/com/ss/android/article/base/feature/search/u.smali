.class Lcom/ss/android/article/base/feature/search/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/s;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/u;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/u;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/s;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/u;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/u;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/u;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/u;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->showDropDown()V

    .line 445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/u;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setFocusable(Z)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/u;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/u;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->requestFocus()Z

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/u;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->B(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/u;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/ss/android/account/e/j;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 450
    :cond_0
    return-void
.end method
