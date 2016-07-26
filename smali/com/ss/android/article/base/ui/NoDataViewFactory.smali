.class public Lcom/ss/android/article/base/ui/NoDataViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/NoDataViewFactory$d;,
        Lcom/ss/android/article/base/ui/NoDataViewFactory$c;,
        Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;,
        Lcom/ss/android/article/base/ui/NoDataViewFactory$a;,
        Lcom/ss/android/article/base/ui/NoDataViewFactory$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 183
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;ZZ)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;Z)Lcom/ss/android/article/base/ui/ac;
    .locals 7

    .prologue
    .line 188
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;ZZ)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;ZZ)Lcom/ss/android/article/base/ui/ac;
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, -0x2

    const/4 v4, 0x0

    .line 204
    new-instance v3, Lcom/ss/android/article/base/ui/ac;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/ui/ac;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v3, p4, p2, p3}, Lcom/ss/android/article/base/ui/ac;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$b;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;)V

    .line 207
    if-eqz p1, :cond_0

    .line 209
    instance-of v2, p1, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    .line 210
    if-eqz p6, :cond_1

    move v2, v0

    .line 211
    :goto_0
    if-eqz p6, :cond_2

    .line 212
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    if-eqz p6, :cond_3

    const/16 v0, 0xd

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 215
    if-eqz p5, :cond_4

    .line 216
    invoke-virtual {p1, v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 236
    :cond_0
    :goto_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 237
    return-object v3

    :cond_1
    move v2, v1

    .line 210
    goto :goto_0

    :cond_2
    move v0, v1

    .line 211
    goto :goto_1

    .line 213
    :cond_3
    const/16 v0, 0xe

    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 220
    :cond_5
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 221
    check-cast p1, Landroid/widget/LinearLayout;

    .line 222
    if-eqz p5, :cond_6

    .line 223
    invoke-virtual {p1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 227
    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/ac;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    if-eqz p6, :cond_7

    const/16 v1, 0x11

    :goto_5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 229
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/ui/ac;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 228
    :cond_7
    const/4 v1, 0x1

    goto :goto_5

    .line 230
    :cond_8
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Landroid/widget/FrameLayout;

    .line 232
    invoke-virtual {p1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3
.end method
