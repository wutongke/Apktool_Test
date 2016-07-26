.class Lcom/ss/android/article/base/feature/detail2/picgroup/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/i;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(I)V

    .line 517
    if-nez p1, :cond_1

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    const-string v1, "font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(Ljava/lang/String;)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    const-string v1, "font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    const-string v1, "font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    const-string v1, "font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    if-nez p1, :cond_0

    .line 511
    :goto_0
    return v2

    .line 474
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 475
    packed-switch v0, :pswitch_data_0

    move v1, v2

    :cond_1
    :goto_1
    move v2, v1

    .line 511
    goto :goto_0

    .line 477
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->x:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 478
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->x:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 479
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->ac:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 480
    sget-object v3, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 481
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    if-eqz v0, :cond_3

    const-string v0, "click_to_night"

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->b(Ljava/lang/String;)V

    .line 482
    if-eqz p3, :cond_1

    .line 483
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->g()V

    .line 484
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->f()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 477
    goto :goto_2

    .line 481
    :cond_3
    const-string v0, "click_to_day"

    goto :goto_3

    .line 488
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->I()V

    goto :goto_1

    .line 491
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->s:Lcom/ss/android/article/base/feature/model/h;

    .line 492
    if-eqz v2, :cond_1

    .line 493
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_4

    const-string v0, "unfavorite_button"

    :goto_4
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->J()V

    goto :goto_1

    .line 493
    :cond_4
    const-string v0, "favorite_button"

    goto :goto_4

    .line 498
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    const-string v1, "pgc_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->b(Ljava/lang/String;)V

    move v1, v2

    .line 501
    goto :goto_1

    .line 503
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    const-string v1, "display_setting"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(Ljava/lang/String;)V

    move v1, v2

    .line 506
    goto :goto_1

    .line 475
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
    .line 530
    if-lez p1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    const-string v1, "intensity_up"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(Ljava/lang/String;)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    if-gez p1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/s;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    const-string v1, "intensity_down"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
