.class Lcom/ss/android/article/base/feature/update/activity/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/b/e$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/as;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 1745
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/ss/android/article/base/feature/update/a/g;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1762
    if-eqz p4, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1771
    :cond_0
    :goto_0
    return-void

    .line 1766
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->m(Lcom/ss/android/article/base/feature/update/activity/as;)I

    move-result v5

    const/4 v6, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JLcom/ss/android/article/base/feature/update/a/g;IZ)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Lcom/ss/android/article/base/feature/update/a/f;I)V
    .locals 9

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1874
    :cond_0
    :goto_0
    return-void

    .line 1863
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/update/a/f;->D:Ljava/util/List;

    .line 1864
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1867
    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1868
    iget-object v1, p2, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    .line 1869
    invoke-static {v1}, Lcom/ss/android/article/base/utils/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1870
    invoke-static {p1, v1, v0, p3}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 1871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->h(Lcom/ss/android/article/base/feature/update/activity/as;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v3, "enter_topic"

    .line 1872
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->h(Lcom/ss/android/article/base/feature/update/activity/as;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->z(Lcom/ss/android/article/base/feature/update/activity/as;)J

    move-result-wide v4

    .line 1873
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "image"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 1871
    :cond_2
    const-string v3, "enter_update"

    goto :goto_1

    .line 1872
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->n(Lcom/ss/android/article/base/feature/update/activity/as;)J

    move-result-wide v4

    goto :goto_2
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/c;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1825
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 1851
    :cond_0
    :goto_0
    return-void

    .line 1828
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1829
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/c;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1830
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    const-string v1, "logoff_reply"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Ljava/lang/String;)V

    .line 1834
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 1832
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    const-string v1, "logoff_comment"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Ljava/lang/String;)V

    goto :goto_1

    .line 1837
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/a/j;->hasBlockRelation()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1838
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :cond_4
    :goto_2
    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocked()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_2

    .line 1842
    :cond_6
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/c;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 1843
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    const-string v2, "reply"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Ljava/lang/String;)V

    .line 1847
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Lcom/ss/android/article/base/feature/update/a/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/update/a/c;->i:Ljava/lang/String;

    .line 1848
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->o(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/update/a/c;->a(Z)V

    .line 1849
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->e(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/activity/al;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Lcom/ss/android/article/base/feature/update/a/c;Z)V

    goto/16 :goto_0

    .line 1845
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    const-string v2, "comment"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/e;)V
    .locals 3

    .prologue
    .line 1775
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1782
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    if-eqz p1, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "click_update_detail"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/ss/android/article/base/feature/update/a/e;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/e;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/f;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/a/f;)V

    .line 1856
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/j;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1758
    :cond_0
    :goto_0
    return-void

    .line 1751
    :cond_1
    if-eqz p1, :cond_0

    .line 1754
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Ljava/lang/String;)V

    .line 1757
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->i(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v4, p1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "det"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/update/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1786
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1821
    :cond_0
    :goto_0
    return-void

    .line 1789
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1792
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/a/c;->q:Z

    if-eqz v0, :cond_2

    .line 1793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->update_toast_digged:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;II)V

    goto :goto_0

    .line 1796
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/d;->g()V

    .line 1797
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1800
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/a/j;-><init>(J)V

    .line 1801
    invoke-virtual {v0}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    .line 1802
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    .line 1803
    invoke-virtual {v0}, Lcom/ss/android/account/e;->r()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/update/a/j;->e:Z

    .line 1804
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/a/f;->a(Lcom/ss/android/article/base/feature/update/a/j;)V

    .line 1809
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->z(Lcom/ss/android/article/base/feature/update/activity/as;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1810
    sget-object v0, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->z(Lcom/ss/android/article/base/feature/update/activity/as;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 1814
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1815
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/w;->b(Lcom/ss/android/article/base/feature/update/a/f;)V

    .line 1817
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->A(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/activity/as$g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1818
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->A(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/activity/as$g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/article/base/feature/update/activity/as$g;->a(Ljava/util/List;IZ)V

    .line 1820
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->p()V

    goto/16 :goto_0

    .line 1806
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    goto/16 :goto_1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1879
    return-void
.end method
