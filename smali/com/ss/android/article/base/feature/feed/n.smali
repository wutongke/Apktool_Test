.class public Lcom/ss/android/article/base/feature/feed/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const-string v0, "context is null!!!"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 92
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 128
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_tuiguang:I

    .line 132
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 133
    invoke-static {p0, v0, v1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    goto :goto_0

    .line 94
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_zhuanti:I

    goto :goto_1

    .line 97
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_yaowen:I

    goto :goto_1

    .line 100
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_gif:I

    goto :goto_1

    .line 103
    :pswitch_4
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_manhua:I

    goto :goto_1

    .line 106
    :pswitch_5
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_duanzi:I

    goto :goto_1

    .line 109
    :pswitch_6
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_gif:I

    goto :goto_1

    .line 112
    :pswitch_7
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_difang:I

    goto :goto_1

    .line 115
    :pswitch_8
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_meitu:I

    goto :goto_1

    .line 118
    :pswitch_9
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_zhuanti:I

    goto :goto_1

    .line 121
    :pswitch_a
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_zhuanti:I

    goto :goto_1

    .line 124
    :pswitch_b
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_zhuanti:I

    goto :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V
    .locals 3

    .prologue
    .line 74
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 75
    :cond_0
    const-string v0, "backgroundDrawable or context is null!!!"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;I)I

    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 81
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    invoke-virtual {p2, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 1

    .prologue
    .line 137
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-gez p2, :cond_1

    .line 138
    :cond_0
    const-string v0, "backgroundDrawable or context is null, or label less than 0!!!"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 141
    :cond_1
    int-to-float v0, p2

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 142
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 143
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 64
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    :goto_1
    invoke-static {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 59
    invoke-static {p0, p2}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;I)I

    move-result v1

    .line 60
    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 63
    invoke-static {p0, v0, p3}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;I)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;I)V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 67
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/n;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    .line 68
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    .line 151
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_red:I

    .line 152
    packed-switch p1, :pswitch_data_0

    move v1, v0

    .line 174
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 175
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 176
    return-void

    .line 154
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_red:I

    move v1, v0

    .line 155
    goto :goto_0

    .line 157
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_blue:I

    move v1, v0

    .line 158
    goto :goto_0

    .line 160
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_grey:I

    move v1, v0

    .line 161
    goto :goto_0

    .line 163
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_violet:I

    move v1, v0

    .line 164
    goto :goto_0

    .line 166
    :pswitch_4
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_green:I

    move v1, v0

    .line 167
    goto :goto_0

    .line 169
    :pswitch_5
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_orange:I

    move v1, v0

    .line 170
    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
