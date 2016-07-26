.class public Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/ui/ForeGroundImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->b()V

    .line 40
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->ugc_top_source_layout_core:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->setOrientation(I)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->setGravity(I)V

    .line 45
    sget v0, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->b:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 48
    sget v0, Lcom/ss/android/article/news/R$id;->top_source_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_subscribe_state:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/ss/android/article/news/R$id;->source_desc:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->e:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->f:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/ss/android/article/news/R$id;->margin_stub:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->g:Landroid/view/View;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Lcom/ss/android/article/base/feature/model/o;Lcom/ss/android/image/a;Landroid/view/View$OnClickListener;)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz p3, :cond_0

    .line 81
    iget-object v1, p3, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object v0, p3, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->unknown_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_2
    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :goto_0
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-static {v2, v5, p5}, Lcom/bytedance/article/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :goto_1
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->b:Landroid/widget/TextView;

    invoke-static {v2, v5, p5}, Lcom/bytedance/article/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    :goto_2
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-static {v2, v5, p5}, Lcom/bytedance/article/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p4, :cond_6

    .line 96
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 97
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {p4, v2, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 105
    :goto_3
    iget-wide v6, p1, Lcom/ss/android/article/base/feature/model/k;->m:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_7

    sget v1, Lcom/ss/android/article/news/R$color;->ugc_src_text_read_selector:I

    .line 106
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->e:Landroid/widget/TextView;

    invoke-static {v3, v0, p5}, Lcom/bytedance/article/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 110
    return-void

    :cond_3
    move v2, v4

    .line 92
    goto :goto_0

    :cond_4
    move v2, v4

    .line 93
    goto :goto_1

    :cond_5
    move v2, v4

    .line 94
    goto :goto_2

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->b:Landroid/widget/TextView;

    iget v2, p1, Lcom/ss/android/article/base/feature/model/k;->w:I

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/n;->b(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 105
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    goto :goto_4

    :cond_8
    move v3, v4

    .line 109
    goto :goto_5
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_mian3_solid:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setBackgroundResource(I)V

    .line 58
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->circle_xian1:I

    invoke-static {v2, v3, p1}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi2:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi2:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi2:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->e:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->right_arrow_icon:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
