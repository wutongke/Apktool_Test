.class Lcom/ss/android/article/base/feature/update/activity/as$f;
.super Lcom/ss/android/common/ui/view/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/ss/android/common/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/ui/view/c",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lcom/ss/android/common/app/o;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/as;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/newmedia/a/s;

.field private e:I

.field private f:Landroid/app/Activity;

.field private g:I

.field private h:Lcom/ss/android/article/base/feature/feed/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as;Landroid/app/Activity;Lcom/ss/android/article/base/feature/update/a/f;)V
    .locals 2

    .prologue
    .line 702
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    .line 703
    invoke-direct {p0, p2}, Lcom/ss/android/common/ui/view/c;-><init>(Landroid/content/Context;)V

    .line 697
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->e:I

    .line 704
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->f:Landroid/app/Activity;

    .line 705
    if-nez p3, :cond_0

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    .line 710
    :goto_0
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    invoke-direct {v0, p2}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->d:Lcom/ss/android/newmedia/a/s;

    .line 711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->update_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->g:I

    .line 712
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bw;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->h:Lcom/ss/android/article/base/feature/feed/a/bw;

    .line 713
    return-void

    .line 708
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p3, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/a$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/update/a/j;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    .line 987
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 988
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->update_reply:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 990
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 991
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 992
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 993
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v4

    const/4 v5, 0x2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/update/activity/bo;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/bo$a;Lcom/ss/android/article/base/feature/update/a/j;ZI)V

    const/16 v1, 0x21

    invoke-virtual {v6, v0, v7, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 995
    const-string v0, ": "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 997
    :cond_0
    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 998
    return-object v6
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    return-object v0
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, -0x3fc00000    # -3.0f

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v6, -0x3

    .line 768
    if-nez p2, :cond_0

    .line 769
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/ss/android/article/news/R$layout;->update_comment_item:I

    invoke-virtual {v0, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 770
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/as$c;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/update/activity/as$c;-><init>(Lcom/ss/android/article/base/feature/update/activity/at;)V

    .line 771
    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/update/activity/as$c;->a(Landroid/view/View;)V

    .line 772
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v0

    .line 777
    :goto_0
    if-nez v9, :cond_1

    move-object v0, v8

    .line 955
    :goto_1
    return-object v0

    .line 774
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/as$c;

    move-object v9, v0

    move-object v8, p2

    goto :goto_0

    .line 781
    :cond_1
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 782
    if-nez p1, :cond_5

    .line 783
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->f:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->comment_video:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 788
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ss/android/article/base/feature/update/a/d;

    .line 789
    const-string v0, ""

    .line 790
    if-eqz v7, :cond_2

    iget-object v4, v7, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v4, :cond_2

    .line 791
    iget-object v0, v7, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    .line 793
    :cond_2
    iget-object v4, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->d:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v4, v0}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->h(Lcom/ss/android/article/base/feature/update/activity/as;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->f:I

    if-ne v0, v2, :cond_6

    move v4, v2

    .line 796
    :goto_3
    if-nez v4, :cond_3

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->e:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 797
    :goto_4
    iget-object v5, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    move v2, v1

    :goto_5
    invoke-static {v5, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 798
    if-eqz v0, :cond_4

    .line 799
    if-eqz v4, :cond_9

    .line 800
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->e:Landroid/widget/ImageView;

    iget v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->g:I

    invoke-static {v0, v2, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 801
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    const/high16 v3, -0x3f500000    # -5.5f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v6, v6, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 802
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->topic_head_banzhu:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 810
    :cond_4
    :goto_6
    iget-object v1, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->d:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 811
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->d:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->update_user_head_bg:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setBackgroundResource(I)V

    .line 812
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->c:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/be;

    invoke-direct {v1, p0, v7}, Lcom/ss/android/article/base/feature/update/activity/be;-><init>(Lcom/ss/android/article/base/feature/update/activity/as$f;Lcom/ss/android/article/base/feature/update/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    if-eqz v7, :cond_b

    iget-object v0, v7, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_b

    .line 824
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->b:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->update_user_text:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_update_user_name:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 827
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bf;

    invoke-direct {v1, p0, v7}, Lcom/ss/android/article/base/feature/update/activity/bf;-><init>(Lcom/ss/android/article/base/feature/update/activity/as$f;Lcom/ss/android/article/base/feature/update/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->j(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/image/loader/b;

    move-result-object v1

    iget-object v2, v7, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/j;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->a:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->h:Lcom/ss/android/article/base/feature/feed/a/bw;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/ss/android/article/base/feature/feed/a/bw;I)V

    .line 843
    :goto_8
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->update_user_list_item_bg_color:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 845
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 846
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(II)V

    .line 847
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDrawablePadding(F)V

    .line 848
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setTextSize(F)V

    .line 849
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->k(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/ui/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 850
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 851
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->update_content_text:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 852
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->i(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 853
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->h:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/ss/android/article/base/feature/update/a/d;->e:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v2, v7, Lcom/ss/android/article/base/feature/update/a/d;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/as$f;->a(Lcom/ss/android/article/base/feature/update/a/j;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_update_user_name_pressed:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 855
    iget-object v1, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    const-class v3, Lcom/ss/android/article/base/feature/update/activity/bo;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/article/base/feature/update/activity/bo$b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 856
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bg;

    invoke-direct {v1, p0, v7}, Lcom/ss/android/article/base/feature/update/activity/bg;-><init>(Lcom/ss/android/article/base/feature/update/activity/as$f;Lcom/ss/android/article/base/feature/update/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 876
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 877
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->d:Lcom/ss/android/newmedia/a/s;

    iget-wide v2, v7, Lcom/ss/android/article/base/feature/update/a/d;->b:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, v7, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 880
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->i:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->comment_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 884
    :goto_9
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 885
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->m:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_arrow_icon1:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 886
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bi;

    invoke-direct {v0, p0, v7}, Lcom/ss/android/article/base/feature/update/activity/bi;-><init>(Lcom/ss/android/article/base/feature/update/activity/as$f;Lcom/ss/android/article/base/feature/update/a/d;)V

    .line 928
    iget-object v1, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    iget-object v1, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v1, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    iget v1, v7, Lcom/ss/android/article/base/feature/update/a/d;->g:I

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 932
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, v7, Lcom/ss/android/article/base/feature/update/a/d;->h:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 933
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->l:Lcom/ss/android/article/base/ui/DiggLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bj;

    invoke-direct {v1, p0, v7, v9}, Lcom/ss/android/article/base/feature/update/activity/bj;-><init>(Lcom/ss/android/article/base/feature/update/activity/as$f;Lcom/ss/android/article/base/feature/update/a/d;Lcom/ss/android/article/base/feature/update/activity/as$c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v8

    .line 955
    goto/16 :goto_1

    .line 786
    :cond_5
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move v4, v1

    .line 795
    goto/16 :goto_3

    :cond_7
    move v0, v1

    .line 796
    goto/16 :goto_4

    :cond_8
    move v2, v3

    .line 797
    goto/16 :goto_5

    .line 804
    :cond_9
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->e:Landroid/widget/ImageView;

    const/4 v1, -0x2

    invoke-static {v0, v1, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 805
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v6, v6, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 806
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->profile_follow_vyellow:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 810
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 841
    :cond_b
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 882
    :cond_c
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/as$c;->i:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->comment_reply:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/update/activity/as$f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public R_()V
    .locals 0

    .prologue
    .line 1004
    return-void
.end method

.method public S_()V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/d;)I
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 723
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 724
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 725
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as$f;->notifyDataSetChanged()V

    .line 726
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->e:I

    add-int/2addr v0, v1

    return v0

    .line 721
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 1

    .prologue
    .line 1049
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/activity/as$f;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1035
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->update_comment_section_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1064
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 1020
    invoke-super {p0}, Lcom/ss/android/common/ui/view/c;->a()V

    .line 1021
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    sget v2, Lcom/ss/android/article/news/R$string;->update_hot_comments:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/as;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as$f;->a(ILjava/lang/Object;)V

    .line 1023
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->e:I

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->c:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sub-int v0, v1, v0

    .line 1027
    if-lez v0, :cond_1

    .line 1028
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    sget v2, Lcom/ss/android/article/news/R$string;->update_all_comments:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/as;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as$f;->a(ILjava/lang/Object;)V

    .line 1031
    :cond_1
    return-void

    .line 1026
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected bridge synthetic a(ZILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 690
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/update/activity/as$f;->a(ZILandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method protected a(ZILandroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1040
    sget v0, Lcom/ss/android/article/news/R$id;->update_section_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1041
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1042
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    sget v0, Lcom/ss/android/article/news/R$color;->update_user_list_item_bg_color:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1044
    sget v0, Lcom/ss/android/article/news/R$id;->update_section_line:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->update_divider:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/as;->g(Lcom/ss/android/article/base/feature/update/activity/as;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1045
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/d;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 730
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 758
    :goto_0
    return v0

    .line 734
    :cond_2
    if-eqz p3, :cond_3

    .line 735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 736
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->c:Ljava/util/List;

    .line 737
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 757
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as$f;->notifyDataSetChanged()V

    .line 758
    const/4 v0, 0x1

    goto :goto_0

    .line 740
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 741
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/d;

    .line 743
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 745
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/d;

    .line 746
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 747
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 748
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 751
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 752
    goto :goto_0

    .line 754
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/ss/android/article/base/feature/update/a/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 969
    if-nez p1, :cond_1

    .line 983
    :cond_0
    :goto_0
    return v0

    .line 972
    :cond_1
    iget-boolean v1, p1, Lcom/ss/android/article/base/feature/update/a/d;->h:Z

    if-eqz v1, :cond_2

    .line 973
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;II)V

    goto :goto_0

    .line 976
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 979
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/update/a/c;-><init>(I)V

    .line 980
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/a/c;->b(J)V

    .line 981
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->D:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/c;)V

    .line 982
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/d;->g()V

    .line 983
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1012
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1016
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 763
    int-to-long v0, p1

    return-wide v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 1054
    const/4 v0, 0x2

    return v0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 960
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 961
    instance-of v1, v0, Lcom/ss/android/article/base/feature/update/activity/as$c;

    if-nez v1, :cond_0

    .line 966
    :goto_0
    return-void

    .line 964
    :cond_0
    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/as$c;

    .line 965
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$c;->a:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as;->j(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/image/loader/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as$f;->h:Lcom/ss/android/article/base/feature/feed/a/bw;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/utils/r;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/ss/android/article/base/feature/feed/a/bw;)V

    goto :goto_0
.end method
