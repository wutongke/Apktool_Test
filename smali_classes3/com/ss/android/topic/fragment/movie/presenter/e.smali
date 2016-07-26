.class Lcom/ss/android/topic/fragment/movie/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/presenter/a;

.field final synthetic b:Lcom/ss/android/topic/fragment/movie/presenter/c;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/presenter/c;Lcom/ss/android/topic/fragment/movie/presenter/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/presenter/e;->b:Lcom/ss/android/topic/fragment/movie/presenter/c;

    iput-object p2, p0, Lcom/ss/android/topic/fragment/movie/presenter/e;->a:Lcom/ss/android/topic/fragment/movie/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/c/a;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/c/a;

    invoke-interface {v0}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "forum_detail"

    const-string v3, "reply"

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/e;->a:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-wide v6, v0, Lcom/ss/android/topic/fragment/movie/a/e;->a:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/e;->a:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-wide v2, v0, Lcom/ss/android/topic/fragment/movie/a/e;->a:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;JJIZZ)V

    .line 129
    return-void

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    const-string v3, "reply"

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/e;->a:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-wide v6, v0, Lcom/ss/android/topic/fragment/movie/a/e;->a:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method
