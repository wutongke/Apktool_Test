.class public Lcom/ss/android/topic/ugc/UgcDetailActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/article/base/ImageProvider$a;
.implements Lcom/ss/android/article/base/feature/detail2/h;
.implements Lcom/ss/android/network/g$a;
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/ugc/UgcDetailActivity$b;,
        Lcom/ss/android/topic/ugc/UgcDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/newmedia/activity/ac;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/article/base/ImageProvider$a;",
        "Lcom/ss/android/article/base/feature/detail2/h;",
        "Lcom/ss/android/network/g$a;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/topic/model/response/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ss/android/common/a/a$a;


# instance fields
.field A:Lcom/ss/android/article/base/ui/ao$a;

.field private final B:Lcom/bytedance/article/common/utility/collection/f;

.field private C:J

.field private D:J

.field private E:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

.field private F:Lcom/ss/android/topic/ugc/h;

.field private G:Lcom/ss/android/topic/ugc/ac;

.field private H:Ljava/lang/String;

.field private I:J

.field private J:Lcom/ss/android/article/common/model/User;

.field private K:J

.field private L:Landroid/widget/LinearLayout;

.field private M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/ViewGroup;

.field private Q:Lcom/ss/android/article/base/ui/AnimationImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Lcom/ss/android/topic/ugc/ba;

.field private T:Lcom/ss/android/topic/ugc/a;

.field private U:Lcom/ss/android/article/common/model/Post;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Lcom/ss/android/article/common/model/UserPermission;

.field private Z:Lcom/ss/android/newmedia/a/ab;

.field final a:J

.field private aa:Landroid/widget/RelativeLayout;

.field private ab:Landroid/widget/ProgressBar;

.field private ac:Lcom/ss/android/article/base/ui/LoadingFlashView;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/view/View;

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Lcom/ss/android/topic/model/response/h;

.field private aj:Z

.field private ak:Z

.field private al:Landroid/content/res/Resources;

.field private am:I

.field private an:Z

.field private ao:Z

.field private ap:Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

.field private aq:Lcom/ss/android/common/a/b;

.field private ar:Lcom/ss/android/common/a/b;

.field private as:Lcom/ss/android/article/base/ui/ac;

.field private final at:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/topic/ugc/UgcDetailActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private final au:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/topic/ugc/UgcDetailActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private av:Lcom/ss/android/article/base/feature/app/c/b;

.field c:Lcom/ss/android/article/base/app/a;

.field d:Lcom/ss/android/article/base/feature/detail2/f/a;

.field e:Lcom/ss/android/newmedia/d/w;

.field f:J

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Lcom/ss/android/article/base/feature/detail/view/s;

.field m:Lcom/ss/android/article/base/feature/detail/view/r;

.field n:Lcom/ss/android/article/base/ui/ao;

.field o:Lcom/ss/android/article/base/ui/MyWebViewV9;

.field p:Landroid/widget/ListView;

.field q:Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

.field r:Z

.field s:Z

.field t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field y:Landroid/view/View$OnClickListener;

