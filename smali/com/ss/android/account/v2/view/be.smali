.class Lcom/ss/android/account/v2/view/be;
.super Lcom/nineoldandroids/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bb;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/ss/android/account/v2/view/be;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/ss/android/account/v2/view/be;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->o(Lcom/ss/android/account/v2/view/bb;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/ss/android/account/v2/view/be;->a:Lcom/ss/android/account/v2/view/bb;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bb;->p(Lcom/ss/android/account/v2/view/bb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    return-void
.end method
