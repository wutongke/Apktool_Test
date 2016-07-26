.class public Lcom/ss/android/article/base/feature/feed/a/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/article/base/feature/feed/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/ee$a;,
        Lcom/ss/android/article/base/feature/feed/a/ee$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/ss/android/image/a;

.field private c:Lcom/ss/android/article/base/feature/feed/presenter/ae;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/ss/android/article/base/feature/feed/a/ee$b;

.field private final q:Lcom/ss/android/article/base/feature/model/o;

.field private r:Lcom/ss/android/common/a/b;

.field private s:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/ss/android/article/base/feature/model/o;

    const-wide/32 v2, -0x80000000

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/model/o;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->q:Lcom/ss/android/article/base/feature/model/o;

    .line 57
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/ef;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/ef;-><init>(Lcom/ss/android/article/base/feature/feed/a/ee;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->r:Lcom/ss/android/common/a/b;

    .line 65
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/eg;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/eg;-><init>(Lcom/ss/android/article/base/feature/feed/a/ee;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->s:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 86
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->d:Landroid/content/Context;

    .line 87
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->c:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ee;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ee;->b()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/ee;)Lcom/ss/android/article/base/feature/feed/a/ee$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->p:Lcom/ss/android/article/base/feature/feed/a/ee$b;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->c:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->m:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->c:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->n:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->c:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->o:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->o:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->p:Lcom/ss/android/article/base/feature/feed/a/ee$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ee$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/ee;)Lcom/ss/android/article/base/feature/model/o;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->q:Lcom/ss/android/article/base/feature/model/o;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/a/ee;)Lcom/ss/android/image/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->b:Lcom/ss/android/image/a;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/a/ee;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->a:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->a:Z

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->zi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->a:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->add_subscribe_video:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->a:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->h:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->a:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->a:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->j:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shadow_subscribe_video:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->a:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->arrow_theme_textpage:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->a:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->a:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->p:Lcom/ss/android/article/base/feature/feed/a/ee$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ee$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->f:Landroid/view/ViewGroup;

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->prompt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->h:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->with_users:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->g:Landroid/view/ViewGroup;

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->prompt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->h:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->subscribe_txt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->i:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->shadow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->j:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->k:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->l:Landroid/support/v7/widget/RecyclerView;

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->e:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Landroid/content/Context;)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 113
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/ee$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/feed/a/ee$b;-><init>(Lcom/ss/android/article/base/feature/feed/a/ee;Lcom/ss/android/article/base/feature/feed/a/ef;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->p:Lcom/ss/android/article/base/feature/feed/a/ee$b;

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->p:Lcom/ss/android/article/base/feature/feed/a/ee$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->s:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 116
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPgcUsersViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ee;->a()V

    .line 124
    sget-object v0, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->r:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 125
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ee;->b()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->b:Lcom/ss/android/image/a;

    .line 92
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->r:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 182
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->k:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->d:Landroid/content/Context;

    const-string v1, "video"

    const-string v2, "feed_enter_pgc_list_hd"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ee;->d:Landroid/content/Context;

    const-string v1, "video"

    const-string v2, "feed_enter_pgc_null_hd"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
