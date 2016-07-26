.class Lcom/ss/android/account/v2/view/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bb;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bi;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bi;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->d(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bi;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->d(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bi;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->e(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bi;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->e(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bi;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/bb;->e(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/bi;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/bb;->e(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/account/v2/view/bi;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-virtual {v3}, Lcom/ss/android/account/v2/view/bb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->account_password_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/account/v2/view/bi;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v4}, Lcom/ss/android/account/v2/view/bb;->e(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bi;->a:Lcom/ss/android/account/v2/view/bb;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bi;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/bb;->f(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/account/v2/view/bb;->a(Lcom/ss/android/account/v2/view/bb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 192
    return-void
.end method
