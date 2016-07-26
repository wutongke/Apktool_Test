.class public Lcom/ss/android/article/base/feature/feed/a/a/ah;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/feature/model/k;

.field final b:Landroid/view/View$OnClickListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Lcom/ss/android/article/base/feature/d/h;

.field private h:I

.field private i:Lcom/ss/android/article/base/app/a;

.field private j:Z

.field private k:Landroid/content/res/Resources;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 40
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/ai;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/ai;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ah;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->b:Landroid/view/View$OnClickListener;

    .line 49
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/aj;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/aj;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ah;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->m:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->c:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->g:Lcom/ss/android/article/base/feature/d/h;

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->k:Landroid/content/res/Resources;

    .line 60
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->i:Lcom/ss/android/article/base/app/a;

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->j:Z

    .line 62
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 65
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    :try_start_0
    new-instance v1, Lcom/ss/android/article/base/ui/n;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/ss/android/article/base/ui/n;-><init>(Landroid/content/Context;I)V

    .line 71
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->c:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/n;->b(I)V

    .line 72
    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/ah;)Lcom/ss/android/article/base/feature/d/h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->g:Lcom/ss/android/article/base/feature/d/h;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/a/ah;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->h:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 105
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->j:Z

    if-ne v0, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->j:Z

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->k:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->j:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->picture_tipic_details:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->j:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->f:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->j:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->f:Landroid/view/View;

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->feed_stick_content_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->d:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->top_post_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->e:Landroid/widget/ImageView;

    .line 125
    sget v0, Lcom/ss/android/article/news/R$id;->feed_stick_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->l:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 80
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->h:I

    .line 84
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->a:Lcom/ss/android/article/base/feature/model/k;

    .line 85
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ah;->f()V

    .line 87
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->d:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->zhiding_top:I

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ah;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v4, v0, Lcom/ss/android/article/common/model/t;->aR:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 95
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method
