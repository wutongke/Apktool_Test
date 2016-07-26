.class Lcom/ss/android/account/v2/view/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/z;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/z;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/ss/android/account/v2/view/af;->a:Lcom/ss/android/account/v2/view/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->edt_mobile_num:I

    if-ne v0, v1, :cond_2

    .line 415
    iget-object v0, p0, Lcom/ss/android/account/v2/view/af;->a:Lcom/ss/android/account/v2/view/z;

    invoke-static {v0, v4}, Lcom/ss/android/account/v2/view/z;->a(Lcom/ss/android/account/v2/view/z;I)I

    .line 416
    iget-object v0, p0, Lcom/ss/android/account/v2/view/af;->a:Lcom/ss/android/account/v2/view/z;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/z;->p(Lcom/ss/android/account/v2/view/z;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 421
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/af;->a:Lcom/ss/android/account/v2/view/z;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/j;->a(Landroid/content/Context;)V

    .line 422
    iget-object v0, p0, Lcom/ss/android/account/v2/view/af;->a:Lcom/ss/android/account/v2/view/z;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/z;->p(Lcom/ss/android/account/v2/view/z;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 423
    iget-object v0, p0, Lcom/ss/android/account/v2/view/af;->a:Lcom/ss/android/account/v2/view/z;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/z;->q(Lcom/ss/android/account/v2/view/z;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 424
    iget-object v0, p0, Lcom/ss/android/account/v2/view/af;->a:Lcom/ss/android/account/v2/view/z;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/z;->b(Lcom/ss/android/account/v2/view/z;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/account/v2/view/af;->a:Lcom/ss/android/account/v2/view/z;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/z;->c(Lcom/ss/android/account/v2/view/z;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 427
    :cond_1
    return v4

    .line 417
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->edt_password:I

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/ss/android/account/v2/view/af;->a:Lcom/ss/android/account/v2/view/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/z;->a(Lcom/ss/android/account/v2/view/z;I)I

    .line 419
    iget-object v0, p0, Lcom/ss/android/account/v2/view/af;->a:Lcom/ss/android/account/v2/view/z;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/z;->p(Lcom/ss/android/account/v2/view/z;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
