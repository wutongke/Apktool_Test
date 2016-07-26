.class public Lcom/ss/android/concern/b/e;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 12
    instance-of v0, p1, Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    check-cast p1, Lcom/ss/android/article/common/model/Concern;

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/concern/b/e;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    .line 18
    sget v2, Lcom/ss/android/article/news/R$id;->forum_avatar:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/concern/b/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 20
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->forum_summary:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getDiscussCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->concern_summary:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getConcernCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getDiscussCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/concern/b/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->concern_summary_no_post:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getConcernCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_4
    sget v2, Lcom/ss/android/article/news/R$id;->forum_post_count:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/concern/b/e;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->follow_btn:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->d()Z

    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/concern/b/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->forum_count:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getDiscussCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/concern/b/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/concern/b/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method
