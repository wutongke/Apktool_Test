.class public Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Lcom/ss/android/article/base/ui/AnimationImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field private g:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;

.field private h:Lcom/ss/android/account/e/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/i;-><init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->h:Lcom/ss/android/account/e/h;

    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->c()V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->g:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->new_tool_bar:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setPadding(IIII)V

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->action_comment_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->action_favor:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AnimationImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->h:Lcom/ss/android/account/e/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->write_comment_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->h:Lcom/ss/android/account/e/h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->be()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->view_comment_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a:Landroid/view/View;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->action_view_comment:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->b:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->h:Lcom/ss/android/account/e/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->action_repost:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->f:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->h:Lcom/ss/android/account/e/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a()V

    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 108
    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_tool_bar_bg:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->main_tab_badge_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 110
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->action_comment_text:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->detail_action_write_comment_text:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_detail_comment_btn:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 113
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->b:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_action_comment:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->f:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_action_repost:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar_selected:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(IIZ)V

    .line 116
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(Z)V

    .line 117
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x3

    .line 143
    if-lez p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->detail_tool_bar_comment_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v1, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3, v3, v4, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public setFavorIconSelected(Z)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setSelected(Z)V

    .line 171
    return-void
.end method

.method public setOnChildViewClickCallback(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->g:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;

    .line 104
    return-void
.end method

.method public setToolBarStyle(Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;)V
    .locals 4

    .prologue
    .line 121
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->NATIVE_PICGROUP_STYLE:Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    if-ne p1, v0, :cond_1

    .line 122
    sget v0, Lcom/ss/android/article/news/R$color;->gallery_top_bottom_mask:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setBackgroundResource(I)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->picture_detail_page_comment_tv_bg:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->picture_detail_comment_icon_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->picture_detail_page_comment_icon_tag_bg:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->d:Lcom/ss/android/article/base/ui/AnimationImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->icon_details_collect_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->icon_details_collect:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(IIZ)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->picture_detail_share_icon_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    :cond_0
    return-void

    .line 123
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;->WAP_PICGROUP_STYLE:Lcom/ss/android/article/base/feature/detail2/widget/DetailStyle;

    if-ne p1, v0, :cond_0

    .line 124
    sget v0, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setWriteCommentEnabled(Z)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 178
    return-void
.end method
