.class public Lcom/ss/android/article/base/feature/feed/a/ah;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/ah$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/text/style/ForegroundColorSpan;


# instance fields
.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/ss/android/article/base/ui/DrawableButton;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Lcom/ss/android/article/base/ui/AdButtonLayout;

.field public O:Lcom/ss/android/article/base/ui/DiggLayout;

.field public P:Lcom/ss/android/article/base/ui/DiggLayout;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ImageButton;

.field W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field protected aA:Landroid/content/Context;

.field protected aB:Lcom/ss/android/article/base/app/a;

.field protected aC:Lcom/ss/android/account/e;

.field protected final aD:Landroid/content/res/Resources;

.field protected final aE:Lcom/ss/android/common/util/s;

.field protected final aF:Lcom/ss/android/action/g;

.field protected final aG:Lcom/ss/android/article/base/feature/d/h;

.field protected aH:Lcom/ss/android/article/base/feature/video/g;

.field public aI:Lcom/ss/android/article/base/feature/model/k;

.field public aJ:I

.field public aK:Z

.field protected aL:I

.field protected final aM:I

.field protected final aN:I

.field protected final aO:I

.field protected final aP:I

.field protected final aQ:I

.field protected final aR:I

.field protected aS:Z

.field protected aT:Lcom/ss/android/newmedia/a/s;

.field aU:Landroid/graphics/ColorFilter;

.field protected aV:I

.field private aW:Landroid/graphics/Typeface;

.field private aX:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public aa:Landroid/widget/TextView;

.field public ab:Landroid/widget/ImageView;

.field public ac:Landroid/view/ViewGroup;

.field public ad:Landroid/view/ViewGroup;

.field public ae:Landroid/widget/ImageView;

.field public af:Landroid/widget/TextView;

.field public ag:Landroid/widget/TextView;

.field public ah:Landroid/widget/TextView;

.field public ai:Lcom/ss/android/article/base/ui/DiggLayout;

.field public aj:Lcom/ss/android/article/base/ui/DiggLayout;

.field public ak:Landroid/widget/TextView;

.field public al:Landroid/view/View;

.field public am:Landroid/widget/ImageView;

.field public an:Landroid/view/View;

.field public ao:Landroid/view/ViewGroup;

.field public ap:Landroid/view/ViewGroup;

.field public aq:Landroid/widget/ImageView;

.field public ar:Landroid/widget/TextView;

.field public as:Lcom/ss/android/article/base/ui/DiggLayout;

.field public at:Lcom/ss/android/article/base/ui/DiggLayout;

.field public au:Lcom/ss/android/article/base/ui/DrawableButton;

.field public av:Lcom/ss/android/article/base/ui/DrawableButton;

.field public aw:Landroid/view/ViewGroup;

.field public ax:Landroid/widget/TextView;

.field public ay:Landroid/widget/TextView;

.field public az:Landroid/widget/TextView;

.field public b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/ss/android/article/base/ui/ForeGroundImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/ss/android/image/AsyncImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/ss/android/article/base/ui/DrawableButton;

.field public t:Lcom/ss/android/article/base/ui/AdButtonLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aJ:I

    .line 167
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    .line 191
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aV:I

    .line 198
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/ai;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/ai;-><init>(Lcom/ss/android/article/base/feature/feed/a/ah;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aX:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 237
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    .line 238
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aG:Lcom/ss/android/article/base/feature/d/h;

    .line 239
    iput p5, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:I

    .line 240
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aE:Lcom/ss/android/common/util/s;

    .line 242
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aC:Lcom/ss/android/account/e;

    .line 243
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aB:Lcom/ss/android/article/base/app/a;

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aD:Landroid/content/res/Resources;

    .line 245
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aF:Lcom/ss/android/action/g;

    .line 247
    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aT:Lcom/ss/android/newmedia/a/s;

    .line 248
    iput p7, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aO:I

    .line 249
    iput p8, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aP:I

    .line 250
    iput p9, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aN:I

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->source_icon_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aQ:I

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aR:I

    .line 253
    iput p10, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aM:I

    .line 254
    iput p11, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aV:I

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/g;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/g;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aH:Lcom/ss/android/article/base/feature/video/g;

    .line 258
    :cond_0
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 332
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    .line 313
    sget-object v0, Lcom/ss/android/article/base/feature/feed/a/ah;->a:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/a/ah;->a:Landroid/text/style/ForegroundColorSpan;

    .line 316
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aU:Landroid/graphics/ColorFilter;

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aD:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a()V

    .line 321
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->I()V

    .line 322
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->G()V

    .line 323
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->H()V

    .line 324
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->F()V

    .line 325
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->J()V

    .line 326
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->h()V

    .line 327
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->q()V

    .line 328
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->w()V

    .line 329
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->A()V

    .line 330
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->z()V

    .line 331
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->C()V

    goto :goto_0

    .line 316
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->q:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->r:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->t:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Z)V

    .line 346
    :cond_0
    return-void
