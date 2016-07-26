.class public Lcom/ss/android/concern/a/f;
.super Lcom/ss/android/topic/fragment/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/common/model/Concern$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/fragment/b",
        "<",
        "Lcom/ss/android/concern/model/response/d;",
        "Lcom/ss/android/article/common/model/ConcernItem;",
        ">;",
        "Lcom/ss/android/account/a/o;",
        "Lcom/ss/android/article/common/model/Concern$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/ss/android/ui/a;

.field private q:Z

.field private r:Lcom/ss/android/account/e;

.field private s:J

.field private t:Landroid/view/View;

.field private u:Lcom/ss/android/ui/a;

.field private v:Z

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/b;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/a/f;->v:Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/a/f;->a:Landroid/view/View;

    .line 87
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/ss/android/concern/a/f;->b:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/a/f;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->add_topic_btn:I

    new-instance v2, Lcom/ss/android/concern/b/a;

    const-string v3, "add_top"

    invoke-direct {v2, v3}, Lcom/ss/android/concern/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->reply_notify:I

    new-instance v2, Lcom/ss/android/concern/b/h;

    invoke-direct {v2}, Lcom/ss/android/concern/b/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/a/f;->b:Lcom/ss/android/ui/a;

    .line 129
    iget-object v0, p0, Lcom/ss/android/concern/a/f;->b:Lcom/ss/android/ui/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/a/f;->t:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/ss/android/concern/b/a;

    const-string v2, "add_bottom"

    invoke-direct {v1, v2}, Lcom/ss/android/concern/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/a/f;->u:Lcom/ss/android/ui/a;

    .line 132
    iget-object v0, p0, Lcom/ss/android/concern/a/f;->u:Lcom/ss/android/ui/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private u()V
    .locals 6

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->c()J

    move-result-wide v0

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/ss/android/concern/a/f;->s:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->s()V

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->A()Lcom/ss/android/newmedia/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->k()Landroid/view/View;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    sget v1, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/ss/android/concern/a/f;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/concern/a/f;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/concern/a/f;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->look_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->right_arrow_topic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 7

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->E()Lcom/ss/android/networking/a/a;

    move-result-object v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    invoke-virtual {v2}, Lcom/ss/android/networking/a/a;->n()Ljava/util/List;

    move-result-object v0

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/ConcernItem;

    .line 277
    iget-object v4, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v4}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 278
    iget-object v1, v0, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    .line 279
    if-eqz p3, :cond_2

    .line 280
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/article/common/model/ConcernItem;->isNewly:Z

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/article/common/model/Concern;->setConcernTime(J)V

    move-object v0, v1

    .line 289
    :goto_0
    if-nez v0, :cond_1

    .line 290
    invoke-virtual {v2}, Lcom/ss/android/networking/a/a;->d()V

    .line 293
    :cond_1
    return-void

    .line 283
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/article/common/model/ConcernItem;->isNewly:Z

    .line 284
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/article/common/model/Concern;->setConcernTime(J)V

    move-object v0, v1

    .line 286
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/common/model/Concern;)V
    .locals 9

    .prologue
    .line 226
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->C()Landroid/widget/BaseAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/a/a;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->C()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/a/a;

    .line 233
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->E()Lcom/ss/android/networking/a/a;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/networking/a/a;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v4

    .line 238
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v3

    .line 239
    invoke-virtual {v0}, Lcom/ss/android/concern/a/a;->i()Landroid/support/v4/util/LongSparseArray;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-gez v1, :cond_0

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0}, Lcom/ss/android/concern/a/a;->k()Landroid/support/v4/util/LongSparseArray;

    move-result-object v6

    .line 245
    invoke-virtual {v0}, Lcom/ss/android/concern/a/a;->l()Landroid/support/v4/util/LongSparseArray;

    move-result-object v7

    .line 246
    invoke-virtual {v6, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    move-result v8

    if-ltz v8, :cond_3

    if-nez v3, :cond_3

    .line 247
    invoke-virtual {v6, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/common/model/ConcernItem;

    .line 258
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 259
    if-eqz v3, :cond_5

    .line 260
    invoke-virtual {v2, v1}, Lcom/ss/android/networking/a/a;->c(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v0}, Lcom/ss/android/concern/a/a;->f()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/networking/a/a;->a(ILjava/lang/Object;)V

    .line 265
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->C()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/a/a;

    invoke-virtual {v2}, Lcom/ss/android/networking/a/a;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 248
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v7, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    move-result v6

    if-ltz v6, :cond_4

    .line 249
    invoke-virtual {v7, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/common/model/ConcernItem;

    goto :goto_1

    .line 250
    :cond_4
    if-eqz v3, :cond_2

    .line 251
    new-instance v1, Lcom/ss/android/article/common/model/ConcernItem;

    invoke-direct {v1}, Lcom/ss/android/article/common/model/ConcernItem;-><init>()V

    .line 252
    iput-object p1, v1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    .line 253
    iget-boolean v4, p0, Lcom/ss/android/concern/a/f;->v:Z

    if-nez v4, :cond_2

    .line 254
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/ss/android/article/common/model/ConcernItem;->isNewly:Z

    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {v2, v1}, Lcom/ss/android/networking/a/a;->c(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->d()V

    .line 301
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->a(ZZ)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/a/f;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->e(Landroid/view/View;)Z

    .line 95
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getView()Landroid/view/View;

    move-result-object v1

    .line 147
    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 151
    iget-boolean v2, p0, Lcom/ss/android/concern/a/f;->q:Z

    if-eq v2, v0, :cond_0

    .line 154
    iput-boolean v0, p0, Lcom/ss/android/concern/a/f;->q:Z

    .line 155
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_titlebar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    sget v0, Lcom/ss/android/article/news/R$id;->add_topic_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->search_topic:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    sget v0, Lcom/ss/android/article/news/R$id;->reply_notify:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->remind_topic:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/concern/a/f;->j:Lcom/ss/android/networking/a/a;

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->z()Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/concern/a/f;->q:Z

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->z()Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/concern/a/f;->v()V

    .line 170
    invoke-direct {p0}, Lcom/ss/android/concern/a/f;->x()V

    .line 171
    iget-object v0, p0, Lcom/ss/android/concern/a/f;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method public b(ZZ)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->b(ZZ)V

    .line 103
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->C()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/a/a;

    .line 105
    invoke-virtual {v0}, Lcom/ss/android/concern/a/a;->k()Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "concern_tab"

    const-string v2, "no_concerned"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/a/d;

    .line 112
    invoke-virtual {v0}, Lcom/ss/android/concern/a/d;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/concern/model/response/d;

    iget-object v1, v1, Lcom/ss/android/concern/model/response/d;->b:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 114
    invoke-virtual {p0, v1}, Lcom/ss/android/concern/a/f;->a(Ljava/lang/String;)V

    .line 116
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/concern/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->A()Lcom/ss/android/newmedia/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->B()Lcom/ss/android/topic/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/a/f;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->c(Landroid/view/View;)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "concern_tab"

    const-string v2, "have_concerned"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/ss/android/concern/a/f;->u()V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->C()Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 197
    instance-of v1, v0, Lcom/ss/android/topic/view/k;

    if-eqz v1, :cond_1

    .line 198
    check-cast v0, Lcom/ss/android/topic/view/k;

    invoke-virtual {v0}, Lcom/ss/android/topic/view/k;->o()V

    .line 200
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/a/f;->v:Z

    .line 201
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/ss/android/article/news/R$layout;->tab_concern_fragment:I

    return v0
.end method

.method protected synthetic e()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->i()Lcom/ss/android/ui/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/ss/android/networking/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/networking/a/a",
            "<",
            "Lcom/ss/android/concern/model/response/d;",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lcom/ss/android/concern/a/d;

    invoke-direct {v0}, Lcom/ss/android/concern/a/d;-><init>()V

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->C()Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 205
    instance-of v1, v0, Lcom/ss/android/topic/view/k;

    if-eqz v1, :cond_0

    .line 206
    check-cast v0, Lcom/ss/android/topic/view/k;

    invoke-virtual {v0}, Lcom/ss/android/topic/view/k;->p()V

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/a/f;->v:Z

    .line 209
    return-void
.end method

.method protected i()Lcom/ss/android/ui/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ui/a/a",
            "<",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lcom/ss/android/concern/a/a;

    invoke-direct {v0}, Lcom/ss/android/concern/a/a;-><init>()V

    .line 214
    invoke-virtual {p0, v0}, Lcom/ss/android/concern/a/f;->a(Lcom/ss/android/common/app/o;)V

    .line 215
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->w()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 216
    return-object v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const-string v0, "bottom_navbar_concern"

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/a/f;->v:Z

    .line 78
    invoke-static {p0}, Lcom/ss/android/article/common/model/Concern;->unregisterListener(Lcom/ss/android/article/common/model/Concern$a;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/concern/a/f;->r:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/concern/a/f;->r:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->onDestroy()V

    .line 83
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    iput-object p1, p0, Lcom/ss/android/concern/a/f;->w:Landroid/view/View;

    .line 61
    invoke-direct {p0, p1}, Lcom/ss/android/concern/a/f;->b(Landroid/view/View;)V

    .line 62
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/a/f;->r:Lcom/ss/android/account/e;

    .line 63
    iget-object v0, p0, Lcom/ss/android/concern/a/f;->r:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 64
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/concern/a/f;->q:Z

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/concern/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->concern_list_more_layout:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/a/f;->t:Landroid/view/View;

    .line 66
    iput-object v2, p0, Lcom/ss/android/concern/a/f;->b:Lcom/ss/android/ui/a;

    .line 67
    iput-object v2, p0, Lcom/ss/android/concern/a/f;->u:Lcom/ss/android/ui/a;

    .line 68
    invoke-direct {p0}, Lcom/ss/android/concern/a/f;->t()V

    .line 69
    new-instance v0, Lcom/ss/android/topic/d/a;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->df()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/topic/d/a;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/ss/android/topic/d/a;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/a/f;->s:J

    .line 71
    invoke-static {p0}, Lcom/ss/android/article/common/model/Concern;->registerListener(Lcom/ss/android/article/common/model/Concern$a;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/a/f;->v:Z

    .line 73
    return-void
.end method
