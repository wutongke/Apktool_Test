.class Lcom/ss/android/account/customview/a/au;
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
    .line 124
    iput-object p1, p0, Lcom/ss/android/account/customview/a/au;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/account/customview/a/au;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ar;->c(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ss/android/account/customview/a/au;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ar;->c(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/au;->a:Lcom/ss/android/account/customview/a/ar;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/au;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/ar;->d(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ss/android/account/customview/a/ar;->a(Lcom/ss/android/account/customview/a/ar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method
