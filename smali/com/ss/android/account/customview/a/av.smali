.class Lcom/ss/android/account/customview/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/ar;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/account/customview/a/av;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/account/customview/a/av;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ar;->e(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/account/customview/a/av;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ar;->e(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/av;->a:Lcom/ss/android/account/customview/a/ar;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/av;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/ar;->a(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/account/customview/a/ar;->a(Lcom/ss/android/account/customview/a/ar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method
