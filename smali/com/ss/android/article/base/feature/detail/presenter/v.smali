.class public Lcom/ss/android/article/base/feature/detail/presenter/v;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/article/base/feature/feed/p;
.implements Lcom/ss/android/article/base/ui/EllipsisTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/presenter/v$a;
    }
.end annotation


# instance fields
.field private E:Landroid/graphics/ColorFilter;

.field private F:Lcom/ss/android/common/a/b;

.field private G:Z

.field private H:I

.field private I:Lcom/ss/android/newmedia/a/s;

.field private J:Lcom/ss/android/account/e;

.field private K:Z

.field private L:Lcom/ss/android/article/base/ui/p;

.field private M:Lcom/ss/android/article/base/feature/feed/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final N:I

.field private O:Lcom/ss/android/image/loader/b;

.field public a:Lcom/ss/android/article/base/feature/detail/a/f;

.field public b:Lcom/ss/android/model/g;

.field public c:Lcom/ss/android/article/base/app/a;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/ss/android/article/base/ui/DiggLayout;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/ss/android/article/base/ui/EllipsisTextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field final r:Lcom/ss/android/image/a;

.field final s:Lcom/ss/android/common/util/y;

.field final t:Lcom/ss/android/image/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/ss/android/article/base/ui/p;Lcom/ss/android/article/base/feature/feed/a/bw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/image/a;",
            "Lcom/ss/android/article/base/ui/p;",
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    .line 120
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->M:Lcom/ss/android/article/base/feature/feed/a/bw;

    .line 121
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->L:Lcom/ss/android/article/base/ui/p;

    .line 122
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->c:Lcom/ss/android/article/base/app/a;

    .line 123
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->E:Landroid/graphics/ColorFilter;

    .line 124
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->s:Lcom/ss/android/common/util/y;

    .line 125
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->t:Lcom/ss/android/image/c;

    .line 126
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->r:Lcom/ss/android/image/a;

    .line 127
    invoke-static {p1}, Lcom/ss/android/newmedia/a/s;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->I:Lcom/ss/android/newmedia/a/s;

    .line 128
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->J:Lcom/ss/android/account/e;

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->N:I

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/v;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->H:I

    return v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 517
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/presenter/v;)Lcom/ss/android/common/a/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->F:Lcom/ss/android/common/a/b;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 465
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    if-eq v0, v1, :cond_0

    .line 466
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_item_forum_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 477
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->f:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->E:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_headbg_btn:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->update_comment_more_text_selector:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->q:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->reply_list_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 483
    :cond_0
    return-void

    .line 477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->f:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_user:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->g:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->name_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->h:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->i:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->k:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/ss/android/article/base/ui/EllipsisTextView$a;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->forum:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->m:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->n:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_view_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->o:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->p:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sub_comments:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->q:Landroid/widget/LinearLayout;

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->L:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 161
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/v;->g()V

    .line 162
    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 512
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    return-void

    .line 512
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/a/b;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->F:Lcom/ss/android/common/a/b;

    .line 461
    return-void
.end method

