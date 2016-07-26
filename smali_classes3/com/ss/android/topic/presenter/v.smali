.class public Lcom/ss/android/topic/presenter/v;
.super Lcom/ss/android/topic/presenter/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ss/android/topic/presenter/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 27
    check-cast p2, Lcom/ss/android/article/common/model/Post;

    .line 28
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->isDraft()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/c/a;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/c/a;

    invoke-interface {v0}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 35
    :goto_1
    if-nez v8, :cond_2

    .line 36
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :cond_2
    :try_start_0
    const-string v0, "is_digged"

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->isDigged()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/postdetail/PostDetailActivity;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "digg_left"

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 46
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->isDigged()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/v;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->already_digg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/v;->d()Lcom/ss/android/ui/a;

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

    .line 52
    invoke-virtual {p0, p2}, Lcom/ss/android/topic/presenter/v;->a(Lcom/ss/android/article/common/model/Post;)V

    .line 53
    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    new-instance v2, Lcom/ss/android/topic/presenter/w;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/presenter/w;-><init>(Lcom/ss/android/topic/presenter/v;)V

    invoke-static {v0, v1, v2, v9}, Lcom/ss/android/topic/b/b;->a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto :goto_0

    :cond_5
    move-object v8, v9

    goto :goto_1
.end method
