.class public Lcom/ss/android/article/base/feature/update/activity/y;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/y$c;,
        Lcom/ss/android/article/base/feature/update/activity/y$b;,
        Lcom/ss/android/article/base/feature/update/activity/y$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ProgressBar;

.field protected b:Landroid/widget/ListView;

.field protected c:Landroid/view/View;

.field protected d:Lcom/ss/android/article/base/feature/update/activity/y$a;

.field protected e:Lcom/ss/android/article/base/feature/update/b/az;

.field protected f:J

.field protected g:Z

.field protected h:Lcom/ss/android/article/base/app/a;

.field private i:Landroid/graphics/ColorFilter;

.field private j:Z

.field private k:Lcom/ss/android/article/base/feature/update/activity/y$c;

.field private l:Landroid/view/View;

.field private m:Lcom/ss/android/article/base/feature/feed/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/ss/android/image/loader/b;

.field private o:Lcom/ss/android/common/util/y;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->g:Z

    .line 337
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/y;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/y;->l:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/y;)Lcom/ss/android/image/loader/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->n:Lcom/ss/android/image/loader/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "update_detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/y;)Lcom/ss/android/article/base/feature/feed/a/bw;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->m:Lcom/ss/android/article/base/feature/feed/a/bw;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/y;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->i:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/y;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->l:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/az;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/az;->j()I

    move-result v0

    .line 205
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/az;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y;->k:Lcom/ss/android/article/base/feature/update/activity/y$c;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/activity/y$c;->a(I)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->k:Lcom/ss/android/article/base/feature/update/activity/y$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/y$c;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->a:Landroid/widget/ProgressBar;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->b:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y;->d:Lcom/ss/android/article/base/feature/update/activity/y$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y;->d:Lcom/ss/android/article/base/feature/update/activity/y$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/z;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/z;-><init>(Lcom/ss/android/article/base/feature/update/activity/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/aa;-><init>(Lcom/ss/android/article/base/feature/update/activity/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->update_comment_footer:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/y;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y;->b:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 118
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/y$c;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/update/activity/y$c;-><init>(Lcom/ss/android/article/base/feature/update/activity/y;Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y;->k:Lcom/ss/android/article/base/feature/update/activity/y$c;

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->k:Lcom/ss/android/article/base/feature/update/activity/y$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/y$c;->d()V

    .line 120
    return-void
.end method

.method public a(ZZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/az;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->k:Lcom/ss/android/article/base/feature/update/activity/y$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/y$c;->d()V

    .line 169
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->g:Z

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 172
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/y;->g:Z

    .line 174
    :cond_2
    if-eqz p2, :cond_3

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->d:Lcom/ss/android/article/base/feature/update/activity/y$a;

    if-nez v0, :cond_4

    .line 176
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/y$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/b/az;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/y$a;-><init>(Lcom/ss/android/article/base/feature/update/activity/y;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->d:Lcom/ss/android/article/base/feature/update/activity/y$a;

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y;->d:Lcom/ss/android/article/base/feature/update/activity/y$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y;->d:Lcom/ss/android/article/base/feature/update/activity/y$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 183
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->g()V

    .line 184
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 186
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->social_toast_no_network:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->d:Lcom/ss/android/article/base/feature/update/activity/y$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/az;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/y$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 195
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 123
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->h:Lcom/ss/android/article/base/app/a;

    .line 124
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->i:Landroid/graphics/ColorFilter;

    .line 126
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->ai:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/y;->f:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/update/b/az;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/az;->a(Lcom/ss/android/account/a/m$a;)V

    .line 128
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/az;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->d:Lcom/ss/android/article/base/feature/update/activity/y$a;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->d:Lcom/ss/android/article/base/feature/update/activity/y$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/y$a;->notifyDataSetChanged()V

    .line 335
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/az;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/az;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->k:Lcom/ss/android/article/base/feature/update/activity/y$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/y$c;->b()V

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/az;->c()V

    goto :goto_0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    const-string v0, "all_diggers"

    return-object v0
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 391
    invoke-super {p0}, Lcom/ss/android/common/app/e;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/y;->p:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 394
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "update_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/y;->p:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 395
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/y;->q:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 396
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "comment_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/y;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 399
    :cond_1
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "digg_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->f:J

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "update_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->p:J

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "commit_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->q:J

    .line 79
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->o:Lcom/ss/android/common/util/y;

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 81
    new-instance v0, Lcom/ss/android/image/loader/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/y;->o:Lcom/ss/android/common/util/y;

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    new-instance v6, Lcom/ss/android/image/c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->n:Lcom/ss/android/image/loader/b;

    .line 83
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bw;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->m:Lcom/ss/android/article/base/feature/feed/a/bw;

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->b()V

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->a()V

    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    sget v0, Lcom/ss/android/article/news/R$layout;->digg_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->c:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->c:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->o:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->o:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->n:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->n:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 161
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->e:Lcom/ss/android/article/base/feature/update/b/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/az;->b()V

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y;->d()V

    .line 135
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->j:Z

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->j:Z

    .line 137
    const-string v0, "enter_diggers"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/y;->a(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->n:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->n:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 142
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStop()V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->n:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y;->n:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 150
    :cond_0
    return-void
.end method
