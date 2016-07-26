.class public Lcom/ss/android/topic/presenter/am;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ss/android/topic/share/j;

.field private b:Lcom/ss/android/article/common/model/Post;


# direct methods
.method public constructor <init>(Lcom/ss/android/topic/share/j;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ss/android/topic/presenter/am;->a:Lcom/ss/android/topic/share/j;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/topic/presenter/am;->b:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/presenter/am;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isDraft()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/c/a;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/c/a;

    invoke-interface {v0}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/postdetail/PostDetailActivity;

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "repost"

    iget-object v0, p0, Lcom/ss/android/topic/presenter/am;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/presenter/am;->a:Lcom/ss/android/topic/share/j;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ss/android/topic/presenter/am;->a:Lcom/ss/android/topic/share/j;

    iget-object v1, p0, Lcom/ss/android/topic/presenter/am;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/share/j;->a(Lcom/ss/android/article/common/model/Post;)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "forum_detail"

    const-string v3, "repost"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/topic/presenter/am;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    const-string v3, "repost"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/topic/presenter/am;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    iput-object p1, p0, Lcom/ss/android/topic/presenter/am;->b:Lcom/ss/android/article/common/model/Post;

    .line 33
    iget-object v0, p0, Lcom/ss/android/topic/presenter/am;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForwardNum()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/am;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/presenter/am;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getForwardNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/am;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->repost:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
