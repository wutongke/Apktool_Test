.class Lcom/ss/android/account/v2/view/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/aq;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ss/android/account/v2/view/az;->a:Lcom/ss/android/account/v2/view/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->edt_user_name:I

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ss/android/account/v2/view/az;->a:Lcom/ss/android/account/v2/view/aq;

    invoke-static {v0, v4}, Lcom/ss/android/account/v2/view/aq;->a(Lcom/ss/android/account/v2/view/aq;I)I

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/az;->a:Lcom/ss/android/account/v2/view/aq;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/j;->a(Landroid/content/Context;)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/account/v2/view/az;->a:Lcom/ss/android/account/v2/view/aq;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aq;->g(Lcom/ss/android/account/v2/view/aq;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 266
    iget-object v0, p0, Lcom/ss/android/account/v2/view/az;->a:Lcom/ss/android/account/v2/view/aq;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aq;->h(Lcom/ss/android/account/v2/view/aq;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 267
    iget-object v0, p0, Lcom/ss/android/account/v2/view/az;->a:Lcom/ss/android/account/v2/view/aq;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aq;->b(Lcom/ss/android/account/v2/view/aq;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 269
    :cond_1
    return v4
.end method
