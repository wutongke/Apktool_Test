.class public Lcom/ss/android/wenda/answer/list/h;
.super Lcom/ss/android/topic/fragment/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;
.implements Lcom/ss/android/network/g$a;
.implements Lcom/ss/android/network/g$b;
.implements Lcom/ss/android/night/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/fragment/b;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;",
        "Lcom/ss/android/network/g$a;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/wenda/model/a/f;",
        ">;",
        "Lcom/ss/android/night/b$a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/ss/android/wenda/model/Answer$a;

.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/app/Activity;

.field private q:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

.field private r:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private s:Landroid/view/View;

.field private t:Lcom/ss/android/article/base/ui/ac;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/ss/android/wenda/a/a;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/ss/android/common/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/b;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/list/h;->A:Z

    .line 75
    new-instance v0, Lcom/ss/android/wenda/answer/list/i;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/i;-><init>(Lcom/ss/android/wenda/answer/list/h;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->B:Lcom/ss/android/wenda/model/Answer$a;

    .line 82
    new-instance v0, Lcom/ss/android/wenda/answer/list/j;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/j;-><init>(Lcom/ss/android/wenda/answer/list/h;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/list/h;)Lcom/ss/android/wenda/a/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->x:Lcom/ss/android/wenda/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/list/h;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "FoldAnswerListFragment"

    invoke-static {v0, p1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->b:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->wenda_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/wenda/answer/list/k;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda/answer/list/k;-><init>(Lcom/ss/android/wenda/answer/list/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "question"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->h:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->q:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->q:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a()V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->e:Lcom/ss/android/newmedia/a/y;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_retry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->list_footer_text:I

    iget-boolean v3, p0, Lcom/ss/android/wenda/answer/list/h;->A:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->list_footer_text:I

    iget-boolean v3, p0, Lcom/ss/android/wenda/answer/list/h;->A:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    sget v0, Lcom/ss/android/article/news/R$color;->comment_line:I

    iget-boolean v1, p0, Lcom/ss/android/wenda/answer/list/h;->A:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->e:Lcom/ss/android/newmedia/a/y;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/y;->i:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 204
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->e:Lcom/ss/android/newmedia/a/y;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/y;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->e:Lcom/ss/android/newmedia/a/y;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/y;->j:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 207
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->e:Lcom/ss/android/newmedia/a/y;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/y;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    :cond_4
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->w()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->b:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->r:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 215
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->s:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->write_answer_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->y:Landroid/widget/ImageView;

    .line 216
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->r:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-static {v0, v1}, Lcom/ss/android/topic/d/d;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->B:Lcom/ss/android/wenda/model/Answer$a;

    invoke-static {v0}, Lcom/ss/android/wenda/model/Answer;->registerListener(Lcom/ss/android/wenda/model/Answer$a;)V

    .line 221
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/topic/fragment/b;->a(Landroid/widget/AbsListView;III)V

    .line 264
    const-string v0, "loadmore_fold"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/h;->c(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->p()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/wenda/model/a/f;)V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 254
    :cond_0
    const-string v0, "onResponse"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/h;->b(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->E()Lcom/ss/android/networking/a/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/a/f;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/a/f;->a(Lcom/ss/android/wenda/model/a/f;)V

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->l()V

    .line 258
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->m()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/ss/android/wenda/model/a/f;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/list/h;->a(Lcom/ss/android/wenda/model/a/f;)V

    return-void
.end method

.method protected b()Lcom/ss/android/ui/a/a;
    .locals 4

    .prologue
    .line 230
    new-instance v0, Lcom/ss/android/wenda/a/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->u:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/h;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/wenda/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->x:Lcom/ss/android/wenda/a/a;

    .line 231
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->x:Lcom/ss/android/wenda/a/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/list/h;->a(Lcom/ss/android/common/app/o;)V

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->w()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->x:Lcom/ss/android/wenda/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->x:Lcom/ss/android/wenda/a/a;

    return-object v0
.end method

.method public c_(Z)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 225
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_list_fragment:I

    return v0
.end method

.method protected synthetic e()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->b()Lcom/ss/android/ui/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/ss/android/networking/a/a;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/ss/android/wenda/a/f;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/a/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->t:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 310
    return-void
.end method

.method public onAddressEditClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->b:Landroid/app/Activity;

    .line 114
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->v:Ljava/lang/String;

    .line 117
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->u:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->v:Ljava/lang/String;

    const-string v1, "scope"

    invoke-static {v0, v1}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->w:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 126
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/topic/fragment/b;->onCreate(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->s:Landroid/view/View;

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->s:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/view/View;)V

    .line 134
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/h;->i()V

    .line 135
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/h;->y()V

    .line 136
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->s:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->onDestroy()V

    .line 320
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->B:Lcom/ss/android/wenda/model/Answer$a;

    invoke-static {v0}, Lcom/ss/android/wenda/model/Answer;->unregisterListener(Lcom/ss/android/wenda/model/Answer$a;)V

    .line 321
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->z:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 322
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/ss/android/topic/fragment/b;->onResume()V

    .line 178
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/list/h;->A:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/list/h;->A:Z

    .line 183
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/h;->h()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->b:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;->b()Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->q:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    .line 144
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->q:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setOnChildViewClickCallback(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->q:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setMoreBtnVisibility(Z)V

    .line 146
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/h;->c()V

    .line 147
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->e:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/y;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/view/View;)V

    .line 148
    new-instance v0, Lcom/ss/android/wenda/answer/list/l;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/l;-><init>(Lcom/ss/android/wenda/answer/list/h;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->z:Lcom/ss/android/common/a/b;

    .line 171
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->z:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 172
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/list/h;->A:Z

    .line 173
    return-void
.end method

.method public p()V
    .locals 7

    .prologue
    .line 293
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->t:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->s:Landroid/view/View;

    sget-object v2, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/wenda/answer/list/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v5}, Lcom/ss/android/wenda/answer/list/h;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/wenda/answer/list/h;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$a;)Lcom/ss/android/article/base/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->t:Lcom/ss/android/article/base/ui/ac;

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->m()V

    .line 303
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->t:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 304
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->t:Lcom/ss/android/article/base/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 305
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 3

    .prologue
    .line 281
    const-string v0, "refresh"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/h;->b(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->q()V

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    const-string v1, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/h;->u:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/h;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    const-string v1, "scope"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/h;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    new-instance v1, Lcom/ss/android/wenda/a/g;

    invoke-direct {v1, v0, p0, p0}, Lcom/ss/android/wenda/a/g;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/g;->g()V

    .line 289
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 340
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method
