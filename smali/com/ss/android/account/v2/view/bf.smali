.class Lcom/ss/android/account/v2/view/bf;
.super Lcom/nineoldandroids/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bb;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->f(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->f(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->q(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTranslationY(F)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->p(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 405
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->o(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->c(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->e(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->m(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->n(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/bb;->f(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/bb;->c(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/account/v2/view/bb;->a(Lcom/ss/android/account/v2/view/bb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 419
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->f(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/nineoldandroids/b/a/a;->a(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/b/a/a;->i(F)V

    .line 408
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->q(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/nineoldandroids/b/a/a;->a(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/b/a/a;->j(F)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->p(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/nineoldandroids/b/a/a;->a(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/b/a/a;->j(F)V

    .line 410
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bf;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->o(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/nineoldandroids/b/a/a;->a(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/b/a/a;->j(F)V

    goto :goto_0
.end method
