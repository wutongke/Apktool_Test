.class Lcom/ss/android/account/v2/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/m;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/m;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/ss/android/account/v2/view/w;->a:Lcom/ss/android/account/v2/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 362
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->edt_mobile_num:I

    if-ne v0, v1, :cond_2

    .line 364
    iget-object v0, p0, Lcom/ss/android/account/v2/view/w;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v0, v4}, Lcom/ss/android/account/v2/view/m;->a(Lcom/ss/android/account/v2/view/m;I)I

    .line 365
    iget-object v0, p0, Lcom/ss/android/account/v2/view/w;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/m;->q(Lcom/ss/android/account/v2/view/m;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 370
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/w;->a:Lcom/ss/android/account/v2/view/m;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/j;->a(Landroid/content/Context;)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/account/v2/view/w;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/m;->q(Lcom/ss/android/account/v2/view/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 372
    iget-object v0, p0, Lcom/ss/android/account/v2/view/w;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/m;->r(Lcom/ss/android/account/v2/view/m;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 373
    iget-object v0, p0, Lcom/ss/android/account/v2/view/w;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/m;->a(Lcom/ss/android/account/v2/view/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/account/v2/view/w;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/m;->f(Lcom/ss/android/account/v2/view/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 376
    :cond_1
    return v4

    .line 366
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->edt_auth_code:I

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/ss/android/account/v2/view/w;->a:Lcom/ss/android/account/v2/view/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/m;->a(Lcom/ss/android/account/v2/view/m;I)I

    .line 368
    iget-object v0, p0, Lcom/ss/android/account/v2/view/w;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/m;->q(Lcom/ss/android/account/v2/view/m;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
