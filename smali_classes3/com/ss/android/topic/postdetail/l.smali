.class public Lcom/ss/android/topic/postdetail/l;
.super Lcom/ss/android/topic/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/postdetail/l$a;,
        Lcom/ss/android/topic/postdetail/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/view/k",
        "<",
        "Lcom/ss/android/article/common/model/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/topic/d/g;

.field private final b:Lcom/ss/android/topic/postdetail/l$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lcom/ss/android/topic/postdetail/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/topic/postdetail/l$b;Lcom/ss/android/topic/postdetail/l$a;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/topic/view/k;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/ss/android/topic/postdetail/l;->b:Lcom/ss/android/topic/postdetail/l$b;

    .line 46
    iput-object p3, p0, Lcom/ss/android/topic/postdetail/l;->h:Lcom/ss/android/topic/postdetail/l$a;

    .line 47
    new-instance v0, Lcom/ss/android/topic/d/g;

    invoke-direct {v0, p1}, Lcom/ss/android/topic/d/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/l;->a:Lcom/ss/android/topic/d/g;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/postdetail/l;)Lcom/ss/android/topic/postdetail/l$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->b:Lcom/ss/android/topic/postdetail/l$b;

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/postdetail/l;->getItemViewType(I)I

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget v0, Lcom/ss/android/article/news/R$layout;->post_detail_hot_comment_footer:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/ss/android/topic/postdetail/m;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/postdetail/m;-><init>(Lcom/ss/android/topic/postdetail/l;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$layout;->post_detail_comment:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v2, Lcom/ss/android/ui/a;

    invoke-direct {v2, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v3, Lcom/ss/android/article/news/R$id;->user_avatar:I

    new-instance v4, Lcom/ss/android/topic/presenter/a;

    invoke-direct {v4}, Lcom/ss/android/topic/presenter/a;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->user_name:I

    new-instance v4, Lcom/ss/android/topic/presenter/a;

    invoke-direct {v4}, Lcom/ss/android/topic/presenter/a;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->digg_count:I

    new-instance v4, Lcom/ss/android/topic/presenter/a;

    invoke-direct {v4}, Lcom/ss/android/topic/presenter/a;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->user_role_container:I

    iget-object v4, p0, Lcom/ss/android/topic/postdetail/l;->a:Lcom/ss/android/topic/d/g;

    invoke-virtual {v4, v0}, Lcom/ss/android/topic/d/g;->a(Landroid/view/View;)Lcom/ss/android/topic/presenter/bf;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->publish_date:I

    new-instance v3, Lcom/ss/android/topic/presenter/a;

    invoke-direct {v3}, Lcom/ss/android/topic/presenter/a;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->comment_content:I

    new-instance v3, Lcom/ss/android/topic/presenter/a;

    invoke-direct {v3}, Lcom/ss/android/topic/presenter/a;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->reply_comment_content:I

    new-instance v3, Lcom/ss/android/topic/presenter/ak;

    iget-object v4, p0, Lcom/ss/android/topic/postdetail/l;->b:Lcom/ss/android/topic/postdetail/l$b;

    invoke-direct {v3, v4}, Lcom/ss/android/topic/presenter/ak;-><init>(Lcom/ss/android/topic/postdetail/l$b;)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->digg_btn:I

    new-instance v3, Lcom/ss/android/topic/presenter/f;

    iget-object v4, p0, Lcom/ss/android/topic/postdetail/l;->h:Lcom/ss/android/topic/postdetail/l$a;

    invoke-direct {v3, v4}, Lcom/ss/android/topic/presenter/f;-><init>(Lcom/ss/android/topic/postdetail/l$a;)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->comment_reason:I

    new-instance v4, Lcom/ss/android/topic/presenter/e;

    iget v5, p0, Lcom/ss/android/topic/postdetail/l;->f:I

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v4, p1, v5, v0}, Lcom/ss/android/topic/presenter/e;-><init>(III)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->comment_count:I

    new-instance v4, Lcom/ss/android/topic/presenter/c;

    iget v5, p0, Lcom/ss/android/topic/postdetail/l;->f:I

    iget v6, p0, Lcom/ss/android/topic/postdetail/l;->g:I

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/ss/android/topic/presenter/c;-><init>(IIII)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->list_divider:I

    new-instance v3, Lcom/ss/android/topic/presenter/d;

    iget-object v4, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/l;->getCount()I

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lcom/ss/android/topic/presenter/d;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/postdetail/n;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/postdetail/n;-><init>(Lcom/ss/android/topic/postdetail/l;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/ss/android/topic/postdetail/l;->f:I

    .line 119
    return-void
.end method

.method protected a(ILcom/ss/android/ui/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/postdetail/l;->getItemViewType(I)I

    move-result v0

    .line 91
    if-ne v0, v6, :cond_4

    .line 92
    sget v2, Lcom/ss/android/article/news/R$id;->list_divider:I

    new-instance v3, Lcom/ss/android/topic/presenter/d;

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/l;->getCount()I

    move-result v4

    invoke-direct {v3, p1, v0, v4}, Lcom/ss/android/topic/presenter/d;-><init>(III)V

    invoke-virtual {p2, v2, v3, v6}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;Z)Lcom/ss/android/ui/a;

    .line 94
    sget v2, Lcom/ss/android/article/news/R$id;->comment_reason:I

    new-instance v3, Lcom/ss/android/topic/presenter/e;

    iget v4, p0, Lcom/ss/android/topic/postdetail/l;->f:I

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v3, p1, v4, v0}, Lcom/ss/android/topic/presenter/e;-><init>(III)V

    invoke-virtual {p2, v2, v3, v6}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;Z)Lcom/ss/android/ui/a;

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->comment_count:I

    new-instance v2, Lcom/ss/android/topic/presenter/c;

    iget v3, p0, Lcom/ss/android/topic/postdetail/l;->f:I

    iget v4, p0, Lcom/ss/android/topic/postdetail/l;->g:I

    iget-object v5, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    invoke-direct {v2, p1, v3, v4, v1}, Lcom/ss/android/topic/presenter/c;-><init>(IIII)V

    invoke-virtual {p2, v0, v2, v6}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;Z)Lcom/ss/android/ui/a;

    .line 108
    :cond_0
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/view/k;->a(ILcom/ss/android/ui/a;)V

    .line 110
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 98
    :cond_4
    if-nez v0, :cond_0

    .line 99
    iget v0, p0, Lcom/ss/android/topic/postdetail/l;->f:I

    if-ne p1, v0, :cond_0

    .line 100
    sget v0, Lcom/ss/android/article/news/R$id;->comment_footer_text:I

    new-instance v1, Lcom/ss/android/topic/postdetail/o;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/postdetail/o;-><init>(Lcom/ss/android/topic/postdetail/l;)V

    invoke-virtual {p2, v0, v1, v6}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;Z)Lcom/ss/android/ui/a;

    goto :goto_3
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/ss/android/topic/postdetail/l;->g:I

    .line 123
    return-void
.end method

.method public b(ILcom/ss/android/action/a/e;)V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/postdetail/l;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    const/16 v0, 0x22

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/postdetail/l;->c(I)Lcom/ss/android/article/common/model/Comment;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/article/common/model/Comment;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/l;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method public c(I)Lcom/ss/android/article/common/model/Comment;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Comment;

    .line 166
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 161
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, v0}, Lcom/ss/android/topic/view/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Comment;

    goto :goto_0

    .line 166
    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/topic/view/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Comment;

    goto :goto_0
.end method

.method public e()Lcom/ss/android/action/a/b;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->d:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "thread_id"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/l;->d:Lcom/ss/android/action/a/b;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->d:Lcom/ss/android/action/a/b;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-super {p0}, Lcom/ss/android/topic/view/k;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/topic/view/k;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/postdetail/l;->c(I)Lcom/ss/android/article/common/model/Comment;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x2

    return v0
.end method
