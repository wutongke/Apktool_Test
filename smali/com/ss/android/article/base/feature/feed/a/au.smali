.class public Lcom/ss/android/article/base/feature/feed/a/au;
.super Lcom/ss/android/article/base/feature/feed/a/ax;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/subscribe/a/e$a;


# instance fields
.field private o:Lcom/ss/android/article/base/feature/model/o;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/article/base/feature/feed/a/ax;-><init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/av;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/av;-><init>(Lcom/ss/android/article/base/feature/feed/a/au;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->p:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/aw;-><init>(Lcom/ss/android/article/base/feature/feed/a/au;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->q:Landroid/view/View$OnClickListener;

    .line 66
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/model/o;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/o;->b()Z

    move-result v1

    .line 132
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 133
    :goto_0
    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/o;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140
    :cond_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_follow:I

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_unsubscribe:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe:I

    goto :goto_3
.end method


# virtual methods
.method public F_()V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ax;->F_()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->f:Z

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->e:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public J_()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/ss/android/article/base/feature/model/o;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    const/4 v2, 0x0

    .line 83
    if-ltz p1, :cond_0

    if-nez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    .line 87
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->e:I

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/am$a;->a()V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/am$a;->d()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->f:Z

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->F_()V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/o;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->a:Landroid/content/Context;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->a:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->e:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setMaxHeight(I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->e:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setMaxWidth(I)V

    .line 103
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->b()V

    goto/16 :goto_0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/ax;->a(JI)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->i:Lorg/json/JSONObject;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->i:Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v2, "article_feed_recommend_group"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->i:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 144
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    if-eq v0, v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 148
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 151
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 152
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->setSubscribed(Z)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/o;->b()Z

    move-result v2

    .line 155
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 156
    :goto_2
    if-eqz v2, :cond_6

    .line 157
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->follow_success:I

    :goto_3
    invoke-static {v1, v0}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;I)V

    .line 163
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->b()V

    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 155
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 157
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe_success:I

    goto :goto_3

    .line 160
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$string;->unfollow_success:I

    :goto_5
    invoke-static {v1, v0}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;I)V

    goto :goto_4

    :cond_7
    sget v0, Lcom/ss/android/article/news/R$string;->unsubscribe_success:I

    goto :goto_5
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 169
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 170
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->a:Landroid/content/Context;

    const-string v2, "recommend_pgc"

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 175
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ax;->f()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->o:Lcom/ss/android/article/base/feature/model/o;

    .line 110
    return-void
.end method
