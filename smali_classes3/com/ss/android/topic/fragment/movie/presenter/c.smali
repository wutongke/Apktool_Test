.class public Lcom/ss/android/topic/fragment/movie/presenter/c;
.super Lcom/ss/android/ui/c/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/topic/view/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/ui/c/b;-><init>()V

    .line 160
    new-instance v0, Lcom/ss/android/topic/fragment/movie/presenter/f;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/fragment/movie/presenter/f;-><init>(Lcom/ss/android/topic/fragment/movie/presenter/c;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/c;->a:Lcom/ss/android/topic/view/i$a;

    return-void
.end method

.method private a(Lcom/ss/android/article/common/model/Comment;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x2

    .line 134
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 135
    if-nez p1, :cond_0

    .line 157
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v1, v1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 142
    new-instance v2, Lcom/ss/android/topic/view/i;

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/topic/fragment/movie/presenter/c;->a:Lcom/ss/android/topic/view/i$a;

    iget-object v5, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/ss/android/topic/view/i;-><init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;Lcom/ss/android/article/common/model/User;I)V

    .line 144
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mReplyComment:Lcom/ss/android/article/common/model/Comment;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mReplyComment:Lcom/ss/android/article/common/model/Comment;

    iget-object v1, v1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    if-eqz v1, :cond_2

    .line 147
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->reply:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 149
    iget-object v2, p1, Lcom/ss/android/article/common/model/Comment;->mReplyComment:Lcom/ss/android/article/common/model/Comment;

    iget-object v2, v2, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v2, v2, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 151
    new-instance v3, Lcom/ss/android/topic/view/i;

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/topic/fragment/movie/presenter/c;->a:Lcom/ss/android/topic/view/i$a;

    iget-object v6, p1, Lcom/ss/android/article/common/model/Comment;->mReplyComment:Lcom/ss/android/article/common/model/Comment;

    iget-object v6, v6, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/topic/view/i;-><init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;Lcom/ss/android/article/common/model/User;I)V

    .line 153
    invoke-virtual {v0, v3, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    :cond_2
    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/ss/android/article/news/R$layout;->post_comment_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    instance-of v0, p3, Lcom/ss/android/topic/fragment/movie/presenter/a;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    check-cast p3, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 107
    iget-object v0, p3, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/e;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p3, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/e;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Comment;

    move-object v1, p1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/fragment/movie/presenter/c;->a(Lcom/ss/android/article/common/model/Comment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 113
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    new-instance v0, Lcom/ss/android/topic/fragment/movie/presenter/e;

    invoke-direct {v0, p0, p3}, Lcom/ss/android/topic/fragment/movie/presenter/e;-><init>(Lcom/ss/android/topic/fragment/movie/presenter/c;Lcom/ss/android/topic/fragment/movie/presenter/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 41
    instance-of v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 45
    iget-object v1, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    .line 50
    iget-object v1, v0, Lcom/ss/android/topic/fragment/movie/a/e;->l:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/c;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->show_more_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 57
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/b;->a(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/fragment/movie/presenter/c;->b(Ljava/lang/Object;)I

    move-result v1

    iget v2, v0, Lcom/ss/android/topic/fragment/movie/a/e;->aG:I

    if-ge v1, v2, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/c;->d()Lcom/ss/android/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->show_more_comment:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->comment_view_all_replies:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/ss/android/topic/fragment/movie/a/e;->aG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/d/d;->a(I[Ljava/lang/Object;)Lcom/ss/android/ui/d/d;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/d;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/topic/fragment/movie/presenter/d;-><init>(Lcom/ss/android/topic/fragment/movie/presenter/c;Lcom/ss/android/topic/fragment/movie/a/e;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/c;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->show_more_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    instance-of v1, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;

    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    check-cast p1, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 87
    iget-object v1, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/a/e;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/a/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
