.class Lcom/ss/android/article/base/feature/detail/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/h;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/h;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;)Lcom/ss/android/article/base/ui/RangeSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/h;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 443
    packed-switch v0, :pswitch_data_0

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/h;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;)Lcom/ss/android/article/base/ui/RangeSeekbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->setSelection(I)V

    .line 458
    :goto_0
    return-void

    .line 445
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/h;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;)Lcom/ss/android/article/base/ui/RangeSeekbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->setSelection(I)V

    goto :goto_0

    .line 448
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/h;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;)Lcom/ss/android/article/base/ui/RangeSeekbar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->setSelection(I)V

    goto :goto_0

    .line 451
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/h;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;)Lcom/ss/android/article/base/ui/RangeSeekbar;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->setSelection(I)V

    goto :goto_0

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
