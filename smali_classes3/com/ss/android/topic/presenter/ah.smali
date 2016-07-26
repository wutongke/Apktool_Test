.class Lcom/ss/android/topic/presenter/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/Post;

.field final synthetic b:Lcom/ss/android/article/common/model/Comment;

.field final synthetic c:Lcom/ss/android/topic/presenter/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/ad;Lcom/ss/android/article/common/model/Post;Lcom/ss/android/article/common/model/Comment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/topic/presenter/ah;->c:Lcom/ss/android/topic/presenter/ad;

    iput-object p2, p0, Lcom/ss/android/topic/presenter/ah;->a:Lcom/ss/android/article/common/model/Post;

    iput-object p3, p0, Lcom/ss/android/topic/presenter/ah;->b:Lcom/ss/android/article/common/model/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/c/a;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/c/a;

    invoke-interface {v0}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "forum_detail"

    const-string v3, "reply"

    iget-object v0, p0, Lcom/ss/android/topic/presenter/ah;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 136
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/presenter/ah;->a:Lcom/ss/android/article/common/model/Post;

    iget-object v2, p0, Lcom/ss/android/topic/presenter/ah;->b:Lcom/ss/android/article/common/model/Comment;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;Lcom/ss/android/article/common/model/Comment;Z)V

    .line 137
    return-void

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    const-string v3, "reply"

    iget-object v0, p0, Lcom/ss/android/topic/presenter/ah;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method
