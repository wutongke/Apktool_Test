.class public Lcom/ss/android/topic/presenter/f;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/topic/postdetail/l$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/topic/postdetail/l$a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/topic/presenter/f;->a:Lcom/ss/android/topic/postdetail/l$a;

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    instance-of v1, p1, Lcom/ss/android/topic/c/a;

    if-eqz v1, :cond_0

    .line 62
    check-cast p1, Lcom/ss/android/topic/c/a;

    invoke-interface {p1}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    :cond_0
    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 68
    :goto_0
    :try_start_0
    const-string v3, "forum_id"

    iget-object v0, p0, Lcom/ss/android/topic/presenter/f;->a:Lcom/ss/android/topic/postdetail/l$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/presenter/f;->a:Lcom/ss/android/topic/postdetail/l$a;

    invoke-interface {v0}, Lcom/ss/android/topic/postdetail/l$a;->a()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_2
    return-object v2

    .line 68
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/common/model/Comment;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/common/model/Comment;->isDigged:Z

    .line 76
    iget v0, p1, Lcom/ss/android/article/common/model/Comment;->mDiggCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/common/model/Comment;->mDiggCount:I

    .line 77
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/presenter/f;->b(Ljava/lang/Object;)V

    .line 78
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 39
    instance-of v0, p2, Lcom/ss/android/article/common/model/Comment;

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 42
    :cond_0
    check-cast p2, Lcom/ss/android/article/common/model/Comment;

    .line 43
    iget-boolean v0, p2, Lcom/ss/android/article/common/model/Comment;->isDigged:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/f;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->post_is_digged:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/f;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->digg_anim:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/ActionAnimView;

    invoke-virtual {v0}, Lcom/ss/android/action/ActionAnimView;->a()V

    .line 48
    invoke-direct {p0, p2}, Lcom/ss/android/topic/presenter/f;->a(Lcom/ss/android/article/common/model/Comment;)V

    .line 49
    iget-wide v0, p2, Lcom/ss/android/article/common/model/Comment;->mId:J

    new-instance v2, Lcom/ss/android/topic/presenter/g;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/presenter/g;-><init>(Lcom/ss/android/topic/presenter/f;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/topic/b/b;->e(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/topic/presenter/f;->a:Lcom/ss/android/topic/postdetail/l$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/presenter/f;->a:Lcom/ss/android/topic/postdetail/l$a;

    invoke-interface {v0}, Lcom/ss/android/topic/postdetail/l$a;->b()J

    move-result-wide v4

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/f;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "digg_reply"

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/topic/presenter/f;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    move-wide v4, v6

    .line 55
    goto :goto_1
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/ss/android/article/common/model/Comment;

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-boolean v1, p1, Lcom/ss/android/article/common/model/Comment;->isDigged:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget v1, p1, Lcom/ss/android/article/common/model/Comment;->mDiggCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 35
    return-void
.end method
