.class Lcom/ss/android/article/base/feature/video/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/bj;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v3, 0xd1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 1005
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->j(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->j(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    const-string v0, "VideoController"

    const-string v1, "resumeVideo"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/e;->g(I)V

    .line 1011
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->a()V

    .line 1012
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->k(Lcom/ss/android/article/base/feature/video/bj;)V

    .line 1013
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->f(Lcom/ss/android/article/base/feature/video/bj;)V

    .line 1014
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->j(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->g()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1015
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->l(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/by;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "feed_play"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    .line 1019
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/video/bj;->a(Lcom/ss/android/article/base/feature/video/bj;Z)V

    .line 1020
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->m(Lcom/ss/android/article/base/feature/video/bj;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->a(Lcom/ss/android/article/base/feature/video/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->j(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ap;->g()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 1022
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_5

    const-string v3, "feed_play"

    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->m(Lcom/ss/android/article/base/feature/video/bj;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->n(Lcom/ss/android/article/base/feature/video/bj;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1015
    :cond_2
    const-string v0, "detail_play"

    goto :goto_1

    .line 1017
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->l(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/by;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "feed_continue"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/by;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "detail_continue"

    goto :goto_4

    .line 1022
    :cond_5
    const-string v3, "detail_play"

    goto :goto_3

    .line 1024
    :cond_6
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/video/bj;->a:Z

    if-eqz v0, :cond_7

    const-string v3, "feed_continue"

    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->m(Lcom/ss/android/article/base/feature/video/bj;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bn;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->n(Lcom/ss/android/article/base/feature/video/bj;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "detail_continue"

    goto :goto_5
.end method
