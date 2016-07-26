.class public Lcom/ss/android/article/base/ui/ac;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/ac$1;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/ac;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->no_data_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ac;->a:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->iv_no_data_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ac;->b:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->tv_no_data_tip_big:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ac;->c:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->tv_no_data_tip_small:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ac;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_no_data_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ac;->e:Landroid/widget/TextView;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->tv_no_data_action:I

    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->e:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_no_data_action:I

    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;I)V
    .locals 1

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->e:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/NoDataViewFactory$b;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/ac;->setButtonOption(Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/ui/ac;->setImgOption(Lcom/ss/android/article/base/ui/NoDataViewFactory$c;)V

    .line 55
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/ui/ac;->setTextOption(Lcom/ss/android/article/base/ui/NoDataViewFactory$d;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 168
    return-void
.end method

.method public setButtonOption(Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)V
    .locals 3

    .prologue
    .line 147
    if-nez p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a:Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ac;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ac;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget v0, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->b:I

    if-ltz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    iget v1, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->b:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ac;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setImgOption(Lcom/ss/android/article/base/ui/NoDataViewFactory$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    if-nez p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ac;->f:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    .line 102
    sget-object v0, Lcom/ss/android/article/base/ui/ac$1;->a:[I

    iget-object v1, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/ui/ac;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    iget v1, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->b:I

    if-ltz v1, :cond_1

    .line 136
    iget v1, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->b:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 138
    :cond_1
    iget v1, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->c:I

    if-lez v1, :cond_2

    iget v1, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->d:I

    if-lez v1, :cond_2

    .line 139
    iget v1, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 140
    iget v1, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ac;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 104
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->not_network_loading:I

    iput v0, p0, Lcom/ss/android/article/base/ui/ac;->g:I

    goto :goto_1

    .line 108
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->not_article_loading:I

    iput v0, p0, Lcom/ss/android/article/base/ui/ac;->g:I

    goto :goto_1

    .line 112
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->delete_article_loading:I

    iput v0, p0, Lcom/ss/android/article/base/ui/ac;->g:I

    goto :goto_1

    .line 116
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$drawable;->not_favorite_loading:I

    iput v0, p0, Lcom/ss/android/article/base/ui/ac;->g:I

    goto :goto_1

    .line 120
    :pswitch_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->not_blacklist_loading:I

    iput v0, p0, Lcom/ss/android/article/base/ui/ac;->g:I

    goto :goto_1

    .line 124
    :pswitch_5
    sget v0, Lcom/ss/android/article/news/R$drawable;->not_location_loading:I

    iput v0, p0, Lcom/ss/android/article/base/ui/ac;->g:I

    goto :goto_1

    .line 102
    nop

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

.method public setTextOption(Lcom/ss/android/article/base/ui/NoDataViewFactory$d;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 76
    if-nez p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_1
    iget-object v0, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ac;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
