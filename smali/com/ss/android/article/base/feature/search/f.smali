.class Lcom/ss/android/article/base/feature/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/f;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/f;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/f;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    .line 169
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/f;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/f;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setSelection(I)V

    .line 171
    return-void
.end method