.end method

.method private G()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 353
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 355
    sget v0, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 357
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    :cond_0
    return-void
.end method

.method private H()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->F:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 372
    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 373
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 374
    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 375
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->V:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 377
    sget v1, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 378
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 379
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 380
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 382
    :cond_0
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_content_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 391
    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->K:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->L:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->thr_shadow_video:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->M:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->two_shadow_video:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 618
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->G:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->video_cover_layout_background:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 620
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Z)V

    .line 622
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v0, 0x14

    .line 857
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

    .line 878
    :cond_0
    :goto_0
    return-object p1

    .line 860
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 861
    array-length v1, p2

    .line 862
    if-le v1, v0, :cond_3

    .line 865
    :goto_1
    const/4 v3, 0x0

    .line 866
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 867
    const/4 v2, 0x1

    :goto_2
    if-ge v2, v0, :cond_2

    .line 868
    add-int/lit8 v4, v2, -0x1

    aget v6, p2, v4

    .line 869
    aget v4, p2, v2

    .line 870
    if-lt v6, v3, :cond_0

    if-ge v6, v5, :cond_0

    if-le v4, v6, :cond_0

    if-gt v4, v5, :cond_0

    .line 874
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, p3, p4}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 876
    const/16 v7, 0x21

    invoke-virtual {v1, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 867
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 878
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 853
    sget v0, Lcom/ss/android/article/news/R$color;->search_keyword_highlight:I

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ss/android/article/base/feature/feed/a/ah;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V
    .locals 5

    .prologue
    .line 810
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_0

    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 818
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/article/base/feature/model/k;->a(J)V

    .line 819
    iget v1, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v1, :cond_2

    .line 820
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 821
    if-eqz v1, :cond_0

    .line 824
    iput-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 825
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/g;)V

    goto :goto_0

    .line 826
    :cond_2
    iget v1, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 827
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    .line 828
    if-eqz v1, :cond_0

    .line 831
    iput-wide v2, v1, Lcom/ss/android/article/base/feature/model/l;->aR:J

    .line 832
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/g;)V

    goto :goto_0

    .line 834
    :cond_3
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 763
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 765
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aU:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 766
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 767
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 768
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->as:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 769
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->at:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 770
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->au:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 771
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->av:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 772
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->au:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 773
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->av:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 775
    :cond_0
    return-void
.end method

.method protected B()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 780
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->g:Landroid/widget/LinearLayout;

    .line 781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->g:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->h:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    .line 782
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->g:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->i:Landroid/widget/TextView;

    .line 783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->g:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->j:Landroid/widget/TextView;

    .line 785
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->C()V

    .line 789
    :cond_0
    return-void
.end method

.method protected C()V
    .locals 4

    .prologue
    .line 792
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->h:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_mian3_solid:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setBackgroundResource(I)V

    .line 794
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->h:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_xian1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 795
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->h:Lcom/ss/android/article/base/ui/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aU:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->i:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    :cond_0
    return-void
.end method

