.class public Lcom/ss/android/article/base/feature/detail/presenter/au;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/app/image/a/a;


# instance fields
.field public E:Z

.field protected F:Z

.field protected G:Lcom/bytedance/frameworks/core/a/j;

.field private H:Z

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Lcom/ss/android/article/base/feature/model/k;

.field public i:Lcom/ss/android/article/base/feature/model/l;

.field public j:Lcom/ss/android/image/model/ImageInfo;

.field public k:Lcom/ss/android/image/model/ImageInfo;

.field protected final l:Landroid/content/Context;

.field protected final m:Lcom/ss/android/article/base/app/a;

.field final n:Lcom/ss/android/article/base/feature/app/image/a/b;

.field protected final o:Lcom/ss/android/article/base/feature/share/l;

.field final p:Lcom/ss/android/image/loader/b;

.field final q:Lcom/ss/android/image/loader/b;

.field final r:I

.field final s:I

.field final t:Lcom/ss/android/common/util/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/ss/android/article/base/feature/share/l;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILcom/bytedance/frameworks/core/a/j;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 68
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->E:Z

    .line 70
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->H:Z

    .line 75
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/av;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/av;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/au;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->I:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/aw;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/au;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->J:Landroid/view/View$OnClickListener;

    .line 95
    iput-object p8, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->G:Lcom/bytedance/frameworks/core/a/j;

    .line 96
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->l:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->m:Lcom/ss/android/article/base/app/a;

    .line 98
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->n:Lcom/ss/android/article/base/feature/app/image/a/b;

    .line 99
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->o:Lcom/ss/android/article/base/feature/share/l;

    .line 100
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->p:Lcom/ss/android/image/loader/b;

    .line 101
    iput-object p6, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->q:Lcom/ss/android/image/loader/b;

    .line 102
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->t:Lcom/ss/android/common/util/s;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->F:Z

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    sget v2, Lcom/ss/android/article/news/R$dimen;->essay_image_item_total_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 108
    sub-int v0, v1, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->r:I

    .line 109
    iput p7, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->s:I

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/au;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/au;->n()V

    return-void
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 353
    if-eq v0, p0, :cond_0

    const/4 v1, 0x3

    if-ne v1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    .line 156
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->b:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/l;->aR:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 244
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->aM:[I

    aget v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/au;->a(I)V

    .line 249
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->H:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/au;->i()V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/au;->h()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->a:Landroid/view/View;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->b:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->image_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->d:Landroid/view/View;

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->content_image:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->btn_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->e:Landroid/widget/ImageView;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->gif_progress_clip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->f:Landroid/widget/ImageView;

    .line 120
    sget v0, Lcom/ss/android/article/news/R$id;->crop_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->g:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->E:Z

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->essay_content:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->E:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 124
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/l;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/au;->l()V

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/au;->g()V

    .line 150
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/au;->m()V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 128
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->E:Z

    if-ne v0, v1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 131
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->E:Z

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 133
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 134
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->b:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->essay_content:I

    invoke-static {v3, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->crop_mark:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-static {v2, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_play_gif:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->E:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->d:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    .line 167
    if-eqz v6, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->r:I

    if-gtz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, v6, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/article/base/feature/model/l;->d:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 173
    :cond_2
    iput-object v10, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 174
    iput-object v10, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->k:Lcom/ss/android/image/model/ImageInfo;

    .line 175
    iget-object v0, v6, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    iget-boolean v0, v0, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 176
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->t:Lcom/ss/android/common/util/s;

    invoke-virtual {v3}, Lcom/ss/android/common/util/s;->d()Z

    move-result v7

    .line 178
    if-eqz v0, :cond_6

    .line 180
    iget-object v3, v6, Lcom/ss/android/article/base/feature/model/l;->d:Lcom/ss/android/image/model/ImageInfo;

    .line 186
    :goto_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 187
    if-eqz v8, :cond_0

    if-eqz v3, :cond_0

    .line 191
    iget v9, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->r:I

    .line 192
    iget v4, v3, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v4, v9

    iget v5, v3, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v4, v5

    .line 193
    iget v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->s:I

    if-lez v5, :cond_c

    iget v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->s:I

    if-le v4, v5, :cond_c

    .line 194
    iget v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->s:I

    move v5, v1

    .line 197
    :goto_3
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    if-eqz v5, :cond_7

    .line 201
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->g:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_4
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->d:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    if-eqz v0, :cond_8

    .line 208
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v4, v6, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    iput-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->k:Lcom/ss/android/image/model/ImageInfo;

    .line 210
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$id;->tag_image_holder:I

    invoke-virtual {v4, v5, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 215
    :goto_5
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 216
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->p:Lcom/ss/android/image/loader/b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v3, v2}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 218
    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    .line 219
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 225
    :cond_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->p:Lcom/ss/android/image/loader/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->k:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v3, v4, v5, v2}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 228
    :cond_4
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->F:Z

    if-eqz v3, :cond_b

    .line 229
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 230
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->J:Landroid/view/View$OnClickListener;

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->J:Landroid/view/View$OnClickListener;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 175
    goto/16 :goto_1

    .line 183
    :cond_6
    iget-object v3, v6, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    goto/16 :goto_2

    .line 203
    :cond_7
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->g:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 212
    :cond_8
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$id;->tag_image_holder:I

    invoke-virtual {v4, v5, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_5

    .line 230
    :cond_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->I:Landroid/view/View$OnClickListener;

    goto :goto_6

    .line 231
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->I:Landroid/view/View$OnClickListener;

    goto :goto_7

    .line 233
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    :cond_c
    move v5, v2

    goto/16 :goto_3
.end method

.method h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->H:Z

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->p:Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->k:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->o:Lcom/ss/android/article/base/feature/share/l;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->o:Lcom/ss/android/article/base/feature/share/l;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/share/l;->d(I)V

    .line 273
    :cond_1
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 278
    instance-of v1, v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v1, :cond_0

    .line 279
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 280
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->pause()V

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->H:Z

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_play_gif:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->E:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->o:Lcom/ss/android/article/base/feature/share/l;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->o:Lcom/ss/android/article/base/feature/share/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/l;->d(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    .line 294
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 295
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->k:Lcom/ss/android/image/model/ImageInfo;

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_holder:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_gif_key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->p:Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;)V

    .line 301
    return-void
.end method

.method protected k()V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->n:Lcom/ss/android/article/base/feature/app/image/a/b;

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/l;->b:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/l;->b:Lcom/ss/android/image/model/ImageInfo;

    .line 308
    :goto_1
    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/l;->d:Lcom/ss/android/image/model/ImageInfo;

    .line 311
    :cond_2
    if-eqz v0, :cond_3

    .line 312
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->n:Lcom/ss/android/article/base/feature/app/image/a/b;

    invoke-interface {v1, v0, p0}, Lcom/ss/android/article/base/feature/app/image/a/b;->a(Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/article/base/feature/app/image/a/a;)V

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->G:Lcom/bytedance/frameworks/core/a/j;

    const-string v1, "click_image"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/l;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/a/m;->a(Lcom/bytedance/frameworks/core/a/j;Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_0

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    goto :goto_1
.end method
