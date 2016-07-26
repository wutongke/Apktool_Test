.class Lcom/ss/android/article/base/feature/forum/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/forum/activity/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/forum/activity/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/forum/activity/d;->a:Lcom/ss/android/article/base/feature/forum/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/d;->a:Lcom/ss/android/article/base/feature/forum/activity/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/forum/activity/c;->a(Lcom/ss/android/article/base/feature/forum/activity/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/d;->a:Lcom/ss/android/article/base/feature/forum/activity/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/forum/activity/c;->b(Lcom/ss/android/article/base/feature/forum/activity/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/d;->a:Lcom/ss/android/article/base/feature/forum/activity/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/forum/activity/c;->c(Lcom/ss/android/article/base/feature/forum/activity/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/activity/d;->a:Lcom/ss/android/article/base/feature/forum/activity/c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/forum/activity/c;->d(Lcom/ss/android/article/base/feature/forum/activity/c;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/d;->a:Lcom/ss/android/article/base/feature/forum/activity/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/forum/activity/c;->e(Lcom/ss/android/article/base/feature/forum/activity/c;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/activity/d;->a:Lcom/ss/android/article/base/feature/forum/activity/c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/forum/activity/c;->f(Lcom/ss/android/article/base/feature/forum/activity/c;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/ss/android/article/base/feature/forum/activity/d;->a:Lcom/ss/android/article/base/feature/forum/activity/c;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/forum/activity/c;->g(Lcom/ss/android/article/base/feature/forum/activity/c;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/d;->a:Lcom/ss/android/article/base/feature/forum/activity/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/forum/activity/c;->h(Lcom/ss/android/article/base/feature/forum/activity/c;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setSelection(I)V

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
