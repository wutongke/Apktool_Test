.class Lcom/ss/android/wenda2/detail/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/i;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda2/detail/r;->a(I)V

    .line 746
    if-nez p1, :cond_1

    .line 747
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "set_font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->h(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->a(Ljava/lang/String;)V

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "set_font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->h(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "set_font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->h(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 755
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "set_font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->h(Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 687
    if-nez p1, :cond_0

    .line 740
    :goto_0
    return v2

    .line 691
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 692
    packed-switch v0, :pswitch_data_0

    move v1, v2

    :cond_1
    :goto_1
    move v2, v1

    .line 740
    goto :goto_0

    .line 694
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->y:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 695
    :goto_2
    iget-object v3, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v3, v3, Lcom/ss/android/wenda2/detail/r;->y:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 696
    iget-object v3, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v3, v3, Lcom/ss/android/wenda2/detail/r;->ai:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 697
    sget-object v3, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 698
    iget-object v3, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    if-eqz v0, :cond_3

    const-string v2, "click_to_night"

    :goto_3
    invoke-virtual {v3, v2}, Lcom/ss/android/wenda2/detail/r;->a(Ljava/lang/String;)V

    .line 699
    iget-object v2, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    if-eqz v0, :cond_4

    const-string v0, "click_to_night"

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/wenda2/detail/r;->h(Ljava/lang/String;)V

    .line 700
    if-eqz p3, :cond_1

    .line 701
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->g()V

    .line 702
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->f()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 694
    goto :goto_2

    .line 698
    :cond_3
    const-string v2, "click_to_day"

    goto :goto_3

    .line 699
    :cond_4
    const-string v0, "click_to_day"

    goto :goto_4

    .line 706
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v3, "report_button"

    invoke-virtual {v0, v3}, Lcom/ss/android/wenda2/detail/r;->a(Ljava/lang/String;)V

    .line 707
    const-string v0, "click_report"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "position"

    aput-object v4, v3, v2

    const-string v2, "preferences"

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 708
    iget-object v2, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v2, v0}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 709
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->q()V

    goto :goto_1

    .line 712
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v2, v0, Lcom/ss/android/wenda2/detail/r;->s:Lcom/ss/android/article/base/feature/model/h;

    .line 713
    if-eqz v2, :cond_1

    .line 714
    iget-object v3, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_5

    const-string v0, "unfavorite_button"

    :goto_5
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/wenda2/detail/r;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 715
    iget-object v3, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_6

    const-string v0, "click_unfavourite_button"

    :goto_6
    invoke-virtual {v3, v0}, Lcom/ss/android/wenda2/detail/r;->h(Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->r()V

    goto/16 :goto_1

    .line 714
    :cond_5
    const-string v0, "favorite_button"

    goto :goto_5

    .line 715
    :cond_6
    const-string v0, "click_favourite_button"

    goto :goto_6

    .line 720
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v3, "pgc_button"

    invoke-virtual {v0, v3}, Lcom/ss/android/wenda2/detail/r;->a(Ljava/lang/String;)V

    .line 721
    iget-object v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_7

    .line 722
    iget-object v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/model/o;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    .line 723
    const-string v0, "click_media"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "media_id"

    aput-object v6, v3, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "position"

    aput-object v1, v3, v7

    const/4 v1, 0x3

    const-string v4, "preferences"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/bytedance/frameworks/core/a/c;)V

    :cond_7
    move v1, v2

    .line 729
    goto/16 :goto_1

    .line 731
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "display_setting"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->a(Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "click_display_setting"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->h(Ljava/lang/String;)V

    move v1, v2

    .line 735
    goto/16 :goto_1

    .line 692
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
    .line 763
    if-lez p1, :cond_1

    .line 764
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "intensity_up"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->a(Ljava/lang/String;)V

    .line 768
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "set_brightness"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->h(Ljava/lang/String;)V

    .line 769
    return-void

    .line 765
    :cond_1
    if-gez p1, :cond_0

    .line 766
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/au;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, "intensity_down"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
