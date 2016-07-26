.class Lcom/ss/android/account/v2/view/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bb;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bj;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bj;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->e(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bj;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->g(Lcom/ss/android/account/v2/view/bb;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/o;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bj;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/bb;->f(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/v2/c/o;->a(Ljava/lang/String;Z)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bj;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->h(Lcom/ss/android/account/v2/view/bb;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/o;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bj;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/bb;->f(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/bj;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/bb;->c(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/v2/c/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
