.class public Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;,
        Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$c;,
        Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;,
        Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;
    }
.end annotation


# instance fields
.field A:Landroid/content/Context;

.field B:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;

.field C:Landroid/graphics/ColorFilter;

.field D:Landroid/widget/LinearLayout;

.field E:Ljava/lang/String;

.field F:I

.field public G:I

.field H:Z

.field I:Z

.field J:Landroid/view/animation/Animation;

.field K:Landroid/view/animation/Animation;

.field L:I

.field M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/view/animation/Animation$AnimationListener;

.field private S:Landroid/view/animation/Animation$AnimationListener;

.field a:Landroid/widget/ImageView;

.field b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field c:Lcom/ss/android/article/base/ui/AnimationImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/support/v4/view/ViewPager;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/widget/TextView;

.field r:Lcom/ss/android/article/base/ui/TouchViewGroup;

.field s:Lcom/ss/android/article/base/ui/TouchViewGroup;

.field t:Landroid/widget/ProgressBar;

.field u:Landroid/content/res/Resources;

.field v:Landroid/view/LayoutInflater;

.field w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

.field x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

.field y:Lcom/ss/android/article/base/feature/model/h;

.field z:Lcom/ss/android/article/base/feature/detail/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->F:I

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->H:Z

    .line 105
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->N:Z

    .line 106
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->I:Z

    .line 110
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->L:I

    .line 114
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->P:Z

    .line 450
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/ab;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->Q:Landroid/view/View$OnClickListener;

    .line 493
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/ac;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->R:Landroid/view/animation/Animation$AnimationListener;

    .line 510
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/ad;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/ad;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->S:Landroid/view/animation/Animation$AnimationListener;

    .line 118
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->F:I

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->H:Z

    .line 105
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->N:Z

    .line 106
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->I:Z

    .line 110
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->L:I

    .line 114
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->P:Z

    .line 450
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/ab;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->Q:Landroid/view/View$OnClickListener;

    .line 493
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/ac;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->R:Landroid/view/animation/Animation$AnimationListener;

    .line 510
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/ad;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/ad;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->S:Landroid/view/animation/Animation$AnimationListener;

    .line 123
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->O:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->O:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    if-nez p1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    .line 132
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->N:Z

    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->v:Landroid/view/LayoutInflater;

    .line 134
    sget v0, Lcom/ss/android/article/news/R$layout;->picture_detail_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->back_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->original_author_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->favorite_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AnimationImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c:Lcom/ss/android/article/base/ui/AnimationImageView;

    .line 138
    sget v0, Lcom/ss/android/article/news/R$id;->share_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->d:Landroid/widget/ImageView;

    .line 139
    sget v0, Lcom/ss/android/article/news/R$id;->save_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->e:Landroid/widget/ImageView;

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->comment_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->f:Landroid/widget/ImageView;

    .line 141
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_titlebar_more:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->h:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/ss/android/article/news/R$id;->retry_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->g:Landroid/widget/LinearLayout;

    .line 143
    sget v0, Lcom/ss/android/article/news/R$id;->comment_icon_tag:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->j:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/ss/android/article/news/R$id;->title_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->q:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/ss/android/article/news/R$id;->picture_content_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->k:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->write_comment_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->i:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->l:Landroid/support/v4/view/ViewPager;

    .line 148
    sget v0, Lcom/ss/android/article/news/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->t:Landroid/widget/ProgressBar;

    .line 149
    sget v0, Lcom/ss/android/article/news/R$id;->content_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->n:Landroid/widget/RelativeLayout;

    .line 150
    sget v0, Lcom/ss/android/article/news/R$id;->top_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->m:Landroid/widget/RelativeLayout;

    .line 151
    sget v0, Lcom/ss/android/article/news/R$id;->picture_article_tool_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->o:Landroid/widget/RelativeLayout;

    .line 152
    sget v0, Lcom/ss/android/article/news/R$id;->picture_article_title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->p:Landroid/widget/RelativeLayout;

    .line 153
    sget v0, Lcom/ss/android/article/news/R$id;->top_touch_viewgroup:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/TouchViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->s:Lcom/ss/android/article/base/ui/TouchViewGroup;

    .line 154
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_touch_viewgroup:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/TouchViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->r:Lcom/ss/android/article/base/ui/TouchViewGroup;

    .line 155
    sget v0, Lcom/ss/android/article/news/R$id;->picture_content_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->D:Landroid/widget/LinearLayout;

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->u:Landroid/content/res/Resources;

    .line 157
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->H:Z

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->l:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 161
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->f()V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->a()Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    if-eqz v1, :cond_0

    .line 601
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    .line 602
    if-eqz v1, :cond_0

    .line 603
    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a:Lcom/ss/android/article/base/ui/ZoomImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/ui/ZoomImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 604
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->a(Z)V

    .line 605
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p1, :cond_0

    .line 168
    invoke-static {p1}, Lcom/bytedance/article/common/utility/j;->d(Landroid/content/Context;)I

    move-result v0

    .line 169
    const/16 v1, 0x78

    if-gt v0, v1, :cond_1

    .line 170
    const/4 v0, 0x7

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_2

    .line 172
    const/16 v0, 0x8

    goto :goto_0

    .line 173
    :cond_2
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_3

    .line 174
    const/16 v0, 0xa

    goto :goto_0

    .line 175
    :cond_3
    const/16 v1, 0x140

    if-gt v0, v1, :cond_4

    .line 176
    const/16 v0, 0xb

    goto :goto_0

    .line 178
    :cond_4
    const/16 v0, 0xc

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->e()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setBottomLayoutVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->Q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c:Lcom/ss/android/article/base/ui/AnimationImageView;

    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->isSelected()Z

    move-result v1

    .line 369
    if-eqz v1, :cond_2

    const-string v0, "unfavorite_button"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b(Ljava/lang/String;)V

    .line 370
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c:Lcom/ss/android/article/base/ui/AnimationImageView;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/AnimationImageView;->setSelected(Z)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->B:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->B:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;->o()V

    goto :goto_0

    .line 369
    :cond_2
    const-string v0, "favorite_button"

    goto :goto_1

    .line 370
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 933
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->J:Landroid/view/animation/Animation;

    .line 934
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->r:Lcom/ss/android/article/base/ui/TouchViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/TouchViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 935
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 936
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 937
    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->K:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c:Lcom/ss/android/article/base/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    return-void
