.class public Lcom/ss/android/article/base/feature/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/g/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/article/base/feature/g/f$a;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/ss/android/article/base/feature/g/a;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/ss/android/article/base/feature/g/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/g/g;-><init>(Lcom/ss/android/article/base/feature/g/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->l:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/g/f;->b:Landroid/content/Context;

    .line 44
    new-instance v0, Lcom/ss/android/article/base/feature/g/a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->j:Lcom/ss/android/article/base/feature/g/a;

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->j:Lcom/ss/android/article/base/feature/g/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/g/a;->a(Lcom/ss/android/article/base/feature/g/a$a;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/g/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/g/f;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/g/f;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 114
    .line 115
    iget-object v2, p0, Lcom/ss/android/article/base/feature/g/f;->j:Lcom/ss/android/article/base/feature/g/a;

    invoke-virtual {v2, p1}, Lcom/ss/android/article/base/feature/g/a;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_1
    return-void

    .line 119
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/g/f;->j:Lcom/ss/android/article/base/feature/g/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/g/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->widget_error_info:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/g/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->c:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const-wide/32 v6, 0x1499700

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 158
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->d:Lcom/ss/android/article/base/feature/g/f$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/g/f$a;->notifyDataSetChanged()V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/f;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 168
    if-nez v0, :cond_3

    .line 169
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/f;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->widget_error_info_no_network:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/f;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/g/f;->d()V

    .line 180
    if-nez v0, :cond_1

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/g/f;->c()V

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/g/f;->b:Landroid/content/Context;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 185
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-lez v3, :cond_5

    .line 186
    cmp-long v3, p2, v0

    if-lez v3, :cond_2

    move-wide p2, v0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->j:Lcom/ss/android/article/base/feature/g/a;

    add-long v4, p2, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/article/base/feature/g/a;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_2
    return-void

    .line 171
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/f;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->widget_error_info:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 175
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/f;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/f;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 190
    :cond_5
    :try_start_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/g/f;->j:Lcom/ss/android/article/base/feature/g/a;

    add-long/2addr v0, v6

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/article/base/feature/g/a;->a(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->j:Lcom/ss/android/article/base/feature/g/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/g/a;->b()V

    .line 103
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/article/base/feature/g/f;->k:Landroid/view/View;

    .line 50
    sget v0, Lcom/ss/android/article/news/R$id;->title_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->e:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->e:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/g/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/g/h;-><init>(Lcom/ss/android/article/base/feature/g/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->e:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/g/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/g/i;-><init>(Lcom/ss/android/article/base/feature/g/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->refresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->f:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->f:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/g/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/g/j;-><init>(Lcom/ss/android/article/base/feature/g/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->g:Landroid/view/View;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->error_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->h:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->i:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->a:Landroid/widget/ListView;

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/g/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/g/k;-><init>(Lcom/ss/android/article/base/feature/g/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/g/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/g/l;-><init>(Lcom/ss/android/article/base/feature/g/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->c:Ljava/util/List;

    .line 92
    new-instance v0, Lcom/ss/android/article/base/feature/g/f$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/g/f;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/g/f$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->d:Lcom/ss/android/article/base/feature/g/f$a;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/f;->d:Lcom/ss/android/article/base/feature/g/f$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/g/f;->a(Z)V

    .line 95
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/g/f;->b(Ljava/util/List;J)V

    .line 199
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 107
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/f;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    :cond_0
    return-void
.end method
