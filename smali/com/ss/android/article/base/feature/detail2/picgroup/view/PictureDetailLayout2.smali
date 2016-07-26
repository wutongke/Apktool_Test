.class public Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$b;,
        Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$c;,
        Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;,
        Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/animation/Animation$AnimationListener;

.field private C:Landroid/view/animation/Animation$AnimationListener;

.field private D:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/support/v4/view/ViewPager;

.field d:Landroid/widget/ProgressBar;

.field e:Landroid/content/res/Resources;

.field f:Landroid/view/LayoutInflater;

.field g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

.field h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

.field i:Lcom/ss/android/article/base/feature/model/h;

.field j:Lcom/ss/android/article/base/feature/detail/a/d;

.field k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

.field l:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$b;

.field m:Landroid/widget/LinearLayout;

.field n:Ljava/lang/String;

.field o:I

.field public p:I

.field public q:Z

.field r:Z

.field s:Landroid/view/animation/Animation;

.field t:Landroid/view/animation/Animation;

.field u:I

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    iput v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->o:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->r:Z

    .line 88
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->w:Z

    .line 94
    iput v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->u:I

    .line 98
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->z:Z

    .line 423
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/c;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->A:Landroid/view/View$OnClickListener;

    .line 438
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/d;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->B:Landroid/view/animation/Animation$AnimationListener;

    .line 454
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/e;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 478
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/f;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->D:Landroid/view/View$OnClickListener;

    .line 102
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    iput v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->o:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->r:Z

    .line 88
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->w:Z

    .line 94
    iput v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->u:I

    .line 98
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->z:Z

    .line 423
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/c;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->A:Landroid/view/View$OnClickListener;

    .line 438
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/d;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->B:Landroid/view/animation/Animation$AnimationListener;

    .line 454
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/e;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 478
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/f;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->D:Landroid/view/View$OnClickListener;

    .line 107
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->x:F

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->y:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    if-nez p1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->x:F

    move-object v0, p1

    .line 115
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    .line 116
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->w:Z

    .line 117
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->f:Landroid/view/LayoutInflater;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$layout;->new_native_picture_detail_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->retry_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a:Landroid/widget/LinearLayout;

    .line 120
    sget v0, Lcom/ss/android/article/news/R$id;->picture_content_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->c:Landroid/support/v4/view/ViewPager;

    .line 122
    sget v0, Lcom/ss/android/article/news/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->d:Landroid/widget/ProgressBar;

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->picture_content_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->m:Landroid/widget/LinearLayout;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->e:Landroid/content/res/Resources;

    .line 125
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->r:Z

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/a;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->c:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 178
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->e()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->a()Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    if-eqz v1, :cond_0

    .line 533
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_0

    .line 535
    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 536
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->a(Z)V

    .line 537
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$d;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-static {p1}, Lcom/bytedance/article/common/utility/j;->d(Landroid/content/Context;)I

    move-result v0

    .line 186
    const/16 v1, 0x78

    if-gt v0, v1, :cond_1

    .line 187
    const/4 v0, 0x7

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_2

    .line 189
    const/16 v0, 0x8

    goto :goto_0

    .line 190
    :cond_2
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_3

    .line 191
    const/16 v0, 0xa

    goto :goto_0

    .line 192
    :cond_3
    const/16 v1, 0x140

    if-gt v0, v1, :cond_4

    .line 193
    const/16 v0, 0xb

    goto :goto_0

    .line 195
    :cond_4
    const/16 v0, 0xc

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->y:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->setBottomLayoutVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->A:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->D:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    return-void
.end method

.method private setBottomLayoutVisibility(I)V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 841
    return-void
.end method

.method private setOriginalIcon(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 292
    const-string v1, "icon"

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    new-instance v1, Lcom/ss/android/article/base/ui/n;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    sget v3, Lcom/ss/android/article/news/R$drawable;->pgc_original_all:I

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/ui/n;-><init>(Landroid/content/Context;I)V

    .line 294
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/n;->b(I)V

    .line 295
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 355
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/p;

    .line 360
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 361
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->setPageIndex(Landroid/text/SpannableStringBuilder;)V

    .line 362
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->z:Z

    if-eqz v2, :cond_2

    .line 363
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->setOriginalIcon(Landroid/text/SpannableStringBuilder;)V

    .line 365
    :cond_2
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 2

    .prologue
    .line 232
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

    if-nez v0, :cond_3

    .line 237
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;-><init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;Lcom/ss/android/article/base/feature/model/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 275
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a()V

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->m:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->d()V

    .line 279
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->setBottomLayoutVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    iget v1, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b(I)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    iget-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Z)V

    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->a(Lcom/ss/android/article/base/feature/model/h;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 516
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/w;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/detail/view/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/w;->show()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 203
    return-void

    .line 202
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 832
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    :goto_0
    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v1, "slide_detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->a(Z)V

    .line 342
    if-eqz p1, :cond_1

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->R_()V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->S_()V

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->w:Z

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 404
    :try_start_0
    const-string v0, "show_pic"

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->o:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    const-string v0, "all_pic"

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v2, "slide_over"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 475
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 476
    return-void

    .line 475
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->g(Z)V

    .line 489
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->r:Z

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->t:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    sget v1, Lcom/ss/android/article/news/R$anim;->picture_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->t:Landroid/view/animation/Animation;

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->t:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->C:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->t:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 507
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->r:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->r:Z

    .line 508
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->r:Z

    if-eqz v0, :cond_6

    const-string v0, "show_content"

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b(Ljava/lang/String;)V

    .line 509
    return-void

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->s:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    sget v1, Lcom/ss/android/article/news/R$anim;->picture_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->s:Landroid/view/animation/Animation;

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->s:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->B:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 502
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->s:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 507
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 508
    :cond_6
    const-string v0, "hide_content"

    goto :goto_2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getReadPct()F
    .locals 2

    .prologue
    .line 542
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->y:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBindArticleInfo(Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 1

    .prologue
    .line 546
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->j:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 547
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->setRelatedPictureList(Ljava/util/List;)V

    .line 548
    return-void
.end method

.method public setCallback(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$b;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->l:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$b;

    .line 229
    return-void
.end method

.method public setGoDetailLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->n:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setOriginal(Z)V
    .locals 0

    .prologue
    .line 299
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->z:Z

    .line 300
    return-void
.end method

.method public setPageIndex(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 380
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    const/4 v0, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->e:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 382
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 383
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public setPageVisibility(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 303
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    if-eq p1, v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->q:Z

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->q:Z

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i(Z)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j(Z)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h(Z)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Z)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->d(Ljava/lang/String;)V

    .line 314
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->setBottomLayoutVisibility(I)V

    .line 332
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-eqz v0, :cond_0

    .line 333
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->q:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 306
    goto :goto_1

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h(Z)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->f(Z)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->j:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->j:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ak:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->j:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/d;->ak:Lcom/ss/android/article/base/feature/model/o;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->d(Ljava/lang/String;)V

    .line 321
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->r:Z

    if-eqz v0, :cond_6

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i(Z)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j(Z)V

    .line 324
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->setBottomLayoutVisibility(I)V

    goto :goto_2

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->i(Z)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j(Z)V

    goto :goto_2
.end method

.method public setRelatedPictureList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->v:Ljava/util/List;

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->g:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2$a;->notifyDataSetChanged()V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-nez v0, :cond_3

    .line 219
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bk;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->i:Lcom/ss/android/article/base/feature/model/h;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bk;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/base/feature/model/h;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    .line 224
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a()V

    goto :goto_0

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->h:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->a(Ljava/util/List;)V

    goto :goto_1
.end method