.method public a(Lcom/ss/android/image/loader/b;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->O:Lcom/ss/android/image/loader/b;

    .line 166
    return-void
.end method

.method public a(Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/f;ZZZ)V
    .locals 15

    .prologue
    .line 169
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    if-nez v2, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->H:I

    .line 173
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->b:Lcom/ss/android/model/g;

    .line 174
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    .line 175
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->K:Z

    .line 176
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/v;->g()V

    .line 177
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    .line 178
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->g:Landroid/widget/TextView;

    iget-object v3, v11, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->O:Lcom/ss/android/image/loader/b;

    iget-object v4, v11, Lcom/ss/android/action/comment/a/a;->B:Ljava/util/List;

    iget v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->N:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->h:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->M:Lcom/ss/android/article/base/feature/feed/a/bw;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v8}, Lcom/ss/android/article/base/ui/EllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/ss/android/article/base/feature/feed/a/bw;I)V

    .line 182
    iget-object v2, v11, Lcom/ss/android/action/comment/a/a;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 183
    iget-object v2, v11, Lcom/ss/android/action/comment/a/a;->s:Ljava/lang/String;

    .line 184
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->I:Lcom/ss/android/newmedia/a/s;

    iget-wide v4, v11, Lcom/ss/android/action/comment/a/a;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 190
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 191
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    iget v3, v11, Lcom/ss/android/action/comment/a/a;->k:I

    invoke-static {v3}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 197
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v3, v11, Lcom/ss/android/action/comment/a/a;->m:Z

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 198
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget-object v3, v11, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->k:Landroid/widget/TextView;

    if-eqz p4, :cond_b

    iget v2, v11, Lcom/ss/android/action/comment/a/a;->y:I

    invoke-static {v2}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v2, p0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/ss/android/article/base/ui/EllipsisTextView$a;)V

    .line 203
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setMaxLines(I)V

    .line 204
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/EllipsisTextView;->requestLayout()V

    .line 206
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->J:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->J:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/ss/android/action/comment/a/a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    .line 207
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->p:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v2

    .line 212
    if-ltz v2, :cond_3

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    .line 213
    :cond_3
    const/4 v2, 0x0

    .line 215
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v4, v4, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setTextSize(F)V

    .line 216
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->o:Landroid/widget/TextView;

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v4, v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    new-instance v3, Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/detail/presenter/w;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/v;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 239
    iget-object v2, v11, Lcom/ss/android/action/comment/a/a;->t:Lcom/ss/android/model/a;

    if-eqz v2, :cond_10

    iget-object v2, v11, Lcom/ss/android/action/comment/a/a;->t:Lcom/ss/android/model/a;

    iget-object v2, v2, Lcom/ss/android/model/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 240
    iget-object v2, v11, Lcom/ss/android/action/comment/a/a;->t:Lcom/ss/android/model/a;

    .line 241
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->m:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/ss/android/model/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->m:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    if-eqz p5, :cond_6

    .line 244
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v4

    .line 245
    const-wide/16 v6, 0x0

    .line 246
    iget-object v3, v2, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 248
    :try_start_0
    iget-object v2, v2, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 249
    if-eqz v4, :cond_d

    const-string v3, "cid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    :goto_5
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_e

    const-wide/16 v2, 0x0

    :goto_6
    move-wide v6, v2

    .line 255
    :cond_5
    :goto_7
    if-eqz v4, :cond_f

    const-string v4, "concern_page"

    .line 256
    :goto_8
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const-string v5, "show_detail_comment"

    iget-wide v8, v11, Lcom/ss/android/action/comment/a/a;->p:J

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 262
    :cond_6
    :goto_9
    iget-object v2, v11, Lcom/ss/android/action/comment/a/a;->A:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v2, v11, Lcom/ss/android/action/comment/a/a;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 263
    iget-object v12, v11, Lcom/ss/android/action/comment/a/a;->A:Ljava/util/List;

    .line 264
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    .line 265
    iget v3, v11, Lcom/ss/android/action/comment/a/a;->y:I

    if-le v3, v2, :cond_19

    .line 266
    add-int/lit8 v2, v2, 0x1

    move v9, v2

    .line 268
    :goto_a
    const/4 v2, 0x0

    move v10, v2

    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_11

    .line 269
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/ss/android/action/comment/a/a;

    .line 270
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 271
    iget-object v2, v8, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    iget v2, v8, Lcom/ss/android/action/comment/a/a;->z:I

    if-lez v2, :cond_7

    .line 273
    const-string v2, "[author]"

    .line 274
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 276
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$drawable;->author_details_all:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v2, v5, v6}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 278
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    invoke-virtual {v2, v5, v6, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    new-instance v5, Lcom/ss/android/article/base/ui/o;

    invoke-direct {v5, v2}, Lcom/ss/android/article/base/ui/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/ss/android/article/base/ui/o;->a:I

    .line 281
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/ss/android/article/base/ui/o;->b:I

    .line 282
    const/16 v2, 0x21

    invoke-virtual {v13, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 284
    :cond_7
    const-string v2, ":"

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$color;->zi5:I

    iget-boolean v14, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v6, v7, v14}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 287
    const/4 v3, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v13, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/v$a;

    invoke-direct {v2, p0, v8}, Lcom/ss/android/article/base/feature/detail/presenter/v$a;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/v;Lcom/ss/android/action/comment/a/a;)V

    .line 289
    const/4 v3, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v13, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    const-string v2, " "

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    iget-object v2, v8, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 292
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->M:Lcom/ss/android/article/base/feature/feed/a/bw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bw;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 293
    if-nez v2, :cond_8

    .line 294
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 296
    :cond_8
    new-instance v3, Lcom/ss/android/article/base/feature/detail/presenter/y;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/detail/presenter/y;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/v;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    const/4 v4, 0x0

    const-class v5, Lcom/ss/android/article/base/feature/detail/presenter/v$a;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/update/activity/bo$b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 314
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 315
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 316
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 317
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 318
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/ss/android/article/base/utils/r;->a(Landroid/widget/TextView;I)V

    .line 319
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 324
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 326
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_b

    .line 188
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/ss/android/action/comment/a/a;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d\u5934\u6761\u53f7\u4f5c\u8005"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 194
    :cond_a
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 199
    :cond_b
    const-string v2, ""

    goto/16 :goto_3

    .line 209
    :cond_c
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 249
    :cond_d
    :try_start_1
    const-string v3, "fid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 250
    :cond_e
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    goto/16 :goto_6

    .line 251
    :catch_0
    move-exception v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 255
    :cond_f
    const-string v4, "forum_detail"

    goto/16 :goto_8

    .line 259
    :cond_10
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 329
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-le v9, v2, :cond_13

    .line 330
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->M:Lcom/ss/android/article/base/feature/feed/a/bw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bw;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 331
    if-nez v2, :cond_12

    .line 332
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 334
    :cond_12
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/EllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->comment_view_all_replies:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 335
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v11, Lcom/ss/android/action/comment/a/a;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 337
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$color;->zi5:I

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->G:Z

    invoke-static {v3, v4, v5}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 338
    new-instance v3, Lcom/ss/android/article/base/feature/detail/presenter/z;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/detail/presenter/z;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/v;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    :cond_13
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->q:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    :cond_14
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 354
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_17

    :cond_15
    const/4 v3, 0x1

    .line 357
    :goto_c
    if-nez v3, :cond_16

    invoke-static {}, Lcom/ss/android/article/base/utils/r;->a()Z

    move-result v3

    if-nez v3, :cond_18

    .line 358
    :cond_16
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    :goto_d
    move-object/from16 v0, p2

    iget v3, v0, Lcom/ss/android/article/base/feature/detail/a/f;->e:I

    packed-switch v3, :pswitch_data_0

    .line 377
    :goto_e
    iget-object v2, v11, Lcom/ss/android/action/comment/a/a;->g:Ljava/lang/String;

    .line 378
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->r:Lcom/ss/android/image/a;

    if-eqz v3, :cond_0

    .line 379
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->r:Lcom/ss/android/image/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_17
    const/4 v3, 0x0

    goto :goto_c

    .line 360
    :cond_18
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_d

    .line 365
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->n:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 368
    :pswitch_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->n:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/EllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->comment_item_margin_horizon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_e

    .line 372
    :pswitch_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->n:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_e

    :cond_19
    move v9, v2

    goto/16 :goto_a

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 487
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->H:I

    if-ne v0, v4, :cond_3

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 490
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 492
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 495
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 496
    sget v1, Lcom/ss/android/article/news/R$id;->tag_pre_on_draw_listener:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 498
    if-eqz v1, :cond_0

    .line 499
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 502
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->M:Lcom/ss/android/article/base/feature/feed/a/bw;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/article/base/feature/feed/a/bw;->a(ILandroid/view/View;)Z

    .line 490
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->h:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->O:Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->M:Lcom/ss/android/article/base/feature/feed/a/bw;

    invoke-static {v0, v4, v1, v2}, Lcom/ss/android/article/base/utils/r;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/ss/android/article/base/feature/feed/a/bw;)V

    .line 508
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x1

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->F:Lcom/ss/android/common/a/b;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 387
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->H:I

    if-ne v0, v8, :cond_0

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->F:Lcom/ss/android/common/a/b;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 391
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->H:I

    if-ne v0, v8, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->F:Lcom/ss/android/common/a/b;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 395
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->H:I

    if-ne v0, v8, :cond_0

    .line 396
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->K:Z

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setMaxLines(I)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/ss/android/article/base/ui/EllipsisTextView$a;)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->requestLayout()V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->F:Lcom/ss/android/common/a/b;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    if-ne p1, v0, :cond_8

    .line 406
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->H:I

    if-ne v0, v8, :cond_0

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->b:Lcom/ss/android/model/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->b:Lcom/ss/android/model/g;

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    .line 408
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/comment/a/a;->a:J

    .line 409
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const-string v2, "comment"

    const-string v3, "digg_button"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 410
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/action/b;->a(Landroid/content/Context;Z)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-boolean v0, v0, Lcom/ss/android/action/comment/a/a;->m:Z

    if-eqz v0, :cond_6

    .line 419
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/v;->a(II)V

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "already_digg"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 423
    :cond_6
    const-string v3, "digg"

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iput-boolean v8, v0, Lcom/ss/android/action/comment/a/a;->m:Z

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget v1, v0, Lcom/ss/android/action/comment/a/a;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/action/comment/a/a;->k:I

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "digg_button"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 429
    new-instance v0, Lcom/ss/android/action/comment/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->b:Lcom/ss/android/model/g;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/action/comment/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/ss/android/action/comment/a/a;Lcom/ss/android/model/e;)V

    .line 430
    invoke-virtual {v0}, Lcom/ss/android/action/comment/a;->g()V

    .line 432
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget v1, v1, Lcom/ss/android/action/comment/a/a;->k:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    goto/16 :goto_0

    .line 435
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    .line 436
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->H:I

    if-ne v0, v8, :cond_0

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->F:Lcom/ss/android/common/a/b;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 439
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    if-ne p1, v0, :cond_a

    .line 440
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->H:I

    if-ne v0, v8, :cond_0

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->F:Lcom/ss/android/common/a/b;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 443
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 444
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->H:I

    if-ne v0, v8, :cond_0

    .line 445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->F:Lcom/ss/android/common/a/b;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 447
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_c

    .line 448
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->H:I

    if-ne v0, v8, :cond_0

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->F:Lcom/ss/android/common/a/b;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 451
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->p:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 452
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->H:I

    if-ne v0, v8, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/v;->F:Lcom/ss/android/common/a/b;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
