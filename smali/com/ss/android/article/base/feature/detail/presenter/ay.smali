.class public Lcom/ss/android/article/base/feature/detail/presenter/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field private G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

.field private H:Lcom/ss/android/article/base/app/a;

.field private I:Landroid/content/res/Resources;

.field private J:Lcom/ss/android/action/g;

.field private K:Z

.field private L:Z

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/view/View$OnClickListener;

.field private O:Landroid/view/animation/Animation;

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/animation/Animation;

.field private S:Landroid/view/animation/Animation$AnimationListener;

.field private T:Landroid/view/animation/Animation$AnimationListener;

.field private U:Landroid/view/animation/Animation$AnimationListener;

.field private V:Landroid/view/animation/Animation$AnimationListener;

.field protected a:Lcom/ss/android/image/c;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public o:Lcom/ss/android/article/base/ui/AnimationImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/ss/android/image/c;Lcom/ss/android/action/g;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    .line 91
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->x:Z

    .line 92
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->y:Z

    .line 93
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->z:Z

    .line 94
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->A:Z

    .line 95
    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->B:I

    .line 96
    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->C:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->E:Z

    .line 104
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    .line 105
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->H:Lcom/ss/android/article/base/app/a;

    .line 106
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a:Lcom/ss/android/image/c;

    .line 107
    iput-object p6, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->J:Lcom/ss/android/action/g;

    .line 109
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->M:Landroid/widget/RelativeLayout;

    .line 110
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->I:Landroid/content/res/Resources;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->web_picture_article_titlebar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->web_picture_article_comment_titlebar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->h:Landroid/widget/RelativeLayout;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->web_picture_article_tool_bar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->picture_article_write_comment_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->b:Landroid/widget/LinearLayout;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->web_picture_article_comment_title_divider:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->c:Landroid/view/View;

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_listview_layout_title_dividerline:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->d:Landroid/view/View;

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->commentlist_write_comment_divider:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->e:Landroid/view/View;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->commentlist_write_comment_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->f:Landroid/widget/TextView;

    .line 120
    iput-object p7, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->N:Landroid/view/View$OnClickListener;

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->M:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->H:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 385
    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 386
    sget v1, Lcom/ss/android/article/news/R$string;->hint_interactive_detail_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 387
    sget v1, Lcom/ss/android/article/news/R$string;->disable:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bd;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bd;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ay;Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 396
    sget v1, Lcom/ss/android/article/news/R$string;->enable:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/be;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/be;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ay;Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 407
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 408
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 411
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->H:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->L:Z

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_comment_back_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->i:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_comment_more:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->j:Landroid/widget/ImageView;

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->back_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->m:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->original_author_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->n:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->title_name:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->t:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->picture_detail_titlebar_more:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->r:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->favorite_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AnimationImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->o:Lcom/ss/android/article/base/ui/AnimationImageView;

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->share_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->p:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->save_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->q:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->s:Landroid/widget/ImageView;

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->u:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_icon_tag:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->v:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->o:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->L:Z

    goto/16 :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->B:I

    if-le v0, p2, :cond_0

    iget p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->B:I

    :cond_0
    iput p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->B:I

    .line 520
    iput p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->C:I

    .line 521
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->H:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->H:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bP()Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->b(Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 486
    if-nez p1, :cond_0

    .line 502
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->L:Z

    if-nez v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a()V

    .line 492
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 493
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 494
    if-eqz p1, :cond_3

    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->v:Landroid/widget/TextView;

    iget v3, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    if-nez v3, :cond_7

    :goto_3
    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 496
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    if-lez v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->v:Landroid/widget/TextView;

    iget v1, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->o:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setSelected(Z)V

    .line 501
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->y:Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 492
    goto :goto_1

    :cond_6
    move v0, v2

    .line 493
    goto :goto_2

    :cond_7
    move v1, v2

    .line 495
    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 439
    sget v1, Lcom/ss/android/article/news/R$string;->picture_detail_save_hint:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 440
    sget v1, Lcom/ss/android/article/news/R$string;->dislike_dialog_btn_ok:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bf;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bf;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ay;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 463
    sget v1, Lcom/ss/android/article/news/R$string;->dislike_dialog_btn_cancel:I

    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bh;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/presenter/bh;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ay;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 472
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 473
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 524
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 526
    :try_start_0
    const-string v1, "show_pic"

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->B:I

    add-int/lit8 v2, v0, 0x1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    const-string v0, "all_pic"

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->C:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v2, "slide_over"

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 532
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->L:Z

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->R:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    sget v1, Lcom/ss/android/article/news/R$anim;->comment_list_slide_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->R:Landroid/view/animation/Animation;

    .line 360
    :cond_1
    if-eqz p1, :cond_2

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->R:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->R:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->V:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->M:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 368
    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    .line 370
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 297
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->z:Z

    .line 298
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->F:Ljava/lang/String;

    .line 299
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->E:Z

    if-ne v0, p1, :cond_0

    .line 320
    :goto_0
    return-void

    .line 302
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->E:Z

    .line 303
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->z:Z

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->r:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->t:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->m:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->r:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 312
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 168
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 169
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 170
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 171
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 172
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 173
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->g:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    :goto_6
    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 177
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 168
    goto :goto_0

    :cond_2
    move v0, v2

    .line 169
    goto :goto_1

    :cond_3
    move v0, v2

    .line 170
    goto :goto_2

    :cond_4
    move v0, v2

    .line 171
    goto :goto_3

    :cond_5
    move v0, v2

    .line 172
    goto :goto_4

    :cond_6
    move v0, v2

    .line 173
    goto :goto_5

    :cond_7
    move v2, v1

    .line 175
    goto :goto_6
.end method

.method public b()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->U:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/az;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/az;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ay;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->U:Landroid/view/animation/Animation$AnimationListener;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->V:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ba;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/ba;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ay;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->V:Landroid/view/animation/Animation$AnimationListener;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->S:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_2

    .line 225
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bb;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/bb;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ay;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->S:Landroid/view/animation/Animation$AnimationListener;

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->T:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bc;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/bc;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ay;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->T:Landroid/view/animation/Animation$AnimationListener;

    .line 263
    :cond_3
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 2

    .prologue
    .line 505
    if-nez p1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->L:Z

    if-nez v0, :cond_2

    .line 509
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a()V

    .line 511
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->v:Landroid/widget/TextView;

    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    if-nez v0, :cond_3

    const/4 v0, 0x4

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 512
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    if-lez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->v:Landroid/widget/TextView;

    iget v1, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 511
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/w;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/detail/view/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/w;->show()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 414
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->L:Z

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a()V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->Q:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    sget v1, Lcom/ss/android/article/news/R$anim;->comment_list_slide_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->Q:Landroid/view/animation/Animation;

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->M:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 421
    if-eqz p1, :cond_2

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->Q:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->Q:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->U:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->M:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 429
    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    .line 430
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->x:Z

    .line 431
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->H:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 272
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->K:Z

    if-ne v1, v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->K:Z

    .line 276
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->c:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->article_detail_color:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->d:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 278
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->I:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->picture_write_comment_bg_color:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 279
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->picture_detail_page_write_comment_tv_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 280
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->I:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->I:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->picture_write_comment_bg_line_color:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->h:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$color;->article_detail_color:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 283
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 284
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->i:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->j:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 536
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->n:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 538
    new-instance v0, Lcom/ss/android/image/Image;

    invoke-direct {v0}, Lcom/ss/android/image/Image;-><init>()V

    .line 539
    iput-object p1, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    .line 540
    iput v1, v0, Lcom/ss/android/image/Image;->type:I

    .line 541
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->n:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->n:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 292
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->z:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->w:Z

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 294
    return-void

    :cond_2
    move v0, v2

    .line 292
    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->L:Z

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->y:Z

    if-eqz v0, :cond_5

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->P:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    sget v1, Lcom/ss/android/article/news/R$anim;->picture_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->P:Landroid/view/animation/Animation;

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->P:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->P:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 349
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->y:Z

    if-eqz v0, :cond_7

    const-string v0, "hide_content"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 350
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->y:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->y:Z

    goto :goto_0

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->O:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->G:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    sget v1, Lcom/ss/android/article/news/R$anim;->picture_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->O:Landroid/view/animation/Animation;

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->O:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->O:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->S:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ay;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 349
    :cond_7
    const-string v0, "show_content"

    goto :goto_2

    .line 350
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method
