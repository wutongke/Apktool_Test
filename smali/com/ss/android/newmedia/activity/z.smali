.class public Lcom/ss/android/newmedia/activity/z;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# instance fields
.field protected V:I

.field protected W:Z

.field protected X:Landroid/view/View;

.field protected Y:Landroid/view/View;

.field protected Z:Landroid/widget/TextView;

.field private a:Z

.field protected aa:Landroid/widget/TextView;

.field protected ab:Landroid/widget/TextView;

.field protected ac:Landroid/widget/ProgressBar;

.field protected ad:Landroid/view/View;

.field protected ae:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/z;->a:Z

    .line 35
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/z;->W:Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/newmedia/activity/z;->V:I

    .line 68
    return-void
.end method

.method protected D()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    .line 165
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/z;->W:Z

    if-eq v1, v0, :cond_0

    .line 166
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/z;->W:Z

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 169
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_0
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    return v0
.end method

.method protected aa_()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method protected c_()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/ss/android/article/news/R$color;->default_window_bg:I

    return v0
.end method

.method protected j()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 172
    iget v0, p0, Lcom/ss/android/newmedia/activity/z;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget v0, p0, Lcom/ss/android/newmedia/activity/z;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->ad:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 176
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/z;->W:Z

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->ad:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->ad:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/z;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 185
    iget-boolean v7, p0, Lcom/ss/android/newmedia/activity/z;->W:Z

    .line 186
    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/z;->w_()I

    move-result v0

    move v5, v0

    .line 187
    :goto_1
    if-eqz v7, :cond_9

    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_titlebar_night:I

    move v4, v0

    .line 188
    :goto_2
    if-eqz v7, :cond_a

    sget v0, Lcom/ss/android/article/news/R$color;->title_text_color_night:I

    move v3, v0

    .line 189
    :goto_3
    if-eqz v7, :cond_b

    sget v0, Lcom/ss/android/article/news/R$drawable;->btn_common_night:I

    move v2, v0

    .line 190
    :goto_4
    if-eqz v7, :cond_c

    sget v0, Lcom/ss/android/article/news/R$drawable;->btn_back_night:I

    move v1, v0

    .line 191
    :goto_5
    if-eqz v7, :cond_d

    sget v0, Lcom/ss/android/article/news/R$color;->btn_common_text_night:I

    .line 192
    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 193
    iget-object v7, p0, Lcom/ss/android/newmedia/activity/z;->X:Landroid/view/View;

    if-eqz v7, :cond_4

    .line 194
    iget-object v7, p0, Lcom/ss/android/newmedia/activity/z;->X:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    :cond_4
    iget-object v5, p0, Lcom/ss/android/newmedia/activity/z;->ab:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 197
    iget-object v5, p0, Lcom/ss/android/newmedia/activity/z;->ab:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    :cond_5
    iget-object v3, p0, Lcom/ss/android/newmedia/activity/z;->Y:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 200
    iget-object v3, p0, Lcom/ss/android/newmedia/activity/z;->Y:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    :cond_6
    iget-object v3, p0, Lcom/ss/android/newmedia/activity/z;->Z:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 202
    iget-object v3, p0, Lcom/ss/android/newmedia/activity/z;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 203
    iget-object v3, p0, Lcom/ss/android/newmedia/activity/z;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 204
    iget-object v3, p0, Lcom/ss/android/newmedia/activity/z;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 207
    :cond_7
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/z;->aa:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/z;->aa:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 209
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/z;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 186
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/z;->h()I

    move-result v0

    move v5, v0

    goto :goto_1

    .line 187
    :cond_9
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_titlebar:I

    move v4, v0

    goto :goto_2

    .line 188
    :cond_a
    sget v0, Lcom/ss/android/article/news/R$color;->title_text_color:I

    move v3, v0

    goto :goto_3

    .line 189
    :cond_b
    sget v0, Lcom/ss/android/article/news/R$drawable;->btn_common:I

    move v2, v0

    goto :goto_4

    .line 190
    :cond_c
    sget v0, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    move v1, v0

    goto :goto_5

    .line 191
    :cond_d
    sget v0, Lcom/ss/android/article/news/R$color;->btn_common_text:I

    goto :goto_6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/z;->x()V

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/z;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/z;->setContentView(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 90
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/z;->finish()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 160
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/z;->D()V

    .line 161
    return-void
.end method

.method protected p_()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/z;->aa_()I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/activity/z;->V:I

    .line 98
    iget v0, p0, Lcom/ss/android/newmedia/activity/z;->V:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/newmedia/activity/z;->V:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/newmedia/activity/z;->V:I

    .line 100
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/z;->X:Landroid/view/View;

    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Y:Landroid/view/View;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->night_mode_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/z;->ad:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Z:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->right_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/z;->aa:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/z;->ab:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->right_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/z;->ac:Landroid/widget/ProgressBar;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/newmedia/activity/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/aa;-><init>(Lcom/ss/android/newmedia/activity/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v1, :cond_3

    .line 120
    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/z;->ae:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/z;->c_()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->ae:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->ae:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/newmedia/activity/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/ab;-><init>(Lcom/ss/android/newmedia/activity/z;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;)V

    .line 143
    :cond_4
    return-void
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/z;->onBackPressed()V

    .line 155
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->ab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/z;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/ss/android/article/news/R$color;->default_window_bg_night:I

    return v0
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/z;->supportRequestWindowFeature(I)Z

    .line 94
    return-void
.end method
