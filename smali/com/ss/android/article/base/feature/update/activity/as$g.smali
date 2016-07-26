.class Lcom/ss/android/article/base/feature/update/activity/as$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcom/ss/android/article/base/feature/update/activity/as;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as;Lcom/ss/android/article/base/feature/update/activity/at;)V
    .locals 0

    .prologue
    .line 1068
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/as$g;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;)V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 1138
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1139
    invoke-static {p1, v0}, Lcom/ss/android/common/util/d;->a(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 1140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1141
    iget v0, v0, Landroid/graphics/Point;->x:I

    sget v2, Lcom/ss/android/article/news/R$dimen;->dongtai_left_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    sget v2, Lcom/ss/android/article/news/R$dimen;->dongtai_right_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    sget v2, Lcom/ss/android/article/news/R$dimen;->dongtai_more_arrow_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1144
    sget v2, Lcom/ss/android/article/news/R$dimen;->update_avatar_size_detail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->update_avatar_border:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 1147
    sget v3, Lcom/ss/android/article/news/R$dimen;->update_avatar_margin_right:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/ss/android/article/news/R$dimen;->update_avatar_margin_right:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1079
    sget v0, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->a:Landroid/view/View;

    .line 1080
    sget v0, Lcom/ss/android/article/news/R$id;->user_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->b:Landroid/widget/LinearLayout;

    .line 1081
    sget v0, Lcom/ss/android/article/news/R$id;->more_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->e:Landroid/widget/TextView;

    .line 1082
    sget v0, Lcom/ss/android/article/news/R$id;->divider1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->c:Landroid/view/View;

    .line 1083
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->d:Landroid/view/View;

    .line 1084
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1087
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    if-nez v0, :cond_1

    .line 1135
    :cond_0
    return-void

    .line 1090
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 1091
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1092
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->g:Ljava/util/List;

    .line 1097
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$color;->update_user_list_item_bg_color:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1098
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->d:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->update_divider:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1099
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->c:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->update_divider:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1100
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/as$g;->a(Landroid/content/Context;)I

    move-result v1

    .line 1102
    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/bk;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/update/activity/bk;-><init>(Lcom/ss/android/article/base/feature/update/activity/as$g;)V

    .line 1108
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->e:Landroid/widget/TextView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->comment_arrow_icon1:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v6

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v3, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1110
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1113
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    sget v4, Lcom/ss/android/article/news/R$string;->update_digg_user_hint_count:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/update/activity/as;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->r(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/view/View;

    move-result-object v1

    if-lez v6, :cond_4

    move v0, v3

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    move v5, v3

    .line 1117
    :goto_2
    if-ge v5, v6, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/j;

    .line 1119
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$layout;->update_user_avatar:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 1120
    sget v1, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/AsyncImageView;

    .line 1121
    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 1122
    sget v2, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1123
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1124
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/update/a/j;->e:Z

    if-eqz v1, :cond_6

    move v1, v3

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1125
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1126
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bl;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/update/activity/bl;-><init>(Lcom/ss/android/article/base/feature/update/activity/as$g;Lcom/ss/android/article/base/feature/update/a/j;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 1094
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->g:Ljava/util/List;

    .line 1095
    iget v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->h:I

    goto/16 :goto_0

    .line 1116
    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    .line 1123
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 1124
    :cond_6
    const/4 v1, 0x4

    goto :goto_4
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/j;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 1152
    if-nez p3, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->h:I

    if-ne v0, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1156
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->s(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/as$g;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    goto :goto_0
.end method
