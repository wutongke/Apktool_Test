.class public Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;
.super Lcom/ss/android/article/base/feature/category/activity/d;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/category/a/j$a;


# instance fields
.field private g:Z

.field private h:Lcom/ss/android/article/base/app/a;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/d;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->g:Z

    .line 42
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/aa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/activity/aa;-><init>(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->g:Z

    return v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->g:Z

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->b:Lcom/ss/android/article/base/feature/category/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/b/a;->a(Z)V

    .line 249
    return-void
.end method


# virtual methods
.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    const-string v0, "category_nav"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :cond_0
    return-void
.end method

.method g()Lcom/ss/android/article/base/feature/category/b/a;
    .locals 6

    .prologue
    .line 183
    new-instance v0, Lcom/ss/android/article/base/feature/category/b/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->d:Lcom/ss/android/image/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/category/b/a;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method protected j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-super {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->j()V

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->aa:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->offline_down:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->i:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->category_list_header_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 110
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->j:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->default_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->subscribe_line_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method l()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->b:Lcom/ss/android/article/base/feature/category/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 173
    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/model/j;->o:Z

    if-eqz v3, :cond_1

    .line 174
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(ILjava/util/Collection;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/a;->a()V

    goto :goto_0
.end method

.method n()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->C()Landroid/app/Activity;

    move-result-object v1

    .line 116
    if-nez v1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->g:Z

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->b:Lcom/ss/android/article/base/feature/category/b/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/category/b/a;->a(Z)V

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    instance-of v0, v1, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 124
    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    .line 125
    const/16 v4, 0x3c

    invoke-interface {v0, v4, v3}, Lcom/ss/android/article/base/feature/main/az;->a(ILjava/util/List;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 128
    :goto_1
    if-lez v0, :cond_2

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offline_category_count_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c(Ljava/lang/String;)V

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->l()V

    .line 132
    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/a/j;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/category/a/j;->a(Ljava/util/List;)V

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->q()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 127
    goto :goto_1
.end method

.method protected n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const-string v0, "offline_download"

    return-object v0
.end method

.method o()V
    .locals 3

    .prologue
    .line 138
    const-string v0, "offline_confirm"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c(Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_category_no_connection:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 160
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 145
    sget v1, Lcom/ss/android/article/news/R$string;->dialog_for_offline_news:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 146
    sget v1, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/category/activity/ac;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/category/activity/ac;-><init>(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 155
    sget v1, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 156
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->n()V

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->u()V

    goto :goto_0
.end method

.method protected p_()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->p_()V

    .line 64
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->h:Lcom/ss/android/article/base/app/a;

    .line 65
    sget v2, Lcom/ss/android/article/news/R$string;->title_download_manager:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->b(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-static {}, Lcom/ss/android/article/base/feature/category/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->g:Z

    .line 69
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->aa:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 70
    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_downloading:I

    invoke-static {p0, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->aa:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 76
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->aa:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->offline_down:I

    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-static {p0}, Lcom/ss/android/article/base/feature/category/a/j;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/j;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ss/android/article/base/feature/category/a/j;->a(Lcom/ss/android/article/base/feature/category/a/j$a;)V

    .line 80
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->b:Lcom/ss/android/article/base/feature/category/b/a;

    invoke-static {}, Lcom/ss/android/article/base/feature/category/a/j;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/category/b/a;->a(Z)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/ab;-><init>(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->category_header:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->i:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->i:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->j:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->k:Landroid/view/View;

    .line 99
    return-void

    .line 72
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->g:Z

    .line 73
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->aa:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->label_download:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 80
    goto :goto_1
.end method

.method q_()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/a;->g()Ljava/util/List;

    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 193
    const-string v5, "__all__"

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 198
    :goto_0
    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/category/a/a;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 202
    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/j;->o:Z

    .line 206
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/category/a/a;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 211
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 212
    if-eqz v0, :cond_2

    const-string v2, "video"

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    :cond_3
    return-object v3

    .line 204
    :cond_4
    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/j;->o:Z

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->u()V

    goto :goto_0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->u()V

    goto :goto_0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :cond_0
    return-void
.end method