.field z:Lcom/ss/android/topic/ugc/ac$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/ss/android/common/a/a$a;

    const-string v1, "TYPE_TYPE_POST_ACTION_DIALOG"

    invoke-direct {v0, v1}, Lcom/ss/android/common/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/common/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 134
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a:J

    .line 146
    new-instance v0, Lcom/ss/android/newmedia/d/w;

    invoke-direct {v0}, Lcom/ss/android/newmedia/d/w;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e:Lcom/ss/android/newmedia/d/w;

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f:J

    .line 148
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g:Z

    .line 149
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->h:Z

    .line 150
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B:Lcom/bytedance/article/common/utility/collection/f;

    .line 151
    iput-boolean v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i:Z

    .line 152
    iput-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->j:Ljava/lang/String;

    .line 193
    iput-boolean v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ag:Z

    .line 202
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->r:Z

    .line 203
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->s:Z

    .line 208
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    .line 209
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ak:Z

    .line 216
    iput-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->u:Ljava/lang/String;

    .line 217
    iput-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/lang/String;

    .line 218
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->w:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    .line 224
    new-instance v0, Lcom/ss/android/topic/ugc/ad;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/ad;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aq:Lcom/ss/android/common/a/b;

    .line 235
    new-instance v0, Lcom/ss/android/topic/ugc/ak;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/ak;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ar:Lcom/ss/android/common/a/b;

    .line 254
    new-instance v0, Lcom/ss/android/topic/ugc/al;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/al;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->y:Landroid/view/View$OnClickListener;

    .line 317
    new-instance v0, Lcom/ss/android/topic/ugc/am;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/am;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->z:Lcom/ss/android/topic/ugc/ac$a;

    .line 349
    new-instance v0, Lcom/ss/android/topic/ugc/an;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/an;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->A:Lcom/ss/android/article/base/ui/ao$a;

    .line 1716
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->at:Ljava/util/Map;

    .line 1717
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->au:Ljava/util/Map;

    .line 1871
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 670
    sget v0, Lcom/ss/android/article/news/R$id;->delete_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ap:Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

    .line 671
    sget v0, Lcom/ss/android/article/news/R$id;->detail_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    .line 672
    sget v0, Lcom/ss/android/article/news/R$id;->alt_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->P:Landroid/view/ViewGroup;

    .line 673
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->P:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 674
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    .line 675
    sget v0, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->L:Landroid/widget/LinearLayout;

    .line 676
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->L:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->action_view_comment:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->N:Landroid/widget/ImageView;

    .line 677
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->W:Landroid/widget/TextView;

    .line 678
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    sget v1, Lcom/ss/android/article/news/R$id;->top_more_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    .line 679
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->L:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->O:Landroid/widget/TextView;

    .line 680
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->L:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->action_favor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AnimationImageView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Q:Lcom/ss/android/article/base/ui/AnimationImageView;

    .line 681
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Q:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/AnimationImageView;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->L:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->action_repost:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->R:Landroid/widget/ImageView;

    .line 683
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->L:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->action_comment_count:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->X:Landroid/widget/TextView;

    .line 684
    sget v0, Lcom/ss/android/article/news/R$id;->ss_htmlprogessbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ab:Landroid/widget/ProgressBar;

    .line 685
    sget v0, Lcom/ss/android/article/news/R$id;->load_flash_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ac:Lcom/ss/android/article/base/ui/LoadingFlashView;

    .line 686
    sget v0, Lcom/ss/android/article/news/R$id;->retry_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ad:Landroid/view/ViewGroup;

    .line 687
    sget v0, Lcom/ss/android/article/news/R$id;->retry_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ae:Landroid/view/View;

    .line 689
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Q:Lcom/ss/android/article/base/ui/AnimationImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar_selected:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar:I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/AnimationImageView;->a(IIZ)V

    .line 691
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Q:Lcom/ss/android/article/base/ui/AnimationImageView;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/AnimationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ae:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    new-instance v1, Lcom/ss/android/topic/ugc/ap;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/ap;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setScrollListener(Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;)V

    .line 732
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 887
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Lcom/ss/android/article/common/model/User;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ak:Z

    if-eqz v0, :cond_0

    .line 888
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 889
    const-string v1, "is_concern_user"

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Lcom/ss/android/article/common/model/User;

    iget-boolean v2, v2, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Z)Lcom/ss/android/article/base/utils/g;

    .line 890
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:set_info(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 892
    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 936
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Lcom/ss/android/article/common/model/User;

    if-nez v0, :cond_1

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchLayoutVisibility(I)V

    .line 940
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Lcom/ss/android/article/common/model/User;

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchSourceName(Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    new-instance v1, Lcom/ss/android/topic/ugc/aq;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/aq;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 956
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ag:Z

    goto :goto_0
.end method

.method private E()V
    .locals 9

    .prologue
    .line 977
    const-string v2, "talk_detail"

    const-string v3, "enter"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 978
    return-void
.end method

.method private F()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 981
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 982
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 999
    :cond_0
    :goto_0
    return-object v0

    .line 984
    :cond_1
    const/4 v1, 0x0

    .line 985
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "gd_ext_json"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 987
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 988
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 989
    :try_start_1
    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "refer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    const-string v1, "gtype"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 997
    :catch_0
    move-exception v1

    goto :goto_0

    .line 992
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 993
    :try_start_3
    const-string v1, "gtype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 994
    const-string v1, "gtype"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 997
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private G()V
    .locals 5

    .prologue
    .line 1738
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/ss/android/article/base/feature/app/c/b;

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/ss/android/article/base/feature/app/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/b;->S_()V

    .line 1742
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q()I

    move-result v0

    .line 1743
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p()I

    move-result v1

    .line 1746
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H()Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    move-result-object v2

    .line 1747
    if-nez v2, :cond_1

    .line 1754
    :goto_0
    return-void

    .line 1750
    :cond_1
    iget v3, v2, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->c:I

    .line 1751
    add-int/2addr v3, v0

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 1752
    iget v4, v2, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->d:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->d:F

    .line 1753
    div-int v3, v1, v0

    rem-int v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v3

    iput v0, v2, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private H()Lcom/ss/android/topic/ugc/UgcDetailActivity$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1775
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I()Ljava/lang/String;

    move-result-object v2

    .line 1776
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1786
    :cond_0
    :goto_0
    return-object v0

    .line 1779
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->au:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    .line 1780
    if-nez v0, :cond_0

    .line 1781
    new-instance v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    invoke-direct {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;-><init>(Lcom/ss/android/topic/ugc/ad;)V

    .line 1782
    iput-object v2, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->a:Ljava/lang/String;

    .line 1783
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->au:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->e:I

    .line 1784
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->au:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private I()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1831
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    if-nez v1, :cond_1

    .line 1838
    :cond_0
    :goto_0
    return-object v0

    .line 1834
    :cond_1
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ao;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    .line 1835
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1838
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private J()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1877
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q()I

    move-result v1

    .line 1878
    if-nez v1, :cond_0

    .line 1882
    :goto_0
    return v0

    .line 1881
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p()I

    move-result v2

    .line 1882
    div-int v3, v2, v1

    rem-int v1, v2, v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 1096
    invoke-static {p0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 1097
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 964
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 965
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->finish()V

    .line 974
    :goto_0
    return-void

    .line 969
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    const-string v2, "go_detail"

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 972
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailActivity;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailActivity;II)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ah:Z

    return p1
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 1086
    if-nez p1, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->j:Ljava/lang/String;

    .line 1090
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1091
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->r()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcDetailActivity;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/article/common/model/User;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Lcom/ss/android/article/common/model/User;

    return-object v0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 460
    packed-switch p1, :pswitch_data_0

    .line 477
    :goto_0
    return-void

    .line 462
    :pswitch_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 465
    :pswitch_1
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 468
    :pswitch_2
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 471
    :pswitch_3
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ak:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/topic/ugc/UgcDetailActivity;)J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    return-wide v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 823
    packed-switch p1, :pswitch_data_0

    .line 848
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 849
    const-string v0, ""

    .line 850
    if-lez v3, :cond_1

    .line 851
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 852
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v3, :cond_1

    .line 853
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 852
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 825
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    const-string v1, "\u7cbe\u534e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    const-string v1, "\u7cbe\u534e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 830
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    const-string v1, "\u7cbe\u534e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    const-string v1, "\u7cbe\u534e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 835
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    const-string v1, "\u7f6e\u9876"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    const-string v1, "\u7f6e\u9876"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 840
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    const-string v1, "\u7f6e\u9876"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    const-string v1, "\u7f6e\u9876"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 857
    :cond_1
    return-object v0

    .line 823
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/model/response/h;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ai:Lcom/ss/android/topic/model/response/h;

    return-object v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePostLabel, actionType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 863
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ak:Z

    if-nez v0, :cond_0

    .line 872
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePostLabel, labelStr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 869
    new-instance v1, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v1}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 870
    const-string v2, "is_concern_user"

    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Lcom/ss/android/article/common/model/User;

    iget-boolean v3, v3, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Z)Lcom/ss/android/article/base/utils/g;

    .line 871
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:update_forum_tags(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/ac;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:Lcom/ss/android/topic/ugc/ac;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->y()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 793
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 799
    const-string v1, "label_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 800
    if-eqz v2, :cond_0

    .line 804
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 805
    if-eqz v3, :cond_0

    .line 809
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 810
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 811
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 812
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 813
    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 817
    :catch_0
    move-exception v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1899
    const-string v0, "setWebUrl"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1900
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1901
    if-nez v1, :cond_0

    .line 1918
    :goto_0
    return-void

    .line 1904
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1905
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g(Ljava/lang/String;)V

    .line 1906
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/ss/android/article/base/feature/app/c/b;

    if-eqz v0, :cond_1

    .line 1907
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/ss/android/article/base/feature/app/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/b;->R_()V

    .line 1909
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->au:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    .line 1910
    if-eqz v0, :cond_2

    .line 1911
    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->c:I

    goto :goto_0

    .line 1914
    :cond_2
    new-instance v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;-><init>(Lcom/ss/android/topic/ugc/ad;)V

    .line 1915
    iput-object v1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->a:Ljava/lang/String;

    .line 1916
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->au:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->e:I

    .line 1917
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->au:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->w()V

    return-void
.end method

.method static synthetic k(Lcom/ss/android/topic/ugc/UgcDetailActivity;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:I

    return v0
.end method

.method static synthetic l(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->al:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/UgcDetailActivity$a;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H()Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ah:Z

    return v0
.end method

.method static synthetic o(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/h;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 269
    const-string v0, "onDayNightChanged"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    .line 275
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aa:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:I

    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a()V

    .line 277
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ac:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ac:Lcom/ss/android/article/base/ui/LoadingFlashView;

    iget-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a(Z)V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->P:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:I

    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ad:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:I

    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 287
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->al:Landroid/content/res/Resources;

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:I

    iget-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ao;->setBackgroundColor(I)V

    .line 288
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    if-eqz v0, :cond_6

    const-string v0, "javascript: TouTiao.setDayMode(0)"

    .line 289
    :goto_1
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->as:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->as:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->as:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:I

    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ao;->setBackgroundColor(I)V

    .line 295
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    if-eqz v0, :cond_7

    const-string v0, "javascript: TouTiao.setDayMode(0)"

    .line 296
    :goto_2
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    iget-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/h;->a(Z)V

    .line 299
    sget v0, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    iget-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 301
    sget v0, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    iget-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 303
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    iget-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setBackgroundResource(I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->L:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_tool_bar_bg:I

    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->X:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->main_tab_badge_bg:I

    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->action_comment_text:I

    iget-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_action_write_comment_text:I

    iget-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->O:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_detail_comment_btn:I

    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->N:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_action_comment:I

    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->R:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_action_repost:I

    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 288
    :cond_6
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto/16 :goto_1

    .line 295
    :cond_7
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto/16 :goto_2
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    if-eqz v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:Lcom/ss/android/topic/ugc/ac;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/ac;->b()Lcom/ss/android/article/base/ui/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    .line 409
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    instance-of v0, v0, Lcom/ss/android/article/base/ui/MyWebViewV9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    check-cast v0, Lcom/ss/android/article/base/ui/MyWebViewV9;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->o:Lcom/ss/android/article/base/ui/MyWebViewV9;

    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_4

    .line 411
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/t;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/t;-><init>(Lcom/ss/android/article/base/feature/detail2/h;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/article/base/feature/detail/view/s;

    .line 415
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->w:Z

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ep()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->w:Z

    .line 421
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->w:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 424
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_6

    .line 433
    :goto_4
    invoke-static {p0}, Lcom/ss/android/newmedia/webview/d;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/webview/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/webview/d;->a(Z)Lcom/ss/android/newmedia/webview/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/webview/d;->a(Landroid/webkit/WebView;)V

    .line 434
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/r;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->m:Lcom/ss/android/article/base/feature/detail/view/r;

    .line 436
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->m:Lcom/ss/android/article/base/feature/detail/view/r;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ao;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 437
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/article/base/feature/detail/view/s;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ao;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 438
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->A:Lcom/ss/android/article/base/ui/ao$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ao;->setOnScrollChangeListener(Lcom/ss/android/article/base/ui/ao$a;)V

    .line 440
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dG()Z

    move-result v0

    if-nez v0, :cond_5

    .line 443
    :goto_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 445
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->b(Ljava/lang/String;)V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->j:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->k:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->al:Landroid/content/res/Resources;

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:I

    iget-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ao;->setBackgroundColor(I)V

    .line 450
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Landroid/webkit/WebView;)V

    goto/16 :goto_0

    .line 409
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 413
    :cond_4
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/s;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/s;-><init>(Lcom/ss/android/article/base/feature/detail2/h;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/article/base/feature/detail/view/s;

    goto/16 :goto_2

    .line 441
    :cond_5
    invoke-static {v2}, Lcom/ss/android/common/util/l;->a(Z)V

    goto :goto_5

    :cond_6
    move v1, v0

    goto/16 :goto_4

    :cond_7
    move v0, v2

    goto/16 :goto_3
.end method

.method private t()Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    .line 480
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 481
    if-nez v2, :cond_0

    move v0, v1

    .line 503
    :goto_0
    return v0

    .line 485
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 486
    const-string v0, "post_id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    .line 487
    const-string v0, "post"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    .line 488
    const-string v0, "show_comment_bar"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->an:Z

    .line 489
    const-string v0, "show_comments"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->af:Z

    .line 490
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    .line 492
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    iput-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:J

    .line 496
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 497
    goto :goto_0

    .line 499
    :cond_2
    const-string v0, "bundle_no_hw_acceleration"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->w:Z

    .line 500
    const-string v0, "gd_ext_json"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->u:Ljava/lang/String;

    .line 501
    const-string v0, "enter_from"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/lang/String;

    .line 503
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 535
    const-string v0, "showLoadingView"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ac:Lcom/ss/android/article/base/ui/LoadingFlashView;

    iget-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a(Z)V

    .line 537
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ac:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ac:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a()V

    .line 539
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ac:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 541
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 544
    const-string v0, "hideLoadingView"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ac:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ac:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->b()V

    .line 547
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ac:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 549
    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ad:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 553
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->al:Landroid/content/res/Resources;

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:I

    iget-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 554
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ad:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 558
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 563
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->as:Lcom/ss/android/article/base/ui/ac;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 564
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->P:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 565
    return-void
.end method

.method private z()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 568
    const-string v0, "showNoNetView"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 569
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->as:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_1

    .line 573
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->P:Landroid/view/ViewGroup;

    sget-object v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v0, v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;I)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v0, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    sget v4, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v4}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, p0}, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$a;)Lcom/ss/android/article/base/ui/NoDataViewFactory$b;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;Z)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->as:Lcom/ss/android/article/base/ui/ac;

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->P:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->as:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 583
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->as:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public Y()V
    .locals 0

    .prologue
    .line 1208
    return-void
.end method

.method public Z()Lcom/ss/android/article/base/feature/app/d/a;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1067
    const-string v0, "m"

    .line 1068
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1069
    const-string v0, "s"

    .line 1075
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:Lcom/ss/android/topic/ugc/ac;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/ugc/ac;->a(I)V

    .line 1076
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/ugc/h;->a(I)V

    .line 1078
    return-void

    .line 1070
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1071
    const-string v0, "l"

    goto :goto_0

    .line 1072
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1073
    const-string v0, "xl"

    goto :goto_0
.end method

.method public a(JIZZ)V
    .locals 3

    .prologue
    .line 1675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteImageLoaded, group_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ok = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_large = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1676
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1697
    :cond_0
    :goto_0
    return-void

    .line 1679
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-ltz p3, :cond_0

    .line 1682
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1683
    const-string v0, "UgcDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteImageLoaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    .line 1687
    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->h:Z

    if-eqz v0, :cond_0

    .line 1688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1689
    const-string v0, "javascript:image_load_cb("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1691
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_3

    const-string v0, "true"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p5, :cond_4

    const-string v0, "true"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1695
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1691
    :cond_3
    const-string v0, "false"

    goto :goto_1

    .line 1692
    :cond_4
    const-string v0, "false"

    goto :goto_2
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1661
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1671
    :goto_0
    return-void

    .line 1664
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1666
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n()V

    goto :goto_0

    .line 1664
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 1203
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1548
    const-string v0, "onDomReady---------------------- --------------------"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1549
    iput-boolean v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ak:Z

    .line 1551
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/topic/ugc/aj;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/aj;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1557
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D()V

    .line 1558
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g()V

    .line 1559
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C()V

    .line 1560
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1561
    const-string v0, "UgcDetailActivity"

    const-string v1, "onDomReady"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1573
    :cond_1
    :goto_0
    return-void

    .line 1566
    :cond_2
    if-eqz p1, :cond_1

    .line 1569
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n()V

    .line 1570
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->af:Z

    if-eqz v0, :cond_1

    .line 1571
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0, v4}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setIsJumpToComment(Z)V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client_onProgressChanged, progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1182
    if-ne p2, v2, :cond_0

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client_onProgressChanged, mWebViewV9.getContentHeight() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->o:Lcom/ss/android/article/base/ui/MyWebViewV9;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/MyWebViewV9;->getContentHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1186
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    :cond_1
    :goto_0
    return-void

    .line 1189
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    if-ne v0, p1, :cond_1

    .line 1192
    if-lt p2, v2, :cond_3

    .line 1193
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n()V

    goto :goto_0

    .line 1195
    :cond_3
    invoke-virtual {p0, p2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client_onReceivedError, failingUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1275
    return-void
.end method

.method a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1369
    const/4 v2, 0x0

    .line 1371
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v2

    .line 1375
    :goto_0
    if-nez v2, :cond_1

    .line 1544
    :cond_0
    :goto_1
    return-void

    .line 1379
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1380
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f:J

    .line 1381
    const-string v4, "domReady"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1382
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Landroid/webkit/WebView;)V

    goto :goto_1

    .line 1383
    :cond_2
    const-string v4, "large_image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1384
    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1385
    const-string v4, "index"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1386
    const/4 v2, 0x0

    .line 1388
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6

    move-result v2

    .line 1392
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 1393
    :cond_3
    const-string v4, "origin_image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1394
    const-string v2, "enlarger_image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1395
    :cond_4
    const-string v4, "show_image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1396
    const-string v2, "show_one_image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1397
    :cond_5
    const-string v4, "video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1398
    const-string v3, "play_url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1399
    const-string v4, "json"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1400
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 1401
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    .line 1402
    const-wide/16 v8, 0x0

    .line 1403
    const/4 v11, 0x0

    .line 1404
    const/4 v7, 0x0

    .line 1405
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_6

    .line 1406
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1407
    const-string v2, "group_id"

    invoke-virtual {v7, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1408
    const-string v2, "item_id"

    invoke-virtual {v7, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1409
    const-string v2, "aggr_type"

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1411
    :cond_6
    invoke-static/range {p0 .. p1}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/ss/android/article/base/feature/video/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1413
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1415
    :try_start_2
    const-string v2, "item_id"

    invoke-virtual {v10, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1416
    const-string v2, "aggr_type"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 1419
    :goto_3
    const-string v4, "video"

    const-string v5, "play"

    const-wide/16 v8, 0x0

    move-object/from16 v3, p0

    move-wide v6, v12

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 1420
    :cond_7
    const-string v4, "contentchanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1421
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    .line 1422
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    .line 1423
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1424
    const-string v4, "UgcDetailActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content changed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1425
    :cond_8
    const-string v4, "toggle_image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1426
    const/4 v2, 0x1

    .line 1427
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->aA()I

    move-result v3

    .line 1428
    if-ne v3, v2, :cond_a

    .line 1429
    add-int/lit8 v2, v3, 0x1

    .line 1430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/app/a;->m(I)V

    .line 1431
    invoke-static/range {p0 .. p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    .line 1432
    sget v3, Lcom/ss/android/article/news/R$string;->ss_hint:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 1433
    sget v3, Lcom/ss/android/article/news/R$string;->detail_show_large_image_dlg:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 1434
    sget v3, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ss/android/topic/ugc/ai;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/ss/android/topic/ugc/ai;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1441
    sget v3, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1442
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 1447
    :cond_9
    :goto_4
    const-string v2, "show_image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1443
    :cond_a
    if-ge v3, v2, :cond_9

    .line 1444
    add-int/lit8 v2, v3, 0x1

    .line 1445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/app/a;->m(I)V

    goto :goto_4

    .line 1448
    :cond_b
    const-string v4, "finish_content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1449
    const-string v2, "finish_content"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1450
    :cond_c
    const-string v4, "finish_comment"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1451
    const-string v4, "read_content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1452
    const-string v4, "user_profile"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1454
    :try_start_3
    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1455
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 1456
    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1457
    const-string v3, "digg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1458
    const-string v2, "click_digg_users"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V

    .line 1464
    :cond_d
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    const-string v6, ""

    const-string v7, ""

    const-string v8, "com"

    const/4 v9, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1467
    :catch_0
    move-exception v2

    .line 1468
    const-string v3, "UgcDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url user_profile exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1459
    :cond_e
    :try_start_4
    const-string v3, "bury"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1460
    const-string v2, "click_bury_users"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 1461
    :cond_f
    const-string v3, "repin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1462
    const-string v2, "click_favorite_users"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 1470
    :cond_10
    const-string v4, "click_source"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1471
    const-string v2, "click_source"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1472
    :cond_11
    const-string v4, "keywords"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1474
    :try_start_5
    const-string v3, "keyword"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1475
    const-string v4, "index"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1476
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1477
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click_keyword_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V

    .line 1478
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1479
    const-string v4, "com.ss.android.article.base.feature.search.SearchActivity"

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1480
    const-string v4, "keyword"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1481
    const-string v3, "from"

    const-string v4, "content"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1482
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    .line 1483
    const-wide/16 v6, 0x0

    .line 1484
    const/4 v3, 0x0

    .line 1485
    const-string v8, "group_id"

    invoke-virtual {v2, v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1486
    const-string v4, "item_id"

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1487
    const-string v4, "aggr_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1488
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 1490
    :catch_1
    move-exception v2

    .line 1491
    const-string v3, "UgcDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url search excepton: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1493
    :cond_12
    const-string v4, "media_account"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1495
    :try_start_6
    const-string v3, "media_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1496
    const-string v4, "click_pgc_profile"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V

    .line 1497
    const-string v4, "loc"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1498
    const/4 v2, 0x0

    .line 1499
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1500
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1502
    :cond_13
    if-lez v2, :cond_14

    const-string v2, "article_bottom_author"

    .line 1503
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v2}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 1504
    :catch_2
    move-exception v2

    .line 1505
    const-string v3, "UgcDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url pgc\'s media_account excepton: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1502
    :cond_14
    :try_start_7
    const-string v2, "article_top_author"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    .line 1507
    :cond_15
    const-string v4, "open_origin_url"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1509
    :try_start_8
    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1510
    invoke-static {v2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1511
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    .line 1513
    :catch_3
    move-exception v2

    .line 1514
    const-string v3, "UgcDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open_origin_url exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1516
    :cond_16
    const-string v4, "article_impression"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1526
    const-string v4, "transcode_error"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1536
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/detail2/f/a;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1538
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Landroid/net/Uri;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    .line 1539
    :catch_4
    move-exception v2

    .line 1540
    const-string v3, "UgcDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TTAndroidObj handleUri exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1372
    :catch_5
    move-exception v3

    goto/16 :goto_0

    .line 1389
    :catch_6
    move-exception v4

    goto/16 :goto_2

    .line 1417
    :catch_7
    move-exception v2

    goto/16 :goto_3
.end method

.method a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1627
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1628
    const-string v2, "UgcDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    :cond_0
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->aY()[I

    move-result-object v3

    .line 1631
    if-eqz p3, :cond_5

    if-eqz v3, :cond_5

    array-length v2, v3

    if-lez v2, :cond_5

    .line 1632
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget v5, v3, v2

    .line 1633
    invoke-static {v5}, Lcom/ss/android/newmedia/b/b;->a(I)Lcom/ss/android/newmedia/b/a;

    move-result-object v5

    .line 1634
    if-eqz v5, :cond_3

    invoke-virtual {v5, p0, p2}, Lcom/ss/android/newmedia/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1635
    invoke-virtual {v5}, Lcom/ss/android/newmedia/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V

    .line 1641
    :goto_1
    if-nez v0, :cond_2

    .line 1642
    if-eqz p3, :cond_4

    .line 1643
    const-string v0, "open_src_url"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V

    .line 1647
    :goto_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1648
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1649
    const/4 v0, 0x0

    .line 1651
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p2, v1, v0}, Lcom/ss/android/article/base/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1657
    :cond_2
    :goto_3
    return-void

    .line 1632
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1645
    :cond_4
    const-string v0, "open_url"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1653
    :catch_0
    move-exception v0

    .line 1655
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client_doUpdateVisitedHistory, url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1349
    :cond_0
    :goto_0
    return-void

    .line 1346
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e:Lcom/ss/android/newmedia/d/w;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/d/w;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 875
    if-nez p1, :cond_0

    .line 884
    :goto_0
    return-void

    .line 878
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->X:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 2

    .prologue
    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorResponse, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/network/RequestError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 751
    return-void
.end method

.method public a(Lcom/ss/android/topic/model/response/h;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 755
    const-string v0, "onResponse"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/topic/model/response/h;->c:Lcom/ss/android/article/common/model/Post;

    if-nez v0, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iput-object p1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ai:Lcom/ss/android/topic/model/response/h;

    .line 760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->s:Z

    .line 761
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 762
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:Lcom/ss/android/topic/ugc/ac;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/topic/model/response/h;->i:Ljava/lang/String;

    iget-object v4, p1, Lcom/ss/android/topic/model/response/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/topic/ugc/ac;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_2
    iget-object v0, p1, Lcom/ss/android/topic/model/response/h;->f:Lcom/ss/android/article/common/model/UserPermission;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Y:Lcom/ss/android/article/common/model/UserPermission;

    .line 765
    iget-object v0, p1, Lcom/ss/android/topic/model/response/h;->c:Lcom/ss/android/article/common/model/Post;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    .line 766
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_4

    .line 767
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    .line 768
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 769
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Forum;->mId:J

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:J

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Lcom/ss/android/article/common/model/User;

    .line 772
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getStatus()Lcom/ss/android/article/common/model/StatusType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/common/model/StatusType;->DELETED:Lcom/ss/android/article/common/model/StatusType;

    if-ne v0, v1, :cond_4

    .line 773
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ap:Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 774
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->L:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 775
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 779
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    iget-object v1, p1, Lcom/ss/android/topic/model/response/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/topic/ugc/h;->a(JLjava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    iget-object v1, p1, Lcom/ss/android/topic/model/response/h;->c:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/article/common/model/Post;)V

    .line 781
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->d()V

    .line 782
    iget-object v0, p1, Lcom/ss/android/topic/model/response/h;->c:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 783
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 786
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ai:Lcom/ss/android/topic/model/response/h;

    iget-object v0, v0, Lcom/ss/android/topic/model/response/h;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->h(Ljava/lang/String;)V

    .line 787
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D()V

    .line 788
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g()V

    .line 789
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lcom/ss/android/topic/model/response/h;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/topic/model/response/h;)V

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1607
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1609
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1612
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Post;->mLargeImages:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1613
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Post;->mLargeImages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1615
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1616
    invoke-static {p1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1617
    new-instance v1, Lcom/ss/android/image/Image;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ss/android/image/Image;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1622
    invoke-static {p0, v0, p2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0
.end method

.method public b()Lcom/ss/android/article/common/model/Post;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    return-object v0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 1576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProgress, progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1577
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1578
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 1580
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1582
    if-eqz v0, :cond_0

    .line 1583
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1584
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ab:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1589
    :cond_0
    :goto_0
    return-void

    .line 1587
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1082
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client_shouldOverrideUrlLoading, url = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1224
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1269
    :cond_0
    :goto_0
    return v0

    .line 1227
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1228
    const-string v2, "UgcDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1233
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    .line 1236
    :goto_1
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 1240
    const-string v4, "bytedance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1241
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1234
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_2
    move-object v4, v2

    move-object v2, v3

    goto :goto_1

    .line 1243
    :cond_3
    invoke-static {p2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1244
    sget v0, Lcom/ss/android/article/news/R$id;->webview_client_transform_key:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 1245
    sget v0, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 1246
    sget v0, Lcom/ss/android/article/news/R$id;->webview_support_js:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 1248
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G()V

    .line 1249
    invoke-direct {p0, p2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i(Ljava/lang/String;)V

    .line 1251
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/d/w;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    move v0, v1

    .line 1252
    goto :goto_0

    .line 1253
    :cond_4
    const-string v4, "about"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "about:blank"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1254
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    move v0, v1

    .line 1255
    goto/16 :goto_0

    .line 1258
    :cond_6
    :try_start_2
    const-string v1, "sslocal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "localsdk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1259
    :cond_7
    invoke-static {p2}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1261
    :cond_8
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, p2}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1264
    invoke-static {p0, p2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1265
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 1234
    :catch_2
    move-exception v4

    goto :goto_2
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 1793
    const-string v0, "ensureImpressionListAdapter"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1794
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1795
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1799
    :goto_0
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 1827
    :goto_1
    return-object v0

    .line 1797
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1802
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    .line 1803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1804
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->at:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;

    .line 1806
    if-nez v0, :cond_2

    .line 1807
    new-instance v6, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;

    invoke-direct {v6, p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    .line 1808
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->at:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v6, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->a:I

    .line 1810
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 1811
    const-string v7, "item_id"

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/utils/g;

    .line 1812
    const-string v7, "aggr_type"

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/utils/g;

    .line 1813
    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1814
    new-instance v0, Lcom/ss/android/article/base/feature/app/c/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v6, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v7}, Lcom/ss/android/article/base/feature/app/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1816
    iput-object v0, v6, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->b:Lcom/ss/android/article/base/feature/app/c/b;

    .line 1817
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/common/app/o;)V

    .line 1818
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->at:Ljava/util/Map;

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    :goto_2
    if-nez v0, :cond_3

    move-object v0, v2

    .line 1823
    goto/16 :goto_1

    .line 1820
    :cond_2
    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->b:Lcom/ss/android/article/base/feature/app/c/b;

    goto :goto_2

    .line 1825
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/c/b;->a(II)V

    .line 1826
    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/ss/android/article/base/feature/app/c/b;

    move-object v0, v3

    .line 1827
    goto/16 :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 509
    const-string v0, "refresh"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 510
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(II)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->y()V

    .line 516
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x()V

    .line 517
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->u()V

    .line 518
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ao;->clearHistory()V

    .line 520
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    sget v1, Lcom/ss/android/article/news/R$id;->webview_history_key:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/ao;->setTag(ILjava/lang/Object;)V

    .line 523
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d()V

    .line 524
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:Lcom/ss/android/topic/ugc/ac;

    if-eqz v0, :cond_4

    .line 525
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:Lcom/ss/android/topic/ugc/ac;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/ac;->a()V

    .line 528
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->d()V

    goto :goto_0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 1723
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/ss/android/article/base/feature/app/c/b;

    .line 1725
    if-nez v0, :cond_1

    .line 1734
    :cond_0
    :goto_0
    return-void

    .line 1728
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q()I

    move-result v1

    .line 1729
    if-lez v1, :cond_0

    .line 1732
    div-int v1, p1, v1

    .line 1733
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/c/b;->a(I)V

    goto :goto_0
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client_onPageStarted, url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1219
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1842
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1843
    const/4 p1, 0x0

    .line 1864
    :cond_0
    :goto_0
    return-object p1

    .line 1846
    :cond_1
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1847
    if-lez v0, :cond_2

    .line 1848
    const-string v1, "tt_font="

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1849
    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_3

    .line 1850
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1858
    :cond_2
    :goto_1
    const-string v0, "file:///android_asset/article/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1859
    const-string v0, "&token="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1860
    if-lez v0, :cond_0

    .line 1861
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1851
    :cond_3
    if-le v1, v0, :cond_2

    .line 1852
    const-string v1, "&tt_font="

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1853
    if-le v1, v0, :cond_2

    .line 1854
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 735
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 738
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 739
    const-string v1, "thread_id"

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string v1, "user_id"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 742
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_1
    new-instance v1, Lcom/ss/android/topic/postdetail/af;

    invoke-direct {v1, v0, p0, p0}, Lcom/ss/android/topic/postdetail/af;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v1}, Lcom/ss/android/topic/postdetail/af;->g()V

    goto :goto_0
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client_onPageFinished, url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1281
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1338
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1285
    const-string v0, "UgcDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    :cond_2
    if-eqz p2, :cond_0

    .line 1291
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_0

    .line 1303
    const-string v0, "file:///android_asset/article/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g:Z

    .line 1308
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_4

    .line 1309
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->z()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/newmedia/webview/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1311
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1315
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/d/w;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p0, p2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1327
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/ss/android/article/base/feature/app/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/ss/android/article/base/feature/app/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/topic/ugc/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/ah;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1868
    const-string v0, "ugc_detail"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/ss/android/newmedia/model/k;
    .locals 2

    .prologue
    .line 1353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client_interceptRequest, url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1354
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 898
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ag:Z

    if-nez v0, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    const-string v0, "updatePgcLayout"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Lcom/ss/android/article/common/model/User;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Lcom/ss/android/article/common/model/User;

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Lcom/ss/android/article/common/model/User;

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPgcLayoutVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Lcom/ss/android/article/common/model/User;

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPgcName(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Lcom/ss/android/article/common/model/User;

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPgcAvatar(Landroid/net/Uri;)V

    .line 907
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPgcClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1921
    const-string v0, "pauseOtherImpressionLists"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 1922
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->at:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1939
    :cond_0
    return-void

    .line 1926
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->at:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1927
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;

    .line 1931
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->a:I

    if-ltz v2, :cond_2

    .line 1934
    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->b:Lcom/ss/android/article/base/feature/app/c/b;

    .line 1935
    if-eqz v0, :cond_2

    .line 1936
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/b;->S_()V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 915
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ao:Z

    if-eqz v0, :cond_1

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    const-string v0, "showPgcLayout"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 919
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ao:Z

    .line 920
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 927
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ao:Z

    if-nez v0, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    const-string v0, "hidePcgLayout"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 931
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ao:Z

    .line 932
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->d()V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c()Z

    .line 961
    return-void
.end method

.method protected k()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 6

    .prologue
    .line 1942
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->k()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 1943
    if-eqz v0, :cond_0

    .line 1944
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "thread_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 1946
    :cond_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1003
    const-string v0, ""

    .line 1004
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F()Lorg/json/JSONObject;

    move-result-object v1

    .line 1005
    if-eqz v1, :cond_0

    .line 1006
    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1008
    :cond_0
    return-object v0
.end method

.method n()V
    .locals 2

    .prologue
    .line 1592
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1603
    :cond_0
    :goto_0
    return-void

    .line 1596
    :cond_1
    const v0, 0x10a0001

    :try_start_0
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1597
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1598
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1599
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ab:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1601
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1950
    const-string v0, "thread_detail"

    return-object v0
.end method

.method o()V
    .locals 4

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->at:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1758
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;

    .line 1759
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->a:I

    if-ltz v2, :cond_0

    .line 1762
    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->b:Lcom/ss/android/article/base/feature/app/c/b;

    .line 1763
    if-eqz v0, :cond_0

    .line 1766
    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/a/b;

    .line 1767
    if-eqz v2, :cond_0

    .line 1770
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v3

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/c/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/action/a/d;->a(Lcom/ss/android/action/a/b;Ljava/lang/String;)V

    goto :goto_0

    .line 1772
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1359
    if-ne v9, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1360
    const-string v2, "talk_detail"

    const-string v3, "delete"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:J

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1361
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 1362
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->finish()V

    .line 1366
    :goto_0
    return-void

    .line 1365
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v3, 0xcf

    .line 1014
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1015
    sget v1, Lcom/ss/android/article/news/R$id;->action_view_comment:I

    if-ne v0, v1, :cond_1

    .line 1016
    const-string v2, "talk_detail"

    const-string v3, "click_comment"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:J

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1017
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->j()V

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_layout:I

    if-ne v0, v1, :cond_2

    .line 1019
    const-string v2, "talk_detail"

    const-string v3, "click_comment_box"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:J

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1020
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0, v8}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/article/common/model/Comment;)V

    goto :goto_0

    .line 1021
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->action_favor:I

    if-ne v0, v1, :cond_4

    .line 1022
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1023
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    new-instance v2, Lcom/ss/android/topic/ugc/ar;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/ugc/ar;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    new-instance v3, Lcom/ss/android/topic/ugc/ae;

    invoke-direct {v3, p0}, Lcom/ss/android/topic/ugc/ae;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/topic/b/b;->a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;I)V

    goto :goto_0

    .line 1035
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    new-instance v2, Lcom/ss/android/topic/ugc/af;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/ugc/af;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    new-instance v3, Lcom/ss/android/topic/ugc/ag;

    invoke-direct {v3, p0}, Lcom/ss/android/topic/ugc/ag;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/topic/b/b;->a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;I)V

    goto :goto_0

    .line 1048
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->action_repost:I

    if-ne v0, v1, :cond_5

    .line 1049
    new-instance v0, Lcom/ss/android/topic/ugc/ba;

    new-instance v2, Lcom/ss/android/topic/share/i;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    invoke-direct {v2, v1, v3}, Lcom/ss/android/topic/share/i;-><init>(Landroid/support/v4/app/Fragment;I)V

    const-string v4, "share_topic_post"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v1, p0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/topic/ugc/ba;-><init>(Landroid/app/Activity;Lcom/ss/android/topic/share/i;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/ss/android/topic/ugc/ba;

    .line 1052
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/ss/android/topic/ugc/ba;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/ba;->a(Lcom/ss/android/article/common/model/Post;)V

    goto :goto_0

    .line 1053
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->top_more_title:I

    if-ne v0, v1, :cond_6

    .line 1054
    const-string v2, "talk_detail"

    const-string v3, "click_more"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:J

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1055
    new-instance v0, Lcom/ss/android/topic/ugc/a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Lcom/ss/android/article/common/model/Post;

    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Y:Lcom/ss/android/article/common/model/UserPermission;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/ss/android/topic/ugc/a;-><init>(Landroid/support/v4/app/Fragment;Landroid/app/Activity;Lcom/ss/android/article/common/model/Post;Lcom/ss/android/article/common/model/UserPermission;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->T:Lcom/ss/android/topic/ugc/a;

    .line 1056
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->T:Lcom/ss/android/topic/ugc/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/a;->show()V

    goto/16 :goto_0

    .line 1057
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    if-ne v0, v1, :cond_7

    .line 1058
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->finish()V

    goto/16 :goto_0

    .line 1059
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$id;->btn_no_data_action:I

    if-ne v0, v1, :cond_8

    .line 1060
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c()V

    goto/16 :goto_0

    .line 1061
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$id;->retry_btn:I

    if-ne v0, v1, :cond_0

    .line 1062
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 368
    sget v0, Lcom/ss/android/article/news/R$layout;->ugc_detail_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->setContentView(I)V

    .line 369
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Landroid/content/Intent;)V

    .line 370
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->A()V

    .line 371
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B()V

    .line 372
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 373
    new-instance v0, Lcom/ss/android/topic/ugc/ac;

    invoke-direct {v0}, Lcom/ss/android/topic/ugc/ac;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:Lcom/ss/android/topic/ugc/ac;

    .line 374
    new-instance v0, Lcom/ss/android/topic/ugc/h;

    invoke-direct {v0}, Lcom/ss/android/topic/ugc/h;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    .line 375
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:Lcom/ss/android/topic/ugc/ac;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/ac;->a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 378
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    .line 379
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    .line 380
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:I

    .line 381
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->al:Landroid/content/res/Resources;

    .line 382
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aa:Landroid/widget/RelativeLayout;

    .line 384
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/h;->a(Landroid/view/ViewGroup;)V

    .line 385
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:Lcom/ss/android/topic/ugc/ac;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->z:Lcom/ss/android/topic/ugc/ac$a;

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/ac;->a(Lcom/ss/android/topic/ugc/ac$a;)V

    .line 386
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 388
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 389
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:Lcom/ss/android/topic/ugc/ac;

    invoke-virtual {v2, v0}, Lcom/ss/android/topic/ugc/ac;->setArguments(Landroid/os/Bundle;)V

    .line 390
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v2, v0}, Lcom/ss/android/topic/ugc/h;->setArguments(Landroid/os/Bundle;)V

    .line 393
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->detail_scroll_view:I

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:Lcom/ss/android/topic/ugc/ac;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 394
    sget v0, Lcom/ss/android/article/news/R$id;->detail_scroll_view:I

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 395
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 396
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay:I

    invoke-static {p0, v0}, Lcom/ss/android/topic/d/d;->a(Landroid/app/Activity;I)V

    .line 397
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aq:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 398
    sget-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ar:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 399
    invoke-static {p0}, Lcom/ss/android/article/base/ImageProvider;->a(Lcom/ss/android/article/base/ImageProvider$a;)V

    .line 400
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d()V

    .line 401
    return-void
.end method

.method protected onDestroy()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1101
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->o()V

    .line 1102
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->finish()V

    .line 1103
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Z:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Z:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e:Lcom/ss/android/newmedia/d/w;

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f:J

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/ss/android/newmedia/d/w;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e:Lcom/ss/android/newmedia/d/w;

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f:J

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/ss/android/newmedia/d/w;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v0}, Lcom/ss/android/common/app/q;->a(Landroid/webkit/WebView;)V

    .line 1110
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->c()V

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1114
    invoke-static {p0}, Lcom/ss/android/article/base/ImageProvider;->b(Lcom/ss/android/article/base/ImageProvider$a;)V

    .line 1115
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aq:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 1116
    sget-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ar:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 1117
    sget-object v0, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;->DETAIL_ACTIVITY:Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager;->b(Lcom/ss/android/article/base/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V

    .line 1119
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1120
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F()Lorg/json/JSONObject;

    move-result-object v8

    .line 1122
    :try_start_0
    const-string v0, "gtype"

    const/16 v1, 0x21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    :goto_0
    const-string v2, "stay_page"

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1129
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:J

    .line 1130
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 1131
    return-void

    .line 1127
    :cond_2
    const-string v2, "talk_detail"

    const-string v3, "stay_page"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:J

    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 1123
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 455
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onNewIntent(Landroid/content/Intent;)V

    .line 456
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Landroid/content/Intent;)V

    .line 457
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 642
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 650
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ef()V

    .line 651
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v0}, Lcom/ss/android/common/util/e;->a(Landroid/webkit/WebView;)V

    .line 652
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-static {p0, v0}, Lcom/ss/android/common/app/q;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 653
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x271b

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->f()V

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Z:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Z:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 664
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G()V

    .line 665
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:J

    .line 666
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C:J

    .line 667
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 589
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 590
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->s()V

    .line 591
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->g()Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p:Landroid/widget/ListView;

    .line 593
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q:Lcom/ss/android/article/base/feature/detail/view/MyListViewV9;

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-nez v0, :cond_1

    .line 596
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/f/a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/article/base/feature/detail2/f/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    .line 597
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Landroid/webkit/WebView;)V

    .line 598
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    new-instance v1, Lcom/ss/android/topic/ugc/ao;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/ao;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/f/a;->a(Lcom/ss/android/article/base/feature/detail2/f/a$c;)V

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v0}, Lcom/ss/android/common/util/e;->b(Landroid/webkit/WebView;)V

    .line 628
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 629
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(II)V

    .line 630
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->z()V

    .line 638
    :goto_1
    return-void

    .line 593
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v0, :cond_4

    .line 634
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->e()V

    .line 636
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i:Z

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C:J

    goto :goto_1
.end method

.method public p()I
    .locals 2

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    if-nez v0, :cond_0

    .line 1888
    const/4 v0, 0x0

    .line 1890
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-static {v0}, Lcom/ss/android/common/util/j;->a(Landroid/webkit/WebView;)F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ao;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getWebViewHeight()I

    move-result v0

    return v0
.end method
