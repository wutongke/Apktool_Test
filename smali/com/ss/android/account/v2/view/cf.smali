.class Lcom/ss/android/account/v2/view/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/by;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/by;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/ss/android/account/v2/view/cf;->a:Lcom/ss/android/account/v2/view/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->edt_auth_code:I

    if-ne v0, v1, :cond_2

    .line 263
    iget-object v0, p0, Lcom/ss/android/account/v2/view/cf;->a:Lcom/ss/android/account/v2/view/by;

    invoke-static {v0, v4}, Lcom/ss/android/account/v2/view/by;->a(Lcom/ss/android/account/v2/view/by;I)I

    .line 264
    iget-object v0, p0, Lcom/ss/android/account/v2/view/cf;->a:Lcom/ss/android/account/v2/view/by;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/by;->i(Lcom/ss/android/account/v2/view/by;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 269
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/cf;->a:Lcom/ss/android/account/v2/view/by;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/j;->a(Landroid/content/Context;)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/account/v2/view/cf;->a:Lcom/ss/android/account/v2/view/by;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/by;->i(Lcom/ss/android/account/v2/view/by;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 271
    iget-object v0, p0, Lcom/ss/android/account/v2/view/cf;->a:Lcom/ss/android/account/v2/view/by;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/by;->j(Lcom/ss/android/account/v2/view/by;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 272
    iget-object v0, p0, Lcom/ss/android/account/v2/view/cf;->a:Lcom/ss/android/account/v2/view/by;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/by;->c(Lcom/ss/android/account/v2/view/by;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/account/v2/view/cf;->a:Lcom/ss/android/account/v2/view/by;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/by;->d(Lcom/ss/android/account/v2/view/by;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 275
    :cond_1
    return v4

    .line 265
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->edt_password:I

    if-ne v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/ss/android/account/v2/view/cf;->a:Lcom/ss/android/account/v2/view/by;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/by;->a(Lcom/ss/android/account/v2/view/by;I)I

    .line 267
    iget-object v0, p0, Lcom/ss/android/account/v2/view/cf;->a:Lcom/ss/android/account/v2/view/by;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/by;->i(Lcom/ss/android/account/v2/view/by;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