.method protected D()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 803
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aV:I

    if-eqz v1, :cond_1

    .line 806
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->E:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 270
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    .line 271
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->c:Landroid/view/ViewGroup;

    .line 272
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->f:Landroid/widget/ImageView;

    .line 273
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->d:Landroid/widget/TextView;

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aW:Landroid/graphics/Typeface;

    .line 275
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->e:Landroid/view/View;

    .line 276
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aQ:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setSourceIconHeight(I)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aR:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setSourceIconMaxWidth(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->n:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aW:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 281
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aR:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 409
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aR:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ah;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;I)V
    .locals 2

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aS:Z

    if-eqz v0, :cond_1

    .line 294
    const-string v0, "status dirty ! This should not occur !"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->f()V

    .line 297
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aS:Z

    .line 298
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    .line 299
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aJ:I

    .line 300
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->E()V

    .line 301
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->g()V

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->i()V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aX:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 305
    invoke-static {}, Lcom/ss/android/article/base/feature/video/a/a;->a()Lcom/ss/android/article/base/feature/video/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/a/a;->a(Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    const/4 v0, 0x0

    .line 421
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->r:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->s:Ljava/lang/String;

    .line 429
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->V:I

    .line 433
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 434
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    .line 435
    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    goto :goto_0

    .line 424
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->ac:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->ac:Ljava/lang/String;

    goto :goto_1

    .line 426
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->U:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->U:Ljava/lang/String;

    goto :goto_1
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aV:I

    packed-switch v0, :pswitch_data_0

    .line 445
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 450
    :cond_0
    :pswitch_0
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 6

    .prologue
    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aT:Lcom/ss/android/newmedia/a/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/k;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f:Ljava/lang/String;

    .line 457
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aS:Z

    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aX:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 531
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 284
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/k;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    .line 286
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aU:Landroid/graphics/ColorFilter;

    .line 287
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final h()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/ah$a;->a(Landroid/content/Context;Z)V

    .line 366
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aB:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 395
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 396
    :cond_0
    const/4 v0, 0x0

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aH:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 399
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 400
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->l:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aI:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 402
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 403
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->m:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aL:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 405
    :cond_3
    return-void
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 463
    .line 464
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:I

    packed-switch v0, :pswitch_data_0

    .line 472
    :pswitch_0
    const/4 v0, 0x0

    .line 475
    :goto_0
    return v0

    .line 467
    :pswitch_1
    const/4 v0, 0x1

    .line 468
    goto :goto_0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 479
    .line 480
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:I

    packed-switch v0, :pswitch_data_0

    .line 488
    const/4 v0, 0x0

    .line 491
    :goto_0
    return v0

    .line 482
    :pswitch_0
    const/4 v0, 0x1

    .line 483
    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 495
    .line 496
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:I

    packed-switch v0, :pswitch_data_0

    .line 504
    const/4 v0, 0x0

    .line 507
    :goto_0
    return v0

    .line 498
    :pswitch_0
    const/4 v0, 0x1

    .line 499
    goto :goto_0

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 511
    .line 512
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:I

    packed-switch v0, :pswitch_data_0

    .line 520
    const/4 v0, 0x0

    .line 523
    :goto_0
    return v0

    .line 514
    :pswitch_0
    const/4 v0, 0x1

    .line 515
    goto :goto_0

    .line 512
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->F:Landroid/view/View;

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->no_digg_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 536
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->F:Landroid/view/View;

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->F:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_source_in_no_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->S:Landroid/widget/TextView;

    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->F:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_duration_in_no_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->T:Landroid/widget/TextView;

    .line 539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->F:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_repost_in_no_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->V:Landroid/widget/ImageButton;

    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->F:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_comment_in_no_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->U:Landroid/widget/TextView;

    .line 542
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->H()V

    .line 546
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->video_cover_layout_stub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 551
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->G:Landroid/view/ViewGroup;

    .line 552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_duration:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->J:Lcom/ss/android/article/base/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(IZ)V

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_play_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->K:Landroid/widget/ImageView;

    .line 555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_source:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->I:Landroid/widget/TextView;

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->H:Landroid/widget/TextView;

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_top_shaow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->L:Landroid/view/View;

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_bottom_shaow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->M:Landroid/view/View;

    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_button_ad:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AdButtonLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    .line 561
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->J()V

    .line 565
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    const/4 v2, -0x3

    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_author_video_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 570
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ae:Landroid/widget/ImageView;

    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ag:Landroid/widget/TextView;

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->video_type:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->af:Landroid/widget/TextView;

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_avatar_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ad:Landroid/view/ViewGroup;

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_bury_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ak:Landroid/widget/TextView;

    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->al:Landroid/view/View;

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->anchor_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->an:Landroid/view/View;

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->am:Landroid/widget/ImageView;

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_watch_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ah:Landroid/widget/TextView;

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    const/high16 v1, 0x3d800000    # 0.0625f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 585
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v1, v2, v2, v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 587
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v1, v2, v2, v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 589
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->q()V

    .line 593
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ac:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aU:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ak:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 604
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->al:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 605
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 607
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 627
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->o:Landroid/view/ViewGroup;

    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->q:Lcom/ss/android/image/AsyncImageView;

    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_video_play:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->r:Landroid/widget/ImageView;

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->s:Lcom/ss/android/article/base/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->a(IZ)V

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->related_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->p:Landroid/view/ViewGroup;

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_button_ad:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AdButtonLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->t:Lcom/ss/android/article/base/ui/AdButtonLayout;

    .line 635
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->F()V

    .line 639
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->more_comments_digg_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 644
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ah$a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/feed/a/ah$a;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    .line 645
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/ah$a;->a(Landroid/view/View;)V

    .line 647
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->h()V

    .line 651
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->E:Landroid/view/View;

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 657
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->E:Landroid/view/View;

    .line 658
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->bury_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->e(Landroid/content/Context;)I

    move-result v0

    .line 662
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/DiggLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 663
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/DiggLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_action_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Q:Landroid/widget/TextView;

    .line 665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_action_repost:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->R:Landroid/widget/ImageView;

    .line 666
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_0

    .line 667
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->G()V

    .line 670
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->abstract_comment_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 675
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->k:Landroid/view/ViewGroup;

    .line 676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->k:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->item_abstract:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->l:Landroid/widget/TextView;

    .line 677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->k:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->m:Landroid/widget/TextView;

    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->a(Landroid/view/View;)V

    .line 679
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_0

    .line 680
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->I()V

    .line 683
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->entity_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 690
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->X:Landroid/view/ViewGroup;

    .line 691
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Y:Landroid/widget/TextView;

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Z:Landroid/view/View;

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->like:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aa:Landroid/widget/TextView;

    .line 694
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ab:Landroid/widget/ImageView;

    .line 695
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->w()V

    goto :goto_0
.end method

.method protected w()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 701
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->X:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 711
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$drawable;->rect_mian3xian1_selector:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 705
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 706
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Z:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian10:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 707
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 708
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_heart_textpage_selector:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 710
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ab:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_arrow_textpage_selector:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->b:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->video_switch_infos_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 717
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/view/ViewGroup;

    .line 718
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->head_name_infos:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ap:Landroid/view/ViewGroup;

    .line 719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ap:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aq:Landroid/widget/ImageView;

    .line 720
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ap:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ar:Landroid/widget/TextView;

    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->as:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_video_bury:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->at:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 723
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_video_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->au:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 724
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_video_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->av:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 725
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    const v1, 0x3d2ee632    # 0.0427f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 726
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 727
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->as:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v2, v1, v3, v0, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setPadding(IIII)V

    .line 728
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->at:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v2, v0, v3, v0, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setPadding(IIII)V

    .line 729
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->au:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v2, v0, v3, v0, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->setPadding(IIII)V

    .line 730
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->av:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-virtual {v2, v0, v3, v1, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->setPadding(IIII)V

    .line 732
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->A()V

    .line 736
    :cond_0
    return-void
.end method

.method protected y()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aw:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->video_switch_source_infos_stub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 741
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aw:Landroid/view/ViewGroup;

    .line 742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aw:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_source:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ax:Landroid/widget/TextView;

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aw:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ay:Landroid/widget/TextView;

    .line 744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aw:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->video_duration:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->az:Landroid/widget/TextView;

    .line 746
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->z()V

    .line 750
    :cond_0
    return-void
.end method

.method protected z()V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aw:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$color;->switch_source_infos_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aK:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 756
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ax:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ay:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->az:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    :cond_0
    return-void
.end method
