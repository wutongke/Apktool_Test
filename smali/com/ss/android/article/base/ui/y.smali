.class Lcom/ss/android/article/base/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/v;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/v;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/article/base/ui/y;->a:Lcom/ss/android/article/base/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 84
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/ui/y;->a:Lcom/ss/android/article/base/ui/v;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/v;->b(Lcom/ss/android/article/base/ui/v;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/y;->a:Lcom/ss/android/article/base/ui/v;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/v;->b(Lcom/ss/android/article/base/ui/v;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