.end method

.method private setBottomLayoutVisibility(I)V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->r:Lcom/ss/android/article/base/ui/TouchViewGroup;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/TouchViewGroup;->setVisibility(I)V

    .line 941
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 942
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 943
    return-void
.end method

.method private setOriginalIcon(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 288
    const-string v1, "icon"

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    new-instance v1, Lcom/ss/android/article/base/ui/n;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->pgc_original_all:I

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/ui/n;-><init>(Landroid/content/Context;I)V

    .line 290
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/n;->b(I)V

    .line 291
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
    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/p;

    .line 387
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 388
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setPageIndex(Landroid/text/SpannableStringBuilder;)V

    .line 389
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->P:Z

    if-eqz v2, :cond_2

    .line 390
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setOriginalIcon(Landroid/text/SpannableStringBuilder;)V

    .line 392
    :cond_2
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->k:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    if-nez p1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 218
    :cond_0
    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->I:Z

    .line 219
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->C:Landroid/graphics/ColorFilter;

    .line 220
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    if-nez v0, :cond_3

    .line 222
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->l:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/aa;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/detail/view/aa;-><init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;Lcom/ss/android/article/base/feature/model/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 260
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a()V

    .line 261
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setFavoriteIcon(Z)V

    .line 262
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setCommentIconTag(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->D:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->d()V

    .line 266
    :cond_1
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setBottomLayoutVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->o:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->a(Lcom/ss/android/article/base/feature/model/h;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 574
    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/w;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p1}, Lcom/ss/android/article/base/feature/detail/view/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 575
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/view/w;->show()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->t:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 186
    return-void

    .line 185
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 925
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    :goto_0
    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    const-string v1, "slide_detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->a(Z)V

    .line 345
    if-eqz p1, :cond_1

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->R_()V

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->S_()V

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->N:Z

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 431
    :try_start_0
    const-string v0, "show_pic"

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->F:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    const-string v0, "all_pic"

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    const-string v2, "slide_over"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 541
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 542
    return-void

    .line 541
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 545
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->H:Z

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->K:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$anim;->picture_fade_out:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->K:Landroid/view/animation/Animation;

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->K:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->K:Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->S:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->m:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 553
    :cond_1
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->e(Z)V

    .line 565
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->H:Z

    if-eqz v0, :cond_5

    const-string v0, "hide_content"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b(Ljava/lang/String;)V

    .line 566
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->H:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->H:Z

    .line 567
    return-void

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->J:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$anim;->picture_fade_in:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->J:Landroid/view/animation/Animation;

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->J:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->J:Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->R:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->m:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 562
    :cond_4
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->e(Z)V

    goto :goto_0

    .line 565
    :cond_5
    const-string v0, "show_content"

    goto :goto_1

    :cond_6
    move v0, v2

    .line 566
    goto :goto_2
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 912
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->I:Z

    if-ne v0, p1, :cond_0

    .line 922
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method getCurrentItem()Lcom/ss/android/article/base/feature/detail/a/p;
    .locals 2

    .prologue
    .line 580
    const/4 v0, 0x0

    .line 581
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->l:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    if-eqz v1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 583
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->a(I)Lcom/ss/android/article/base/feature/detail/a/p;

    move-result-object v0

    .line 586
    :cond_0
    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getReadPct()F
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->O:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

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
    .line 614
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 615
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setRelatedPictureList(Ljava/util/List;)V

    .line 616
    return-void
.end method

.method public setCallback(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->B:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$b;

    .line 212
    return-void
.end method

.method public setCommentIconTag(I)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->j:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->j:Landroid/widget/TextView;

    if-gtz p1, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 277
    if-lez p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 276
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setFavoriteIcon(Z)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c:Lcom/ss/android/article/base/ui/AnimationImageView;

    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->c:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/AnimationImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public setGoDetailLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->E:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setOriginal(Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->P:Z

    .line 296
    return-void
.end method

.method public setPageIndex(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .prologue
    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->l:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 404
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

    .line 405
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 407
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    const/4 v0, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->u:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 409
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public setPageVisibility(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 311
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    if-eq p1, v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 315
    :goto_1
    if-eqz v0, :cond_3

    .line 316
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 317
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->q:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 318
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 319
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->h:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 320
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 321
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setBottomLayoutVisibility(I)V

    .line 335
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 314
    goto :goto_1

    .line 323
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->q:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 324
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 325
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->h:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 326
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 327
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->H:Z

    if-eqz v2, :cond_4

    .line 328
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setBottomLayoutVisibility(I)V

    goto :goto_2

    .line 331
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public setPgcUserAvatar(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 301
    new-instance v0, Lcom/ss/android/image/Image;

    invoke-direct {v0}, Lcom/ss/android/image/Image;-><init>()V

    .line 302
    iput-object p1, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    .line 303
    iput v1, v0, Lcom/ss/android/image/Image;->type:I

    .line 304
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
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
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->M:Ljava/util/List;

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->w:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout$a;->notifyDataSetChanged()V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-nez v0, :cond_3

    .line 202
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bk;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->y:Lcom/ss/android/article/base/feature/model/h;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bk;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/base/feature/model/h;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    .line 207
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a()V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->x:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->a(Ljava/util/List;)V

    goto :goto_1
.end method
