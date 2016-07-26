.class Lcom/ss/android/topic/forumdetail/c;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/c;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 263
    instance-of v0, p2, Lcom/ss/android/article/common/model/Forum;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    instance-of v0, p2, Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_3

    .line 268
    check-cast p2, Lcom/ss/android/article/common/model/Forum;

    .line 272
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/c;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/b;->a(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/common/view/ScrollDownLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/view/ScrollDownLayout;->getCurrentStatus()Lcom/ss/android/common/view/ScrollDownLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/view/ScrollDownLayout$Status;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    if-ne v0, v1, :cond_4

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "forum_detail"

    const-string v2, "introduction"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_3
    instance-of v0, p2, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    if-eqz v0, :cond_2

    .line 270
    check-cast p2, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;

    iget-object v0, p2, Lcom/ss/android/topic/model/response/ForumDetailHeaderModel;->forum:Lcom/ss/android/article/common/model/Forum;

    goto :goto_1

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/c;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/forumdetail/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/common/c/b;

    if-eqz v0, :cond_6

    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/c/a;

    if-eqz v0, :cond_5

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/c/a;

    invoke-interface {v0}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 281
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "forum_detail"

    const-string v3, "click_refresh"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/c;->a:Lcom/ss/android/topic/forumdetail/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/topic/forumdetail/b;->a:Z

    .line 284
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/c;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/forumdetail/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/c/b;

    invoke-interface {v0}, Lcom/ss/android/article/common/c/b;->s()V

    goto :goto_0

    .line 285
    :cond_6
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/c;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/forumdetail/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/e;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/c;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/forumdetail/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/e;->c()V

    goto :goto_0
.end method
