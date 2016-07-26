.class public Lcom/ss/android/article/base/feature/feed/a/dg;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/o;
.implements Lcom/ss/android/article/base/feature/feed/p;


# instance fields
.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/content/Context;

.field private J:Lcom/ss/android/article/base/feature/d/h;

.field private K:Lcom/ss/android/article/base/app/a;

.field private L:Lcom/ss/android/article/base/feature/model/k;

.field private M:I

.field private N:Lcom/ss/android/article/common/entity/live/LiveEntity;

.field private O:J

.field private P:Z

.field private Q:Lcom/ss/android/image/a;

.field private R:Landroid/graphics/ColorFilter;

.field private S:I

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/AsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroid/view/View$OnClickListener;

.field private final V:Landroid/view/View$OnClickListener;

.field final a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/ss/android/image/AsyncImageView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/ss/android/article/base/ui/ForeGroundImageView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/ss/android/image/AsyncImageView;

.field private n:Lcom/ss/android/image/AsyncImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/article/base/app/a;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->T:Ljava/util/ArrayList;

    .line 404
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/dh;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/dh;-><init>(Lcom/ss/android/article/base/feature/feed/a/dg;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->U:Landroid/view/View$OnClickListener;

    .line 411
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/di;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/di;-><init>(Lcom/ss/android/article/base/feature/feed/a/dg;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->a:Landroid/view/View$OnClickListener;

    .line 425
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/dj;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/dj;-><init>(Lcom/ss/android/article/base/feature/feed/a/dg;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->V:Landroid/view/View$OnClickListener;

    .line 129
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->I:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->J:Lcom/ss/android/article/base/feature/d/h;

    .line 131
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->K:Lcom/ss/android/article/base/app/a;

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->K:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->P:Z

    .line 133
    invoke-direct {p0, p4}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/view/View;)V

    .line 134
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->b:Landroid/view/ViewGroup;

    .line 135
    return-void
.end method

.method private a(F)I
    .locals 3

    .prologue
    const/16 v0, 0xbb8

    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 396
    float-to-int v1, p1

    mul-int/lit16 v1, v1, 0xf0

    div-int/lit16 v1, v1, 0x244

    .line 397
    if-le v1, v0, :cond_0

    .line 401
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/dg;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->M:I

    return v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->K:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 291
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->P:Z

    if-ne v1, v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 294
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->P:Z

    .line 295
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->g:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->P:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/r;->a(ZLandroid/widget/ImageView;)V

    .line 297
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->P:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/r;->a(ZLandroid/widget/ImageView;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;I)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->F:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;I)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->G:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;I)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->H:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;I)V

    .line 302
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 305
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->k:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Lcom/ss/android/article/base/ui/ForeGroundImageView;)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 310
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->m:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/MatchEntity;->team1:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/TeamEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->n:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/MatchEntity;->team2:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/TeamEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;I)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;I)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->r:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;I)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;I)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->o:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;I)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->d:Landroid/widget/ImageView;

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->e:Landroid/widget/ImageView;

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->header_topic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->f:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->g:Landroid/widget/ImageView;

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->h:Landroid/widget/RelativeLayout;

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_large_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->i:Lcom/ss/android/image/AsyncImageView;

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->j:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->k:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_user:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->l:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_flag_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->m:Lcom/ss/android/image/AsyncImageView;

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_flag_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->n:Lcom/ss/android/image/AsyncImageView;

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_name_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->o:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_name_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->p:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_score_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->q:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_score_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->r:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_score:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->s:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_score_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->t:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_time_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->E:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/ss/android/article/news/R$id;->footer_left_dynamic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->F:Landroid/widget/TextView;

    .line 196
    sget v0, Lcom/ss/android/article/news/R$id;->footer_left_static:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->G:Landroid/widget/TextView;

    .line 197
    sget v0, Lcom/ss/android/article/news/R$id;->footer_right_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->H:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->Q:Lcom/ss/android/image/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->I:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->P:Z

    invoke-static {v0, p2, v1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->f:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 369
    return-void
.end method

.method private a(Lcom/ss/android/article/base/ui/ForeGroundImageView;)V
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->P:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->R:Landroid/graphics/ColorFilter;

    .line 326
    sget v0, Lcom/ss/android/article/news/R$drawable;->circle_mian3_solid:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->P:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setBackgroundResource(I)V

    .line 327
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->I:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->P:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$drawable;->circle_xian12_night:I

    :goto_1
    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->R:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 330
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 327
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->circle_xian12:I

    goto :goto_1
.end method

.method private a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {p1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/dg;->F_()V

    .line 391
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/dg;)Lcom/ss/android/article/base/feature/d/h;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->J:Lcom/ss/android/article/base/feature/d/h;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/dg;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->S:I

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 377
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(F)I

    move-result v1

    .line 380
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->i:Lcom/ss/android/image/AsyncImageView;

    const/4 v3, -0x3

    invoke-static {v2, v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 381
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->i:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->i:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/dg;->F_()V

    .line 384
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/dg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->I:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/dg;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->O:J

    return-wide v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/dg;)Lcom/ss/android/article/common/entity/live/LiveEntity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-wide v0, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->live_id:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->O:J

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-wide v2, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->participated:J

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->F:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->participated_suffix:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->status_display:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x2

    const/4 v4, 0x1

    .line 342
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 345
    const/4 v1, 0x3

    sget v2, Lcom/ss/android/article/news/R$id;->live_avatar:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 346
    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 348
    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->I:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 350
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 351
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 352
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    return-void
.end method

.method private i()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public F_()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    .line 150
    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    invoke-static {v0, v2}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 153
    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 210
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->L:Lcom/ss/android/article/base/feature/model/k;

    .line 215
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->M:I

    .line 216
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->R:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->status:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->S:I

    .line 223
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dg;->g()V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background_type:I

    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background_type:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(I)V

    .line 266
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 268
    :try_start_0
    const-string v0, "stat"

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->S:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->I:Landroid/content/Context;

    const-string v2, "livetalk"

    const-string v3, "show"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->O:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->k:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->star:Lcom/ss/android/article/common/entity/live/StarEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/StarEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->star:Lcom/ss/android/article/common/entity/live/StarEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/StarEntity;->covers:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dg;->c(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->star:Lcom/ss/android/article/common/entity/live/StarEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/StarEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->star:Lcom/ss/android/article/common/entity/live/StarEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/StarEntity;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dg;->h()V

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dg;->i()V

    goto :goto_1

    .line 239
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->m:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->m:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->m:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/MatchEntity;->team1:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/TeamEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->n:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/MatchEntity;->team2:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/TeamEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/MatchEntity;->covers:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dg;->c(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/MatchEntity;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/MatchEntity;->team1:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/TeamEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/MatchEntity;->team2:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/TeamEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 247
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/live/MatchEntity;->time:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->t:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->s:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 258
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dg;->j()V

    goto/16 :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/live/MatchEntity;->team1:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget v2, v2, Lcom/ss/android/article/common/entity/live/TeamEntity;->score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->N:Lcom/ss/android/article/common/entity/live/LiveEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/live/MatchEntity;->team2:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget v2, v2, Lcom/ss/android/article/common/entity/live/TeamEntity;->score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dg;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->s:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->t:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->E:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->Q:Lcom/ss/android/image/a;

    .line 364
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->r:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->o:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->n:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->E:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->k:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dg;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 173
    return-void
.end method
