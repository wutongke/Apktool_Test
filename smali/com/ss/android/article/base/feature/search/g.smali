.class Lcom/ss/android/article/base/feature/search/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/g;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/g;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 191
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/g;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 192
    return-void
.end method
