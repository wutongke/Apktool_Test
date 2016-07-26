.class Lcom/ss/android/topic/view/titlebar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ss/android/topic/view/titlebar/a;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/a;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->a(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/a;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->b(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/a;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->a(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/a;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->b(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
