.class public Lcom/ss/android/topic/presenter/ad;
.super Lcom/ss/android/ui/c/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/topic/view/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/ui/c/b;-><init>()V

    .line 164
    new-instance v0, Lcom/ss/android/topic/presenter/ai;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/presenter/ai;-><init>(Lcom/ss/android/topic/presenter/ad;)V

    iput-object v0, p0, Lcom/ss/android/topic/presenter/ad;->a:Lcom/ss/android/topic/view/i$a;

    return-void
.end method

.method private a(Lcom/ss/android/article/common/model/Comment;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x2

    .line 142
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v0, v0, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 146
    new-instance v2, Lcom/ss/android/topic/view/i;

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/topic/presenter/ad;->a:Lcom/ss/android/topic/view/i$a;

    iget-object v5, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/ss/android/topic/view/i;-><init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;Lcom/ss/android/article/common/model/User;I)V

    .line 148
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mReplyComment:Lcom/ss/android/article/common/model/Comment;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mReplyComment:Lcom/ss/android/article/common/model/Comment;

    iget-object v0, v0, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    if-eqz v0, :cond_1

    .line 151
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->reply:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 153
    iget-object v2, p1, Lcom/ss/android/article/common/model/Comment;->mReplyComment:Lcom/ss/android/article/common/model/Comment;

    iget-object v2, v2, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-object v2, v2, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 155
    new-instance v3, Lcom/ss/android/topic/view/i;

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/topic/presenter/ad;->a:Lcom/ss/android/topic/view/i$a;

    iget-object v6, p1, Lcom/ss/android/article/common/model/Comment;->mReplyComment:Lcom/ss/android/article/common/model/Comment;

    iget-object v6, v6, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/topic/view/i;-><init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;Lcom/ss/android/article/common/model/User;I)V

    .line 157
    invoke-virtual {v1, v3, v0, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    :cond_1
    const-string v0, "\uff1a"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    return-object v1

    .line 160
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/common/model/Post;)V
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/presenter/ad;->b(Ljava/lang/Object;)I

    move-result v0

    .line 81
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 82
    :goto_0
    if-ge v1, v2, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ad;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/presenter/ad;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 84
    invoke-virtual {p0, v3, v1, p1}, Lcom/ss/android/topic/presenter/ad;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ad;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ad;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->show_more_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->look_all_comment:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(I[Ljava/lang/Object;)Lcom/ss/android/ui/d/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/presenter/ag;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/topic/presenter/ag;-><init>(Lcom/ss/android/topic/presenter/ad;Lcom/ss/android/article/common/model/Post;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/presenter/ad;Lcom/ss/android/article/common/model/Post;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/topic/presenter/ad;->a(Lcom/ss/android/article/common/model/Post;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    sget v0, Lcom/ss/android/article/news/R$layout;->post_comment_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 117
    if-nez p3, :cond_0

    .line 139
    :goto_0
    return-void

    .line 120
    :cond_0
    check-cast p3, Lcom/ss/android/article/common/model/Post;

    .line 121
    invoke-virtual {p3}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Comment;

    move-object v1, p1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/presenter/ad;->a(Lcom/ss/android/article/common/model/Comment;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    new-instance v1, Lcom/ss/android/topic/presenter/ah;

    invoke-direct {v1, p0, p3, v0}, Lcom/ss/android/topic/presenter/ah;-><init>(Lcom/ss/android/topic/presenter/ad;Lcom/ss/android/article/common/model/Post;Lcom/ss/android/article/common/model/Comment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 40
    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    .line 41
    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ad;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ad;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->show_more_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 77
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ad;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ad;->d()Lcom/ss/android/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->show_more_comment:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 49
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/b;->a(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/presenter/ad;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ad;->d()Lcom/ss/android/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->show_more_comment:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->look_more:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/presenter/ae;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/topic/presenter/ae;-><init>(Lcom/ss/android/topic/presenter/ad;Lcom/ss/android/article/common/model/Post;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ad;->d()Lcom/ss/android/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->show_more_comment:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->look_all_comment:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getCommentCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/d/d;->a(I[Ljava/lang/Object;)Lcom/ss/android/ui/d/d;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/presenter/af;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/topic/presenter/af;-><init>(Lcom/ss/android/topic/presenter/ad;Lcom/ss/android/article/common/model/Post;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/ad;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->show_more_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 104
    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p1

    .line 105
    check-cast v0, Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getShowCommentNum()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    .line 107
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 105
    :cond_0
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getShowCommentNum()I

    move-result v0

    goto :goto_0
.end method
