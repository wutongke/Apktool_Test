.class Lcom/ss/android/concern/send/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/send/e;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/e;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/concern/send/g;->a:Lcom/ss/android/concern/send/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 194
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/concern/send/g;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v0}, Lcom/ss/android/concern/send/e;->a(Lcom/ss/android/concern/send/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/send/g;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v0}, Lcom/ss/android/concern/send/e;->a(Lcom/ss/android/concern/send/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
