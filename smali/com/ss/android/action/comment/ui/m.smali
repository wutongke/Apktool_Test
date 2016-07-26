.class Lcom/ss/android/action/comment/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/ui/i;


# direct methods
.method constructor <init>(Lcom/ss/android/action/comment/ui/i;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/ss/android/action/comment/ui/m;->a:Lcom/ss/android/action/comment/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/m;->a:Lcom/ss/android/action/comment/ui/i;

    iget-boolean v0, v0, Lcom/ss/android/action/comment/ui/i;->i:Z

    if-eqz v0, :cond_1

    .line 214
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/m;->a:Lcom/ss/android/action/comment/ui/i;

    iget v1, v1, Lcom/ss/android/action/comment/ui/i;->h:I

    if-le v0, v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/m;->a:Lcom/ss/android/action/comment/ui/i;

    iget v1, v1, Lcom/ss/android/action/comment/ui/i;->h:I

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/m;->a:Lcom/ss/android/action/comment/ui/i;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/i;->i()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/m;->a:Lcom/ss/android/action/comment/ui/i;

    invoke-virtual {v0}, Lcom/ss/android/action/comment/ui/i;->i()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method
