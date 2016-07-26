.class Lcom/ss/android/article/base/feature/detail2/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/i;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(I)V

    .line 618
    if-nez p1, :cond_1

    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    const-string v1, "font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Ljava/lang/String;)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    const-string v1, "font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    const-string v1, "font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    const-string v1, "font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 571
    if-nez p1, :cond_0

    .line 612
    :goto_0
    return v2

    .line 575
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 576
    packed-switch v0, :pswitch_data_0

    move v1, v2

    :cond_1
    :goto_1
    move v2, v1

    .line 612
    goto :goto_0

    .line 578
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a;->z:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 579
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/b/a;->z:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 580
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/b/a;->ap:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 581
    sget-object v3, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 582
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    if-eqz v0, :cond_3

    const-string v0, "click_to_night"

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Ljava/lang/String;)V

    .line 583
    if-eqz p3, :cond_1

    .line 584
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->g()V

    .line 585
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->f()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 578
    goto :goto_2

    .line 582
    :cond_3
    const-string v0, "click_to_day"

    goto :goto_3

    .line 589
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->q()V

    goto :goto_1

    .line 592
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/b/a;->t:Lcom/ss/android/article/base/feature/model/h;

    .line 593
    if-eqz v2, :cond_1

    .line 594
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_4

    const-string v0, "unfavorite_button"

    :goto_4
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->r()V

    goto :goto_1

    .line 594
    :cond_4
    const-string v0, "favorite_button"

    goto :goto_4

    .line 599
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    const-string v1, "pgc_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Ljava/lang/String;)V

    move v1, v2

    .line 602
    goto :goto_1

    .line 604
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    const-string v1, "display_setting"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Ljava/lang/String;)V

    move v1, v2

    .line 607
    goto :goto_1

    .line 576
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
    .line 631
    if-lez p1, :cond_1

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    const-string v1, "intensity_up"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Ljava/lang/String;)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    if-gez p1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ad;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    const-string v1, "intensity_down"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
