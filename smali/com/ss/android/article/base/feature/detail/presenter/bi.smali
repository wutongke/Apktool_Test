.class public Lcom/ss/android/article/base/feature/detail/presenter/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/ss/android/article/base/feature/model/q;

.field private j:Landroid/content/Context;

.field private k:Lcom/ss/android/article/base/app/a;

.field private final l:Landroid/content/res/Resources;

.field private final m:Lcom/ss/android/common/util/s;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Lcom/ss/android/image/loader/b;

.field private s:Lcom/ss/android/image/loader/b;

.field private t:Z

.field private u:J

.field private final v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->t:Z

    .line 128
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bj;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/bj;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/bi;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->v:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->j:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->m:Lcom/ss/android/common/util/s;

    .line 60
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->k:Lcom/ss/android/article/base/app/a;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->l:Landroid/content/res/Resources;

    .line 62
    iput p5, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->p:I

    .line 63
    iput p6, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->q:I

    .line 64
    iput p7, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->o:I

    .line 65
    iput p8, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->n:I

    .line 66
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->r:Lcom/ss/android/image/loader/b;

    .line 67
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->s:Lcom/ss/android/image/loader/b;

    .line 68
    return-void
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    if-lez p2, :cond_0

    .line 196
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    :cond_0
    if-lez p3, :cond_1

    .line 199
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/bi;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 137
    if-nez p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 143
    instance-of v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    if-eqz v1, :cond_2

    .line 144
    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/q;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 147
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    const-string v0, "video_subject_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/q;->i:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->j:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "detail_click_album"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/q;->g:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/q;->h:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->j:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/c;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->j:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/c;->ab()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v1

    sub-int v12, v0, v1

    .line 159
    new-instance v1, Lcom/ss/android/article/base/ui/aq;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->j:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->m:Lcom/ss/android/common/util/s;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->r:Lcom/ss/android/image/loader/b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->s:Lcom/ss/android/image/loader/b;

    iget v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->p:I

    iget v7, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->q:I

    iget v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->o:I

    iget v9, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->n:I

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->u:J

    iget-object v13, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/ui/aq;-><init>(Landroid/app/Activity;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIIIJILcom/ss/android/article/base/feature/model/q;)V

    .line 160
    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/aq;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 154
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->j:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "detail_click_album"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/q;->g:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/q;->h:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->l:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/q;->k:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    :goto_1
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->t:Z

    invoke-static {v0, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 102
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/q;->k:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/q;->d:I

    invoke-static {v2}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->j:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->album_count_prefix:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/q;->d:I

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/q;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 114
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 118
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->b(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->b:Landroid/view/View;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->c:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->right_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->right_album_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->e:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->video_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->g:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->h:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->video_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->f:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->p:I

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->q:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a(Landroid/widget/ImageView;II)V

    .line 80
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->f()V

    .line 81
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/q;J)V
    .locals 0

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    .line 88
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->u:J

    .line 89
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->c()V

    .line 90
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->d()V

    .line 91
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->e()V

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->t:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->t:Z

    .line 176
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->t:Z

    .line 177
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 178
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->i:Lcom/ss/android/article/base/feature/model/q;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/q;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->l:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->t:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_devider_line_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->l:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 185
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->related_album_lable_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 186
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->l:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->l:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 188
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->l:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->collect_video_details:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->l:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
