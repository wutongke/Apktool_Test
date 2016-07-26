.class public Lcom/ss/android/article/base/feature/detail2/widget/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/ss/android/article/base/ui/DiggLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->c()V

    .line 44
    return-void
.end method

.method private a(Landroid/net/Uri;I)Landroid/view/View;
    .locals 5

    .prologue
    .line 170
    new-instance v1, Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->e()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinxian12:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    int-to-float v4, v3

    invoke-virtual {v2, v0, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 174
    invoke-virtual {v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 175
    sget v0, Lcom/ss/android/article/news/R$drawable;->big_defaulthead_head:I

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setPlaceHolderImage(I)V

    .line 176
    invoke-virtual {v1, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 178
    const/4 v0, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$dimen;->avatar_width_small:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 180
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    if-lez p2, :cond_0

    .line 182
    neg-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 184
    :cond_0
    invoke-virtual {v1, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    return-object v1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->emotion_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->txt_admire:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->a:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->txt_report:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->b:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->detail_like:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14_selector:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(II)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->details_like_icon:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->details_like_icon_press:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->a(II)V

    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->d:Landroid/view/View;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->admire_users_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->e:Landroid/view/View;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->user_avatar_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->f:Landroid/widget/LinearLayout;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->txt_admire_user_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->g:Landroid/widget/TextView;

    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 82
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->h:I

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->h:I

    invoke-direct {p0, p1, v1}, Lcom/ss/android/article/base/feature/detail2/widget/j;->a(Landroid/net/Uri;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/DiggLayout;->a(Z)V

    .line 86
    return-void
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi4_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->details_admire_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 201
    if-lez v3, :cond_1

    .line 202
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 204
    instance-of v1, v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v1, :cond_0

    .line 205
    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 206
    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/a;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v4

    .line 207
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinxian12:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 208
    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 209
    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 202
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdmireNum()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->i:I

    return v0
.end method

.method public getAvatarCount()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->h:I

    return v0
.end method

.method public setAdmireButtonVisible(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 126
    if-eqz p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setAdmireNum(I)V
    .locals 6

    .prologue
    .line 97
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->i:I

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->detail_admire_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public setAdmireUserAvatars(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->h:I

    .line 154
    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->h:I

    if-lez v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move v1, v0

    .line 159
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 160
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->f:Landroid/widget/LinearLayout;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/j;->a(Landroid/net/Uri;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_2
    return-void
.end method

.method public setLikeNum(I)V
    .locals 2

    .prologue
    .line 89
    if-gtz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->detail_digg:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(I)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLiked(Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 78
    return-void
.end method

.method public setOnAdmireClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method public setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method public setOnLikeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method public setOnReportClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method
