.class Lcom/ss/android/account/activity/mobile/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$j;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$j;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/ai;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ai;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$j;->a(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1333
    :goto_0
    return-void

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ai;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$j;->b(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ai;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$j;->b(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ai;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$j;->c(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ai;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$j;->c(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1329
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ai;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$j;->a(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ai;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$j;->a(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1313
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1318
    return-void
.end method
