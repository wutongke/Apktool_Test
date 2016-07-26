.class Lcom/ss/android/account/v2/view/bd;
.super Lcom/nineoldandroids/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bb;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->e(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    return-void
.end method

.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->o(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->p(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->f(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->f(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bb;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/bb;->f(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/bb;->c(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/account/v2/view/bb;->a(Lcom/ss/android/account/v2/view/bb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/j;->b(Landroid/content/Context;)V

    .line 362
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->f(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/nineoldandroids/b/a/a;->a(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/b/a/a;->i(F)V

    goto :goto_0
.end method
