.class Lcom/ss/android/concern/concernhome/i;
.super Lcom/ss/android/image/g$d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/b;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/i;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-direct {p0}, Lcom/ss/android/image/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 477
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/i;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/i;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/i;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/b;->h(Lcom/ss/android/concern/concernhome/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/i;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/i;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/utils/b;->a(Landroid/content/Context;)Lcom/ss/android/article/base/utils/b$d;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/b$d;->a(I)Lcom/ss/android/article/base/utils/b$d;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/b$d;->b(I)Lcom/ss/android/article/base/utils/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/i;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/b;->h(Lcom/ss/android/concern/concernhome/b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/b$d;->a(Landroid/view/View;)Lcom/ss/android/article/base/utils/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/i;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/b;->h(Lcom/ss/android/concern/concernhome/b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/b$d;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method
