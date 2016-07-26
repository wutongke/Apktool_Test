.class public Lcom/ss/android/article/base/feature/feed/a/a/an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    sget v0, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 1

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    .line 74
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    if-nez p2, :cond_2

    .line 79
    const-string v0, "\u8bc4\u8bba"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;IJ)V
    .locals 4

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 115
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/s;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/s;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Lcom/ss/android/article/base/feature/model/k;)V
    .locals 6

    .prologue
    .line 18
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->r:I

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/k;->s:Ljava/lang/String;

    .line 30
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/k;->ac:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/k;->U:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lcom/ss/android/article/base/feature/model/k;->V:I

    const/4 v3, 0x2

    sget v5, Lcom/ss/android/article/news/R$drawable;->ugc_label_bg:I

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    sget v5, Lcom/ss/android/article/news/R$drawable;->ugc_label_bg:I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/base/ui/DiggLayout;IIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    if-nez p0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    and-int/lit16 v1, p1, 0x100

    if-nez v1, :cond_1

    .line 57
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setVisibility(I)V

    .line 61
    if-nez p2, :cond_3

    .line 62
    const-string v1, "\u8d5e"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 66
    :goto_1
    if-lez p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Landroid/widget/TextView;Lcom/ss/android/article/base/feature/model/k;)V
    .locals 6

    .prologue
    .line 99
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->E:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 103
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/s;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/s;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/k;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
