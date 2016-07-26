.class Lcom/ss/android/article/base/feature/search/ac;
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
    .line 359
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->aH:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->aC:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->w(Lcom/ss/android/article/base/feature/search/s;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 366
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    .line 369
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setSelection(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 365
    goto :goto_1

    .line 371
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->x(Lcom/ss/android/article/base/feature/search/s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->y(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->z(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ac;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->A(Lcom/ss/android/article/base/feature/search/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
