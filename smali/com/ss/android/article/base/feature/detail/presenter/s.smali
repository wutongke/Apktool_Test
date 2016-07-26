.class public Lcom/ss/android/article/base/feature/detail/presenter/s;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private E:I

.field public a:Lcom/ss/android/model/g;

.field public b:Lcom/ss/android/article/base/app/a;

.field public c:Landroid/content/Context;

.field final d:Lcom/ss/android/image/loader/b;

.field final e:Lcom/ss/android/common/util/y;

.field final f:Lcom/ss/android/image/c;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/ss/android/article/common/ThumbGridLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/View;

.field public q:Lcom/ss/android/article/base/feature/detail/a/f;

.field private r:Landroid/graphics/ColorFilter;

.field private s:Lcom/ss/android/common/a/b;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/loader/b;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->c:Landroid/content/Context;

    .line 79
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->b:Lcom/ss/android/article/base/app/a;

    .line 80
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->r:Landroid/graphics/ColorFilter;

    .line 81
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->e:Lcom/ss/android/common/util/y;

    .line 82
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->f:Lcom/ss/android/image/c;

    .line 83
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->d:Lcom/ss/android/image/loader/b;

    .line 84
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 241
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    if-eq v0, v1, :cond_0

    .line 242
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_forum_item_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->h:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->topticicon_details:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_forum_title_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_taobao_image_lable:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->h:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->releated_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->i:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->forum_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->k:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->j:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->author_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->l:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->image_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->o:Landroid/view/ViewGroup;

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->images:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->m:Lcom/ss/android/article/common/ThumbGridLayout;

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->n:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->p:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/s;->f()V

    .line 104
    return-void
.end method

.method public a(Lcom/ss/android/common/a/b;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->s:Lcom/ss/android/common/a/b;

    .line 237
    return-void
.end method

.method public a(Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/f;Z)V
    .locals 10

    .prologue
    .line 107
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/f;->i:Lcom/ss/android/article/base/feature/detail/a/g;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->E:I

    .line 111
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->a:Lcom/ss/android/model/g;

    .line 112
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->q:Lcom/ss/android/article/base/feature/detail/a/f;

    .line 113
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/s;->f()V

    .line 114
    iget-object v9, p2, Lcom/ss/android/article/base/feature/detail/a/f;->i:Lcom/ss/android/article/base/feature/detail/a/g;

    .line 116
    const/4 v0, 0x0

    .line 117
    iget-object v1, v9, Lcom/ss/android/article/base/feature/detail/a/g;->k:Lcom/ss/android/model/a;

    if-eqz v1, :cond_2

    .line 118
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/a/g;->k:Lcom/ss/android/model/a;

    .line 119
    iget-object v0, v0, Lcom/ss/android/model/a;->b:Ljava/lang/String;

    .line 121
    :cond_2
    iget-object v1, v9, Lcom/ss/android/article/base/feature/detail/a/g;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    .line 122
    iget-object v1, v9, Lcom/ss/android/article/base/feature/detail/a/g;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    :try_start_0
    const-string v2, "fid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    const-string v2, "tid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v3, "cid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v2, 0x0

    .line 128
    :goto_1
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/16 v6, 0x0

    .line 129
    :goto_2
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/16 v4, 0x0

    .line 130
    :goto_3
    new-instance v1, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v1}, Lcom/ss/android/article/base/utils/g;-><init>()V

    const-string v8, "thread_id"

    invoke-virtual {v1, v8, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 131
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v1

    .line 132
    if-eqz v1, :cond_9

    const-string v2, "concern_page"

    .line 133
    :goto_4
    if-eqz v1, :cond_a

    .line 134
    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->c:Landroid/content/Context;

    const-string v3, "show_detail_comment_ad"

    iget-wide v6, p1, Lcom/ss/android/model/g;->ay:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_3
    :goto_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->j:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/ss/android/article/base/feature/detail/a/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/presenter/t;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 163
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/a/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->comment_forum_author_format:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/ss/android/article/base/feature/detail/a/g;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 171
    if-ltz v0, :cond_4

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    .line 172
    :cond_4
    const/4 v0, 0x0

    .line 174
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->j:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 175
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->k:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/a/g;->c:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/ss/android/article/base/feature/detail/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    iget-object v3, v9, Lcom/ss/android/article/base/feature/detail/a/g;->c:Ljava/util/List;

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->m:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildCount()I

    move-result v0

    .line 181
    const/4 v1, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 182
    if-le v4, v0, :cond_c

    .line 183
    :goto_8
    if-ge v0, v4, :cond_d

    .line 184
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 185
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->m:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->addView(Landroid/view/View;)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 127
    :cond_6
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_1

    .line 128
    :cond_7
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_2

    .line 129
    :cond_8
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    .line 132
    :cond_9
    const-string v2, "forum_detail"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_a
    move-wide v4, v6

    .line 133
    goto/16 :goto_5

    .line 135
    :catch_0
    move-exception v1

    .line 136
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 167
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 188
    :cond_c
    if-ge v4, v0, :cond_d

    .line 189
    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-lt v0, v4, :cond_d

    .line 190
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->m:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/ThumbGridLayout;->removeViewAt(I)V

    .line 189
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 193
    :cond_d
    const/4 v0, 0x0

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_f

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->m:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->r:Landroid/graphics/ColorFilter;

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    sget v1, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->t:Z

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 198
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->d:Lcom/ss/android/image/loader/b;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v1, v6}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 195
    :cond_e
    const/4 v1, 0x0

    goto :goto_b

    .line 200
    :cond_f
    const/4 v0, 0x1

    if-ne v4, v0, :cond_10

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->m:Lcom/ss/android/article/common/ThumbGridLayout;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    iget v2, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/common/ThumbGridLayout;->a(II)V

    .line 203
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_11

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :goto_c
    iget v0, p2, Lcom/ss/android/article/base/feature/detail/a/f;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 206
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 209
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->o:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_c

    .line 214
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->s:Lcom/ss/android/common/a/b;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->s:Lcom/ss/android/common/a/b;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->s:Lcom/ss/android/common/a/b;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/s;->s:Lcom/ss/android/common/a/b;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
