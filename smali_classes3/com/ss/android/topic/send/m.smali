.class Lcom/ss/android/topic/send/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/send/k;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/send/k;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ss/android/topic/send/m;->a:Lcom/ss/android/topic/send/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/topic/send/m;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v0}, Lcom/ss/android/topic/send/k;->a(Lcom/ss/android/topic/send/k;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/send/m;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v0}, Lcom/ss/android/topic/send/k;->a(Lcom/ss/android/topic/send/k;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
