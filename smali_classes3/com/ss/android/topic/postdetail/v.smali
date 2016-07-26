.class Lcom/ss/android/topic/postdetail/v;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/s;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/s;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/v;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/c/a;

    if-eqz v0, :cond_2

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/c/a;

    invoke-interface {v0}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 723
    :goto_0
    if-nez v8, :cond_0

    .line 724
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 727
    :cond_0
    :try_start_0
    const-string v0, "is_login"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "comment_box"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/v;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->k(Lcom/ss/android/topic/postdetail/s;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 732
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/v;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->l(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/v;->a:Lcom/ss/android/topic/postdetail/s;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/v;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v1}, Lcom/ss/android/topic/postdetail/s;->l(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/article/common/model/Comment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)V

    .line 734
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/v;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0, v9}, Lcom/ss/android/topic/postdetail/s;->c(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)Lcom/ss/android/article/common/model/Comment;

    .line 735
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/v;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->m(Lcom/ss/android/topic/postdetail/s;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->write_comment:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 739
    :goto_2
    return-void

    .line 728
    :catch_0
    move-exception v0

    .line 729
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/v;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0, v9}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/topic/postdetail/s;Lcom/ss/android/article/common/model/Comment;)V

    goto :goto_2

    :cond_2
    move-object v8, v9

    goto :goto_0
.end method
