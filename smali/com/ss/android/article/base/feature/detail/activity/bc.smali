.class Lcom/ss/android/article/base/feature/detail/activity/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/i;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(I)V

    .line 792
    if-nez p1, :cond_1

    .line 793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 798
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 738
    if-nez p1, :cond_0

    .line 786
    :goto_0
    return v0

    .line 742
    :cond_0
    iget v2, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 743
    packed-switch v2, :pswitch_data_0

    move v1, v0

    :cond_1
    :goto_1
    move v0, v1

    .line 786
    goto :goto_0

    .line 745
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 746
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Z)V

    .line 748
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 749
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    if-eqz v0, :cond_4

    const-string v0, "click_to_night"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Ljava/lang/String;)V

    .line 753
    :goto_3
    if-eqz p3, :cond_1

    .line 754
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->g()V

    .line 755
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->f()V

    goto :goto_1

    .line 749
    :cond_4
    const-string v0, "click_to_day"

    goto :goto_2

    .line 751
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    if-eqz v0, :cond_6

    const-string v0, "click_to_night"

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "click_to_day"

    goto :goto_4

    .line 759
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->C()V

    goto :goto_1

    .line 762
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 763
    if-eqz v2, :cond_1

    .line 764
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_7

    const-string v0, "unfavorite_button"

    :goto_5
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 765
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->D()V

    goto :goto_1

    .line 764
    :cond_7
    const-string v0, "favorite_button"

    goto :goto_5

    .line 769
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->Q()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 770
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v2, "pgc_button"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->d(Ljava/lang/String;)V

    :goto_6
    move v1, v0

    .line 776
    goto :goto_1

    .line 772
    :cond_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v2, "pgc_button"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 778
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v2, "display_setting"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    move v1, v0

    .line 781
    goto/16 :goto_1

    .line 743
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
    .line 805
    if-lez p1, :cond_1

    .line 806
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "intensity_up"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    if-gez p1, :cond_0

    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bc;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, "intensity_down"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
