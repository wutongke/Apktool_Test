.class public Lcom/ss/android/article/base/feature/feed/a/ds;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/o;
.implements Lcom/ss/android/article/base/feature/feed/p;


# instance fields
.field public E:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

.field public F:Landroid/view/View;

.field public G:Lcom/ss/android/image/AsyncImageView;

.field public H:Lcom/ss/android/image/AsyncImageView;

.field public I:Lcom/ss/android/image/AsyncImageView;

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/ViewGroup;

.field public L:Lcom/ss/android/image/AsyncImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Lcom/ss/android/article/base/ui/DrawableButton;

.field public O:Lcom/ss/android/article/base/ui/DiggLayout;

.field public P:Lcom/ss/android/article/base/ui/DiggLayout;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public S:[Lcom/ss/android/image/AsyncImageView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/ss/android/article/base/ui/GridImageLayout;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/widget/TextView;

.field public a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

.field private aA:Landroid/graphics/Typeface;

.field private aB:Lcom/ss/android/newmedia/a/ab;

.field private aC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aD:I

.field private aE:Z

.field private aF:Z

.field private aG:I

.field private final aH:Landroid/view/View$OnClickListener;

.field private aI:Landroid/view/View$OnClickListener;

.field private aJ:Landroid/view/View$OnClickListener;

.field private final aK:Landroid/view/View$OnClickListener;

.field private final aL:Landroid/view/View$OnClickListener;

.field private final aM:Landroid/view/View$OnClickListener;

.field private aN:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private aO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public aa:Landroid/view/View;

.field public ab:Landroid/widget/TextView;

.field public ac:Landroid/widget/ImageView;

.field protected ad:Landroid/content/Context;

.field protected ae:Lcom/ss/android/article/base/app/a;

.field protected af:Lcom/ss/android/account/e;

.field protected final ag:Landroid/content/res/Resources;

.field protected final ah:Lcom/ss/android/common/util/s;

.field protected final ai:Lcom/ss/android/action/g;

.field protected final aj:Lcom/ss/android/article/base/feature/d/h;

.field public ak:Lcom/ss/android/article/base/feature/model/k;

.field public al:I

.field public am:Z

.field protected an:I

.field protected final ao:I

.field protected final ap:I

.field protected final aq:I

.field protected final ar:I

.field protected final as:I

.field protected final at:I

.field protected au:Z

.field protected av:Lcom/ss/android/newmedia/a/s;

.field aw:Landroid/graphics/ColorFilter;

.field protected ax:I

.field protected ay:Lcom/bytedance/frameworks/core/a/j;

.field public az:Lcom/ss/android/article/base/ui/p;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/ss/android/article/base/ui/ForeGroundImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/ss/android/article/base/ui/DrawableButton;

.field public m:Lcom/ss/android/image/AsyncImageView;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

.field public t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILcom/ss/android/newmedia/a/ab;Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/bytedance/frameworks/core/a/j;)V
    .locals 3

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 160
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->al:I

    .line 161
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    .line 180
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ax:I

    .line 198
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dt;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dt;-><init>(Lcom/ss/android/article/base/feature/feed/a/ds;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aH:Landroid/view/View$OnClickListener;

    .line 205
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/du;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/du;-><init>(Lcom/ss/android/article/base/feature/feed/a/ds;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aI:Landroid/view/View$OnClickListener;

    .line 213
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dv;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dv;-><init>(Lcom/ss/android/article/base/feature/feed/a/ds;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aJ:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dw;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dw;-><init>(Lcom/ss/android/article/base/feature/feed/a/ds;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aK:Landroid/view/View$OnClickListener;

    .line 229
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dx;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dx;-><init>(Lcom/ss/android/article/base/feature/feed/a/ds;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aL:Landroid/view/View$OnClickListener;

    .line 236
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dy;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dy;-><init>(Lcom/ss/android/article/base/feature/feed/a/ds;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aM:Landroid/view/View$OnClickListener;

    .line 244
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dz;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dz;-><init>(Lcom/ss/android/article/base/feature/feed/a/ds;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aN:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 279
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ea;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ea;-><init>(Lcom/ss/android/article/base/feature/feed/a/ds;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 316
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ay:Lcom/bytedance/frameworks/core/a/j;

    .line 317
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    .line 318
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aj:Lcom/ss/android/article/base/feature/d/h;

    .line 319
    iput p5, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->an:I

    .line 320
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ah:Lcom/ss/android/common/util/s;

    .line 322
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->af:Lcom/ss/android/account/e;

    .line 323
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ae:Lcom/ss/android/article/base/app/a;

    .line 324
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ag:Landroid/content/res/Resources;

    .line 325
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ai:Lcom/ss/android/action/g;

    .line 327
    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->av:Lcom/ss/android/newmedia/a/s;

    .line 328
    iput p7, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aq:I

    .line 329
    iput p8, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ar:I

    .line 330
    iput p9, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ap:I

    .line 331
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->as:I

    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->at:I

    .line 333
    iput p10, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ao:I

    .line 334
    iput p11, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ax:I

    .line 335
    iput-object p12, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aB:Lcom/ss/android/newmedia/a/ab;

    .line 336
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    move/from16 v0, p14

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aG:I

    .line 338
    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 818
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-nez v0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 822
    iput-boolean v2, v0, Lcom/ss/android/article/common/model/t;->aN:Z

    .line 823
    iget v1, v0, Lcom/ss/android/article/common/model/t;->aJ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ss/android/article/common/model/t;->aJ:I

    .line 824
    iget v1, v0, Lcom/ss/android/article/common/model/t;->aJ:I

    if-gez v1, :cond_2

    .line 825
    iput v2, v0, Lcom/ss/android/article/common/model/t;->aJ:I

    .line 827
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ai:Lcom/ss/android/action/g;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 828
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aj:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/d/h;->a(Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_0
.end method

.method private B()V
    .locals 4

    .prologue
    .line 917
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 936
    :goto_0
    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    .line 921
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aw:Landroid/graphics/ColorFilter;

    .line 922
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 923
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 924
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 925
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a()V

    .line 926
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->I()V

    .line 927
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->H()V

    .line 928
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->D()V

    .line 929
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->G()V

    .line 930
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->E()V

    .line 931
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->C()V

    .line 932
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->F()V

    .line 933
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->l()V

    .line 934
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->n()V

    .line 935
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->r()V

    goto :goto_0

    .line 921
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 939
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->L:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 941
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->M:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 942
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->N:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 944
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->N:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->N:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 946
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->N:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 948
    :cond_0
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 951
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 953
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 954
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 955
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 956
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 957
    sget v0, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 958
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 959
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 960
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 962
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->G:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 968
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->H:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 969
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->I:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 971
    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->G:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 976
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->H:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 977
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->I:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 979
    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    .line 984
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 986
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->U:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 988
    :cond_0
    return-void
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 991
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 993
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 995
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 996
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 997
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->m:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 999
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a()V

    .line 1001
    :cond_0
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1006
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1008
    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, -0x3

    .line 1486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1508
    :cond_0
    :goto_0
    return-void

    .line 1489
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1495
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1501
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1517
    :cond_0
    :goto_0
    return-void

    .line 1514
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private L()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1521
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1525
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1526
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1528
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1530
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1531
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1534
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    :cond_2
    return-void
.end method

.method private M()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x3

    const/16 v3, 0x8

    .line 1540
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    if-ne v0, v7, :cond_3

    .line 1541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1549
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1556
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b()V

    .line 1557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setVisibility(I)V

    .line 1558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1559
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->M:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1620
    :cond_2
    :goto_0
    return-void

    .line 1562
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    if-nez v0, :cond_8

    .line 1563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1574
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b()V

    .line 1579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setVisibility(I)V

    .line 1581
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1583
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1584
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    .line 1587
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v7, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    if-eqz v0, :cond_2

    .line 1591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b()V

    .line 1592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setVisibility(I)V

    .line 1593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1594
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1596
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 1599
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1607
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b()V

    .line 1608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setVisibility(I)V

    .line 1609
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1611
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    .line 1615
    :cond_a
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1617
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1623
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->S:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 1626
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1627
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->S:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ds;->b(Landroid/widget/ImageView;)V

    .line 1626
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1630
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    if-nez v0, :cond_2

    .line 1631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->b(Landroid/widget/ImageView;)V

    .line 1635
    :cond_1
    :goto_1
    return-void

    .line 1632
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->b(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/image/Image;I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 879
    if-le p2, v0, :cond_0

    .line 884
    :goto_0
    return v0

    .line 881
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    const/4 v0, 0x4

    goto :goto_0

    .line 884
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/image/Image;II)I
    .locals 2

    .prologue
    .line 889
    const/4 v0, 0x0

    .line 890
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    iget v1, p0, Lcom/ss/android/image/Image;->width:I

    if-eqz v1, :cond_0

    .line 891
    iget v0, p0, Lcom/ss/android/image/Image;->height:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/ss/android/image/Image;->width:I

    div-int/2addr v0, v1

    .line 892
    if-le v0, p2, :cond_0

    .line 896
    :goto_0
    return p2

    :cond_0
    move p2, v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1434
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1438
    :goto_0
    return-object v0

    .line 1437
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1438
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v0, 0x14

    .line 1393
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    array-length v1, p2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1414
    :cond_0
    :goto_0
    return-object p1

    .line 1396
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1397
    array-length v1, p2

    .line 1398
    if-le v1, v0, :cond_3

    .line 1401
    :goto_1
    const/4 v3, 0x0

    .line 1402
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1403
    const/4 v2, 0x1

    :goto_2
    if-ge v2, v0, :cond_2

    .line 1404
    add-int/lit8 v4, v2, -0x1

    aget v6, p2, v4

    .line 1405
    aget v4, p2, v2

    .line 1406
    if-lt v6, v3, :cond_0

    if-ge v6, v5, :cond_0

    if-le v4, v6, :cond_0

    if-gt v4, v5, :cond_0

    .line 1410
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, p3, p4}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1412
    const/16 v7, 0x21

    invoke-virtual {v1, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1403
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 1414
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1389
    sget v0, Lcom/ss/android/article/news/R$color;->search_keyword_highlight:I

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V
    .locals 5

    .prologue
    .line 1353
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1372
    :cond_0
    :goto_0
    return-void

    .line 1356
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_0

    .line 1360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1361
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/article/base/feature/model/k;->a(J)V

    .line 1362
    iget v1, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_2

    .line 1363
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 1364
    if-eqz v1, :cond_0

    .line 1367
    iput-wide v2, v1, Lcom/ss/android/article/common/model/t;->aR:J

    .line 1368
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/g;)V

    goto :goto_0

    .line 1370
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 1418
    invoke-static {p0}, Lcom/ss/android/article/base/utils/r;->b(Landroid/widget/ImageView;)V

    .line 1419
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ds;->b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 1420
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 759
    iget-object v1, v0, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    .line 760
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 761
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 771
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->X:[I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    .line 766
    iget-boolean v2, v0, Lcom/ss/android/article/common/model/t;->aT:Z

    if-eqz v2, :cond_1

    .line 767
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 769
    :cond_1
    iget-wide v0, v0, Lcom/ss/android/article/common/model/t;->aR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 770
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 769
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ds;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->A()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ds;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ds;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/ui/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 781
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    .line 814
    :goto_0
    return v0

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 786
    const-string v0, ""

    .line 787
    iget-object v5, v1, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    .line 788
    if-eqz v5, :cond_8

    .line 789
    iget-object v1, v5, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 790
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 791
    iget-object v0, v5, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 794
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 795
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    .line 796
    goto :goto_0

    .line 798
    :cond_3
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 799
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 801
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 802
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->u:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    .line 803
    :goto_2
    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aJ:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 805
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 806
    invoke-virtual {p2, v3}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 807
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 813
    :goto_3
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 814
    goto :goto_0

    :cond_6
    move v5, v3

    .line 802
    goto :goto_2

    .line 809
    :cond_7
    invoke-virtual {p2, v7}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setVisibility(I)V

    .line 810
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 811
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/ds;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aK:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1638
    invoke-static {p0, v0}, Lcom/ss/android/article/base/utils/r;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1639
    if-eqz p0, :cond_0

    .line 1640
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1642
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 1423
    if-nez p1, :cond_0

    .line 1424
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1425
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1431
    :goto_0
    return-void

    .line 1428
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1429
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1430
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/ds;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ds;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/ds;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/ds;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ds;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/ds;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aG:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/ds;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->x()V

    return-void
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 4

    .prologue
    .line 620
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aV:Ljava/lang/String;

    .line 624
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 625
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 626
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 630
    iget v1, v0, Lcom/ss/android/article/common/model/t;->aG:I

    .line 631
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->an:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 632
    iget v0, v0, Lcom/ss/android/article/common/model/t;->aJ:I

    .line 633
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 635
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 639
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 648
    iget v0, v0, Lcom/ss/android/article/common/model/t;->aH:I

    .line 649
    if-lez v0, :cond_0

    .line 652
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k:Ljava/lang/String;

    .line 654
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0
.end method

.method private h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 776
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->y:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g:Ljava/lang/String;

    .line 778
    :cond_0
    return-void
.end method

.method private t()V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 443
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    if-ne v0, v7, :cond_3

    .line 444
    iget-object v0, v4, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 445
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->o()V

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 447
    iget-object v0, v4, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 448
    iget-object v0, v4, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 450
    if-eqz v0, :cond_c

    if-le v5, v7, :cond_c

    .line 451
    iget-object v1, v4, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    move-object v3, v1

    .line 454
    :goto_0
    if-eqz v3, :cond_b

    if-le v5, v8, :cond_b

    .line 455
    iget-object v1, v4, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 457
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->G:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 461
    if-nez v0, :cond_1

    .line 462
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->F_()V

    .line 463
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aF:Z

    .line 519
    :cond_0
    :goto_2
    return-void

    .line 465
    :cond_1
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aF:Z

    goto :goto_2

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 470
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    if-nez v0, :cond_8

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 473
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 474
    sget v3, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 475
    sget v3, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 480
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    if-nez v2, :cond_4

    iget-object v0, v4, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 484
    iget-object v0, v4, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    move-object v2, v0

    .line 486
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 487
    if-eqz v2, :cond_6

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 493
    :goto_4
    if-nez v1, :cond_7

    .line 494
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->F_()V

    .line 495
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aF:Z

    goto :goto_2

    .line 477
    :cond_5
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aq:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 478
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ar:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 491
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 497
    :cond_7
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aF:Z

    goto :goto_2

    .line 499
    :cond_8
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    if-ne v0, v8, :cond_0

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 501
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->k()V

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 504
    const/4 v0, -0x1

    .line 505
    iget-object v0, v4, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    move-object v2, v0

    .line 507
    :cond_9
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ap:I

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ao:I

    invoke-static {v2, v0, v3}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Lcom/ss/android/image/Image;II)I

    move-result v0

    .line 509
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->L:Lcom/ss/android/image/AsyncImageView;

    const/4 v4, -0x3

    invoke-static {v3, v4, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 510
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->K:Landroid/view/ViewGroup;

    const/4 v4, -0x3

    invoke-static {v3, v4, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 512
    if-nez v1, :cond_a

    .line 513
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->F_()V

    .line 514
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aF:Z

    goto/16 :goto_2

    .line 516
    :cond_a
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aF:Z

    goto/16 :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private u()V
    .locals 8

    .prologue
    const/16 v0, 0x8

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, -0x3

    .line 522
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    if-ne v2, v7, :cond_2

    .line 523
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/widget/TextView;)V

    .line 525
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aE:Z

    if-eqz v2, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->q()V

    .line 527
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->g:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->i:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/ui/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 528
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    invoke-static {v2, v6, v1, v6, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->v()V

    .line 533
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/model/k;->n:Z

    .line 534
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->w()V

    .line 598
    return-void

    :cond_1
    move v0, v1

    .line 534
    goto :goto_0

    .line 535
    :cond_2
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    if-nez v2, :cond_4

    .line 536
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->p()V

    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setVisibility(I)V

    .line 540
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 542
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/widget/TextView;)V

    .line 544
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aE:Z

    if-eqz v2, :cond_3

    .line 548
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->q()V

    .line 549
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->g:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->i:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/ui/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 550
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    invoke-static {v2, v6, v1, v6, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 554
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 555
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 556
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 557
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 558
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 559
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 560
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 561
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 562
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aG:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a(ILcom/ss/android/article/common/model/t;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    goto :goto_1

    .line 564
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setVisibility(I)V

    .line 565
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v2

    .line 566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/widget/TextView;)V

    .line 570
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aE:Z

    if-eqz v0, :cond_5

    .line 571
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->q()V

    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->g:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/ui/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    invoke-static {v0, v6, v1, v6, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 578
    :cond_5
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 579
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 580
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 581
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 582
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 583
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 584
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 586
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 588
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 594
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aG:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a(ILcom/ss/android/article/common/model/t;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    goto/16 :goto_1

    .line 590
    :cond_7
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 592
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2
.end method

.method private v()V
    .locals 4

    .prologue
    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setVisibility(I)V

    .line 602
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 607
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 608
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 609
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 610
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 611
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 612
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 613
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aG:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a(ILcom/ss/android/article/common/model/t;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 615
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 616
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->az:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->az:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 665
    :cond_1
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private y()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 691
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 736
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 696
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    .line 698
    iget-object v0, v3, Lcom/ss/android/article/common/model/t;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/article/common/model/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    .line 699
    :goto_1
    if-nez v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 698
    goto :goto_1

    .line 703
    :cond_2
    iget-object v0, v3, Lcom/ss/android/article/common/model/t;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Comment;

    .line 704
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->m()V

    .line 705
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 707
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 708
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    iget-object v5, v0, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v5, v5, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 712
    iget-object v5, v0, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v5, v5, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    iget-object v5, v0, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-boolean v5, v5, Lcom/ss/android/article/common/model/User;->isVerified:Z

    if-eqz v5, :cond_3

    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 715
    const-string v5, "v"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_3
    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    :cond_4
    iget-object v5, v0, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 721
    iget-object v0, v0, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :cond_5
    if-lez v1, :cond_6

    .line 724
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 725
    new-instance v3, Lcom/ss/android/article/base/ui/o;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-static {v6, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-direct {v3, v5, v4, v2}, Lcom/ss/android/article/base/ui/o;-><init>(Landroid/content/Context;II)V

    .line 727
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Lcom/ss/android/article/base/ui/o;->b:I

    .line 728
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Lcom/ss/android/article/base/ui/o;->a:I

    .line 729
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 730
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 732
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private z()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 745
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 746
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 747
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 751
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 752
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 1450
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aF:Z

    return v0
.end method

.method public F_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1460
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->S:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_2

    .line 1462
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 1463
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->S:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v1

    .line 1464
    if-eqz v1, :cond_0

    .line 1465
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->S:[Lcom/ss/android/image/AsyncImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 1466
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->S:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 1462
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1470
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    if-nez v0, :cond_3

    .line 1471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 1472
    if-eqz v0, :cond_2

    .line 1473
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 1474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->m:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 1483
    :cond_2
    :goto_1
    return-void

    .line 1476
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 1478
    if-eqz v0, :cond_2

    .line 1479
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 1480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->L:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/common/model/t;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 832
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 875
    :goto_0
    return v0

    .line 836
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v4

    .line 838
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ah:Lcom/ss/android/common/util/s;

    invoke-virtual {v0}, Lcom/ss/android/common/util/s;->d()Z

    move-result v5

    .line 840
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 841
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 842
    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget v7, v7, Lcom/ss/android/article/base/feature/model/k;->Z:I

    .line 844
    if-eqz v5, :cond_4

    .line 845
    if-ne v7, v1, :cond_3

    .line 846
    if-lt v6, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 848
    :cond_3
    invoke-direct {p0, v0, v6}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Lcom/ss/android/image/Image;I)I

    move-result v0

    goto :goto_0

    .line 852
    :cond_4
    packed-switch v4, :pswitch_data_0

    move v0, v3

    goto :goto_0

    :pswitch_0
    move v0, v3

    .line 855
    goto :goto_0

    .line 857
    :pswitch_1
    if-ne v7, v1, :cond_5

    move v0, v2

    .line 858
    goto :goto_0

    .line 860
    :cond_5
    invoke-direct {p0, v0, v6}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Lcom/ss/android/image/Image;I)I

    move-result v0

    goto :goto_0

    .line 864
    :pswitch_2
    if-ne v7, v1, :cond_7

    .line 865
    if-lt v6, v3, :cond_6

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    .line 867
    :cond_7
    invoke-direct {p0, v0, v6}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Lcom/ss/android/image/Image;I)I

    move-result v0

    goto :goto_0

    .line 852
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 342
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    .line 343
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->b:Landroid/view/ViewGroup;

    .line 344
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->e:Landroid/widget/ImageView;

    .line 345
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aA:Landroid/graphics/Typeface;

    .line 347
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->d:Landroid/view/View;

    .line 348
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->as:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setSourceIconHeight(I)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->at:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setSourceIconMaxWidth(I)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aA:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 353
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    .line 1030
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 1031
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 1036
    :goto_0
    return-void

    .line 1034
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ds;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;I)V
    .locals 2

    .prologue
    .line 900
    if-nez p1, :cond_0

    .line 914
    :goto_0
    return-void

    .line 903
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->au:Z

    if-eqz v0, :cond_1

    .line 904
    const-string v0, "status dirty ! This should not occur !"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->f()V

    .line 907
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->au:Z

    .line 908
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    .line 909
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->al:I

    .line 910
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->B()V

    .line 911
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->g()V

    .line 912
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->h()V

    .line 913
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aN:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 1039
    const/4 v0, 0x0

    .line 1040
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->U:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->U:Ljava/lang/String;

    .line 1043
    :cond_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1050
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->V:I

    .line 1047
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 1048
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    .line 1049
    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1455
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aF:Z

    .line 1456
    return-void
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    .line 1055
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 1056
    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    .line 1058
    :cond_0
    return-void
.end method

.method protected d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 1

    .prologue
    .line 1061
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ax:I

    .line 1064
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->E:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_1

    .line 1066
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    goto :goto_0
.end method

.method protected e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 6

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 1078
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->av:Lcom/ss/android/newmedia/a/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/k;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f:Ljava/lang/String;

    .line 1080
    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x3

    const/4 v2, 0x0

    .line 1135
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->au:Z

    .line 1136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aN:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aF:Z

    .line 1140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 1141
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/t;->aT:Z

    if-eqz v0, :cond_0

    .line 1142
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    .line 1143
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1144
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1146
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ax:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1148
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3, v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1151
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1159
    :goto_1
    return-void

    .line 1142
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    goto :goto_0

    .line 1154
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->J()V

    .line 1155
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->L()V

    .line 1156
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->M()V

    .line 1157
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->K()V

    .line 1158
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->N()V

    goto :goto_1
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 420
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/k;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    .line 422
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aw:Landroid/graphics/ColorFilter;

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 424
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    .line 425
    if-nez v0, :cond_2

    .line 439
    :goto_2
    return-void

    .line 420
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 422
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Lcom/ss/android/article/common/model/t;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aD:I

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aE:Z

    .line 434
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->u()V

    .line 435
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->t()V

    .line 436
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->x()V

    .line 437
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->y()V

    .line 438
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->z()V

    goto :goto_2
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 1012
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 1013
    :cond_0
    const/4 v0, 0x0

    .line 1015
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aH:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1016
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1017
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aH:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1019
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 1020
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->q:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aI:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1022
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1023
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aQ:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1025
    :cond_4
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 1086
    .line 1087
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->an:I

    packed-switch v0, :pswitch_data_0

    .line 1095
    :pswitch_0
    const/4 v0, 0x0

    .line 1098
    :goto_0
    return v0

    .line 1090
    :pswitch_1
    const/4 v0, 0x1

    .line 1091
    goto :goto_0

    .line 1087
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 1102
    .line 1103
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->an:I

    packed-switch v0, :pswitch_data_0

    .line 1111
    const/4 v0, 0x0

    .line 1114
    :goto_0
    return v0

    .line 1105
    :pswitch_0
    const/4 v0, 0x1

    .line 1106
    goto :goto_0

    .line 1103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1175
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    .line 1176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->L:Lcom/ss/android/image/AsyncImageView;

    .line 1177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_video_play:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->M:Landroid/widget/ImageView;

    .line 1178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->N:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 1179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->N:Lcom/ss/android/article/base/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(IZ)V

    .line 1180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->J:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->related_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->K:Landroid/view/ViewGroup;

    .line 1182
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    if-eqz v0, :cond_0

    .line 1183
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->C()V

    .line 1186
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->X:Lcom/ss/android/article/base/ui/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/GridImageLayout;->c()V

    .line 1212
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->abstract_comment_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1235
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    .line 1236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->item_abstract:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->q:Landroid/widget/TextView;

    .line 1237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    .line 1238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->a(Landroid/view/View;)V

    .line 1241
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    if-eqz v0, :cond_0

    .line 1242
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->I()V

    .line 1245
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1273
    :goto_0
    return-void

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Y:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$drawable;->rect_mian3xian1_selector:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aa:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian10:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_heart_textpage_selector:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ac:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_arrow_textpage_selector:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected o()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->multi_image_layout_stub:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1278
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    .line 1279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->item_image_0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->G:Lcom/ss/android/image/AsyncImageView;

    .line 1280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->item_image_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->H:Lcom/ss/android/image/AsyncImageView;

    .line 1281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->F:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->item_image_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->I:Lcom/ss/android/image/AsyncImageView;

    .line 1282
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->S:[Lcom/ss/android/image/AsyncImageView;

    .line 1283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->S:[Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->G:Lcom/ss/android/image/AsyncImageView;

    aput-object v2, v0, v1

    .line 1284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->S:[Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->H:Lcom/ss/android/image/AsyncImageView;

    aput-object v3, v0, v2

    .line 1285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->S:[Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->I:Lcom/ss/android/image/AsyncImageView;

    aput-object v3, v0, v2

    .line 1286
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->S:[Lcom/ss/android/image/AsyncImageView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 1287
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1288
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aq:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1289
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ar:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1292
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    if-eqz v0, :cond_1

    .line 1293
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->E()V

    .line 1296
    :cond_1
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1302
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    .line 1303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    .line 1304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_contents_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->n:Landroid/view/ViewGroup;

    .line 1305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->o:Landroid/view/ViewGroup;

    .line 1306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->m:Lcom/ss/android/image/AsyncImageView;

    .line 1307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 1308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(IZ)V

    .line 1309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    .line 1310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->as:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setSourceIconHeight(I)V

    .line 1311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->at:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setSourceIconMaxWidth(I)V

    .line 1312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aA:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 1313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->right_popicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1314
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    if-eqz v0, :cond_0

    .line 1315
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->H()V

    .line 1318
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1323
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    .line 1324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->g:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    .line 1325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->h:Landroid/widget/TextView;

    .line 1326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->i:Landroid/widget/TextView;

    .line 1328
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    if-eqz v0, :cond_0

    .line 1329
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ds;->r()V

    .line 1332
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 4

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->g:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_mian3_solid:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setBackgroundResource(I)V

    .line 1337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->g:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_xian1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->g:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->aw:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1343
    :cond_0
    return-void
.end method

.method protected s()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1346
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ax:I

    if-eqz v1, :cond_1

    .line 1349
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->E:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
