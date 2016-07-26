.class Lcom/ss/android/article/base/feature/detail2/g/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/i;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/aa;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(I)V

    .line 515
    if-nez p1, :cond_1

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    const-string v1, "font_middle"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;Ljava/lang/String;)V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    const-string v1, "font_small"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    const-string v1, "font_big"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    const-string v1, "font_ultra_big"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 468
    if-nez p1, :cond_0

    .line 509
    :goto_0
    return v2

    .line 472
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 473
    packed-switch v0, :pswitch_data_0

    move v1, v2

    :cond_1
    :goto_1
    move v2, v1

    .line 509
    goto :goto_0

    .line 475
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/aa;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 476
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/g/aa;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 477
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/g/aa;->Z:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 478
    sget-object v3, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 479
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    if-eqz v0, :cond_3

    const-string v0, "click_to_night"

    :goto_3
    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;Ljava/lang/String;)V

    .line 480
    if-eqz p3, :cond_1

    .line 481
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->g()V

    .line 482
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->f()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 475
    goto :goto_2

    .line 479
    :cond_3
    const-string v0, "click_to_day"

    goto :goto_3

    .line 486
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->p()V

    goto :goto_1

    .line 489
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->h(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v2

    .line 490
    if-eqz v2, :cond_1

    .line 491
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_4

    const-string v0, "unfavorite_button"

    :goto_4
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->q()V

    goto :goto_1

    .line 491
    :cond_4
    const-string v0, "favorite_button"

    goto :goto_4

    .line 496
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    const-string v1, "pgc_button"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;Ljava/lang/String;)V

    move v1, v2

    .line 499
    goto :goto_1

    .line 501
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    const-string v1, "display_setting"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;Ljava/lang/String;)V

    move v1, v2

    .line 504
    goto :goto_1

    .line 473
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 528
    if-lez p1, :cond_1

    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    const-string v1, "intensity_up"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;Ljava/lang/String;)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    if-gez p1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/av;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    const-string v1, "intensity_down"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;Ljava/lang/String;)V

    goto :goto_0
.end method
