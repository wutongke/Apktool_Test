.class Lcom/ss/android/article/base/feature/detail/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/RangeSeekbar$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/g;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 403
    .line 405
    packed-switch p1, :pswitch_data_0

    .line 419
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/g;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 425
    :cond_0
    :goto_1
    return-void

    .line 407
    :pswitch_1
    const/4 v0, 0x1

    .line 408
    goto :goto_0

    .line 413
    :pswitch_2
    const/4 v0, 0x2

    .line 414
    goto :goto_0

    .line 416
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/g;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->j(I)V

    .line 423
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/g;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/feature/detail/view/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/g;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/g;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/feature/detail/view/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/i;->a(I)V

    goto :goto_1

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
