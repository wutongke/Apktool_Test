.class Lcom/ss/android/account/activity/mobile/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$h;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$h;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/y;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/y;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$h;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 876
    :goto_0
    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/y;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/y;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/y;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/y;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/y;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$h;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/y;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$h;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 856
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 861
    return-void
.end method
